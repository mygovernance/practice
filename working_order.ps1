

while($true){
$i=9000
while($i -lt 12000){
$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36"
$session.Cookies.Add((New-Object System.Net.Cookie("wordpress_sec_64ebf1d1f6699e034c495831b0542e65", "test1%7C1679126889%7CpYw3VzPCPpSXgtAzJfyi8hqSMYzUHCjOBpxzcwVdrAJ%7C94199c364380ac3209562b6746e16e15f5bdbe5483e14eb63bbd862097978a57", "/", "celebzo.com")))
$session.Cookies.Add((New-Object System.Net.Cookie("PHPSESSID", "6c87c2iorsquppsd8jgnht0u6d", "/", "celebzo.com")))
$session.Cookies.Add((New-Object System.Net.Cookie("wordpress_test_cookie", "WP%20Cookie%20check", "/", "celebzo.com")))
$session.Cookies.Add((New-Object System.Net.Cookie("_lscache_vary", "0c4438b39f9036c4678c2529061588ac", "/", "celebzo.com")))
$session.Cookies.Add((New-Object System.Net.Cookie("wordpress_logged_in_64ebf1d1f6699e034c495831b0542e65", "test1%7C1679126889%7CpYw3VzPCPpSXgtAzJfyi8hqSMYzUHCjOBpxzcwVdrAJ%7C4972d8013f00d35d9daf35734776889265bcd4e9dc4d9efeb4e0ecb1c0d73979", "/", "celebzo.com")))
$session.Cookies.Add((New-Object System.Net.Cookie("wp_woocommerce_session_64ebf1d1f6699e034c495831b0542e65", "27%7C%7C1679126889%7C%7C1679123289%7C%7Cc8e35c8a99dce6b839e7a8378dd7b48a", "/", "celebzo.com")))
$session.Cookies.Add((New-Object System.Net.Cookie("woodmart_wishlist_count_logged", "1", "/", "celebzo.com")))
$session.Cookies.Add((New-Object System.Net.Cookie("woocommerce_items_in_cart", "1", "/", "celebzo.com")))
$session.Cookies.Add((New-Object System.Net.Cookie("woocommerce_cart_hash", "941ef77bcd214ecc204d1d7be196bfea", "/", "celebzo.com")))
$session.Cookies.Add((New-Object System.Net.Cookie("sc_is_visitor_unique", "rx12856784.1679050187.35A12EDC942B4F0042EB36487FFB05E0.3.3.3.3.3.3.3.1.1", "/", ".celebzo.com")))
$session.Cookies.Add((New-Object System.Net.Cookie("woodmart_recently_viewed_products", "10974%7C10966%7C10060%7C10071%7C9383%7C10047%7C10074%7C10068%7C9668", "/", "celebzo.com")))
Invoke-WebRequest -UseBasicParsing -Uri "https://celebzo.com/wp-admin/admin-ajax.php?action=woodmart_add_to_wishlist&product_id=$i&group=&key=bb21daa314" `
-WebSession $session `
-Headers @{
"authority"="celebzo.com"
  "method"="GET"
  "path"="/wp-admin/admin-ajax.php?action=woodmart_add_to_wishlist&product_id=$i&group=&key=bb21daa314"
  "scheme"="https"
  "accept"="application/json, text/javascript, */*; q=0.01"
  "accept-encoding"="gzip, deflate, br"
  "accept-language"="en-US,en;q=0.9"
  "referer"="https://celebzo.com/"
  "sec-ch-ua"="`"Google Chrome`";v=`"111`", `"Not(A:Brand`";v=`"8`", `"Chromium`";v=`"111`""
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
  "sec-fetch-dest"="empty"
  "sec-fetch-mode"="cors"
  "sec-fetch-site"="same-origin"
  "x-requested-with"="XMLHttpRequest"
}


$session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
$session.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36"
$session.Cookies.Add((New-Object System.Net.Cookie("wordpress_sec_64ebf1d1f6699e034c495831b0542e65", "test1%7C1679126889%7CpYw3VzPCPpSXgtAzJfyi8hqSMYzUHCjOBpxzcwVdrAJ%7C94199c364380ac3209562b6746e16e15f5bdbe5483e14eb63bbd862097978a57", "/", "celebzo.com")))
$session.Cookies.Add((New-Object System.Net.Cookie("PHPSESSID", "6c87c2iorsquppsd8jgnht0u6d", "/", "celebzo.com")))
$session.Cookies.Add((New-Object System.Net.Cookie("wordpress_test_cookie", "WP%20Cookie%20check", "/", "celebzo.com")))
$session.Cookies.Add((New-Object System.Net.Cookie("_lscache_vary", "0c4438b39f9036c4678c2529061588ac", "/", "celebzo.com")))
$session.Cookies.Add((New-Object System.Net.Cookie("wordpress_logged_in_64ebf1d1f6699e034c495831b0542e65", "test1%7C1679126889%7CpYw3VzPCPpSXgtAzJfyi8hqSMYzUHCjOBpxzcwVdrAJ%7C4972d8013f00d35d9daf35734776889265bcd4e9dc4d9efeb4e0ecb1c0d73979", "/", "celebzo.com")))
$session.Cookies.Add((New-Object System.Net.Cookie("wp_woocommerce_session_64ebf1d1f6699e034c495831b0542e65", "27%7C%7C1679126889%7C%7C1679123289%7C%7Cc8e35c8a99dce6b839e7a8378dd7b48a", "/", "celebzo.com")))
$session.Cookies.Add((New-Object System.Net.Cookie("woocommerce_items_in_cart", "1", "/", "celebzo.com")))
$session.Cookies.Add((New-Object System.Net.Cookie("woocommerce_cart_hash", "941ef77bcd214ecc204d1d7be196bfea", "/", "celebzo.com")))
$session.Cookies.Add((New-Object System.Net.Cookie("woodmart_wishlist_count_logged", "1001", "/", "celebzo.com")))
$session.Cookies.Add((New-Object System.Net.Cookie("sc_is_visitor_unique", "rx12856784.1679050338.35A12EDC942B4F0042EB36487FFB05E0.3.3.3.3.3.3.3.1.1", "/", ".celebzo.com")))
$session.Cookies.Add((New-Object System.Net.Cookie("woodmart_recently_viewed_products", "9348%7C10948%7C10974%7C10966%7C10060%7C10071%7C9383%7C10047%7C10074%7C10068%7C9668", "/", "celebzo.com")))
Invoke-WebRequest -UseBasicParsing -Uri "https://celebzo.com/wp-admin/admin-ajax.php" `
-Method "POST" `
-WebSession $session `
-Headers @{
"authority"="celebzo.com"
  "method"="POST"
  "path"="/wp-admin/admin-ajax.php"
  "scheme"="https"
  "accept"="*/*"
  "accept-encoding"="gzip, deflate, br"
  "accept-language"="en-US,en;q=0.9"
  "origin"="https://celebzo.com"
  "referer"="https://celebzo.com/wishlist/"
  "sec-ch-ua"="`"Google Chrome`";v=`"111`", `"Not(A:Brand`";v=`"8`", `"Chromium`";v=`"111`""
  "sec-ch-ua-mobile"="?0"
  "sec-ch-ua-platform"="`"Windows`""
  "sec-fetch-dest"="empty"
  "sec-fetch-mode"="cors"
  "sec-fetch-site"="same-origin"
  "x-requested-with"="XMLHttpRequest"
} `
-ContentType "application/x-www-form-urlencoded; charset=UTF-8" `
-Body "quantity=1&add-to-cart=$i&product_id=$i&action=woodmart_ajax_add_to_cart"

++$i
}
}

