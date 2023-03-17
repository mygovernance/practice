
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.LinkedList;
import java.util.List;

public class Main {

    static void execute(){
        try {
            //String command = "powershell.exe  your command";
            //Getting the version
            String command = "powershell.exe  \"C:\\Users\\welcome\\Downloads\\working_order.ps1\" ";
            // Executing the command
            Process powerShellProcess = Runtime.getRuntime().exec(command);
            // Getting the results
            powerShellProcess.getOutputStream().close();
            String line;
            System.out.println("Standard Output:");
            BufferedReader stdout = new BufferedReader(new InputStreamReader(
                    powerShellProcess.getInputStream()));
            while ((line = stdout.readLine()) != null) {
                System.out.println(line);
            }
            stdout.close();
            System.out.println("Standard Error:");
            BufferedReader stderr = new BufferedReader(new InputStreamReader(
                    powerShellProcess.getErrorStream()));
            while ((line = stderr.readLine()) != null) {
                System.out.println(line);
            }
            stderr.close();
            System.out.println("Done");
        }catch (Exception e){
            e.printStackTrace();
    }
    }

    public static void main(String[] args){
        List<Thread> threadList = new LinkedList<>();
        int cnt=100;
        for(int i=0;i<cnt;i++){
            Thread t = new Thread(new Runnable() {
                @Override
                public void run() {
                  execute();
                }
            });
            threadList.add(t);
        }
      for(int i=0;i<cnt;i++)  {
          threadList.get(i).start();
      }
    }
}
