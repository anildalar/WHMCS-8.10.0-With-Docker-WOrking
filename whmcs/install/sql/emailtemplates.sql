INSERT INTO `tblemailtemplates` VALUES (1, 'product', 'Hosting Account Welcome Email', 'New Account Information', '<p>Dear {$client_name},</p><p align="center"><strong>PLEASE READ THIS EMAIL IN FULL AND PRINT IT FOR YOUR RECORDS</strong></p><p>Thank you for your order from us! Your hosting account has now been setup and this email contains all the information you will need in order to begin using your account.</p><p>If you have requested a domain name during sign up, please keep in mind that your domain name will not be visible on the internet instantly. This process is called propagation and can take up to 48 hours. Until your domain has propagated, your website and email will not function, we have provided a temporary url which you may use to view your website and upload files in the meantime.</p><p><strong>New Account Information</strong></p><p>Hosting Package: {$service_product_name}<br />Domain: {$service_domain}<br />First Payment Amount: {$service_first_payment_amount}<br />Recurring Amount: {$service_recurring_amount}<br />Billing Cycle: {$service_billing_cycle}<br />Next Due Date: {$service_next_due_date}</p><p><strong>Login Details</strong></p><p>Username: {$service_username}<br />Password: {$service_password}</p><p>Control Panel URL: <a href="http://{$service_server_ip}:2082/">http://{$service_server_ip}:2082/</a><br />Once your domain has propogated, you may also use <a href="http://www.{$service_domain}:2082/">http://www.{$service_domain}:2082/</a></p><p><strong>Server Information</strong></p><p>Server Name: {$service_server_name}<br />Server IP: {$service_server_ip}</p><p>If you are using an existing domain with your new hosting account, you will need to update the nameservers to point to the nameservers listed below.</p><p>Nameserver 1: {$service_ns1} ({$service_ns1_ip})<br />Nameserver 2: {$service_ns2} ({$service_ns2_ip}){if $service_ns3}<br />Nameserver 3: {$service_ns3} ({$service_ns3_ip}){/if}{if $service_ns4}<br />Nameserver 4: {$service_ns4} ({$service_ns4_ip}){/if}</p><p><strong>Uploading Your Website</strong></p><p>Temporarily you may use one of the addresses given below to manage your web site:</p><p>Temporary FTP Hostname: {$service_server_ip}<br />Temporary Webpage URL: <a href="http://{$service_server_ip}/~{$service_username}/">http://{$service_server_ip}/~{$service_username}/</a></p><p>And once your domain has propagated you may use the details below:</p><p>FTP Hostname: {$service_domain}<br />Webpage URL: <a href="http://www.{$service_domain}">http://www.{$service_domain}</a></p><p><strong>Email Settings</strong></p><p>For email accounts that you setup, you should use the following connection details in your email program:</p><p>POP3 Host Address: mail.{$service_domain}<br />SMTP Host Address: mail.{$service_domain}<br />Username: The email address you are checking email for<br />Password: As specified in your control panel</p><p>Thank you for choosing us.</p><p>{$signature}</p>', '', '', '', '', '');
INSERT INTO `tblemailtemplates` VALUES (2, 'product', 'Subscription Payment Confirmation', 'Subscription Payment Confirmation', '<p>\r\nDear [CustomerName],\r\n</p>\r\n<p>\r\nThis message is to confirm we have received your subscription payment for:\r\n</p>\r\n<p>\r\nProduct/Service: [Product]<br />\r\nDomain: [Domain]<br />\r\nAmount: [Amount]\r\n</p>\r\n<p>\r\nThe next due payment date is [NextDueDate].\r\n</p>\r\n<p>\r\n[Signature]\r\n</p>\r\n', '', '', '', '', '');
INSERT INTO `tblemailtemplates` VALUES (3, 'domain', 'Domain Registration Confirmation', 'Domain Registration Confirmation', '<p>\r\nDear [CustomerName], \r\n</p>\r\n<p>\r\nThis message is to confirm that your domain purchase has been successful. The details of the domain purchase are below: \r\n</p>\r\n<p>\r\nRegistration Date: [RegDate]<br />\r\nDomain: [Domain]<br />\r\nRegistration Period: [RegPeriod]<br />\r\nAmount: [Amount]<br />\r\nNext Due Date: [NextDueDate] \r\n</p>\r\n<p>\r\nYou may login to your client area at [ClientAreaLink] to manage your new domain. \r\n</p>\r\n<p>\r\n[Signature] \r\n</p>\r\n', '', '', '', '', '');
INSERT INTO `tblemailtemplates` VALUES (4, 'product', 'Reseller Account Welcome Email', 'Reseller Account Information', '<p align="center">\r\n<strong>PLEASE PRINT THIS MESSAGE FOR YOUR RECORDS - PLEASE READ THIS EMAIL IN FULL.</strong>\r\n</p>\r\n<p>\r\nIf you have requested a domain name during sign up then this will not be visible on the internet for between 24 and 72 hours. This process is called Propagation. Until your domain has Propagated your website and email will not function, we have provided a temporary url which you may use to view your website and upload files in the meantime.\r\n</p>\r\n<p>\r\nDear [CustomerName],\r\n</p>\r\n<p>\r\nThe reseller hosting account for [Domain] has been set up. The username and password below are for both cPanel to manage the website at [Domain] and WebHostManager to manage your Reseller Account.\r\n</p>\r\n<p>\r\n<strong>New Account Info</strong>\r\n</p>\r\n<p>\r\nDomain: [Domain]<br />\r\nUsername: [Username]<br />\r\nPassword: [Password]<br />\r\nHosting Package: [Package]\r\n</p>\r\n<p>\r\nControl Panel: <a href="http://[ServerIP]:2082/">http://[ServerIP]:2082/</a><br />\r\nWeb Host Manager: <a href="http://[ServerIP]:2086/">http://[ServerIP]:2086/</a>\r\n</p>\r\n<p>\r\n-------------------------------------------------------------------------------------------- <br />\r\n<strong>Web Host Manager Quick Start</strong> <br />\r\n-------------------------------------------------------------------------------------------- <br />\r\n<br />\r\nTo access your Web Host Manager, use the following address:<br />\r\n<br />\r\n<a href="http://[ServerIP]:2086/">http://[ServerIP]:2086/</a><br />\r\n<br />\r\nThe <strong>http://</strong> must be in the address line to connect to port :2086 <br />\r\nPlease use the username/password given above. <br />\r\n<br />\r\n<strong><em>To Create a New Account <br />\r\n</em></strong><br />\r\nThe first thing you need to do is scroll down on the left and click on &#39Add Package&#39 so that you can create your own hosting packages. You cannot install a domain onto your account without first creating packages.<br />\r\n<br />\r\n1. Click on &#39Create a New Account&#39 from the left hand side menu <br />\r\n2. Put the domain in the &#39Domain&#39 box (no www or http or spaces ? just domainname.com). After putting in the domain, hit TAB and it will automatically create a username. Also, enter a password for the account.<br />\r\n3. Your package selection should be one that you created earlier <br />\r\n4. Then press the create button <br />\r\n<br />\r\nThis will give you a confirmation page (you should print this for your records)\r\n</p>\r\n<p>\r\nPlease do not click on anything that you are not sure what it does. Please do not try to alter the WHM Theme from the selection box - fatal errors may occur. \r\n</p>\r\n<p>\r\n-------------------------------------------------------------------------------------------- \r\n</p>\r\n<p>\r\nTemporarily you may use one of the addresses given below manage your web site\r\n</p>\r\n<p>\r\nTemporary FTP Hostname: [ServerIP]<br />\r\nTemporary Webpage URL: <a href="http://[ServerIP]/~[Username]/">http://[ServerIP]/~[Username]/</a><br />\r\nTemporary Control Panel: <a href="http://[ServerIP]/cpanel">http://[ServerIP]/cpanel</a>\r\n</p>\r\n<p>\r\nOnce your domain has Propagated\r\n</p>\r\n<p>\r\nFTP Hostname: www.[Domain]<br />\r\nWebpage URL: <a href="http://www.[Domain]">http://www.[Domain]</a><br />\r\nControl Panel: <a href="http://www.[Domain]/cpanel">http://www.[Domain]/cpanel</a><br />\r\nWeb Host Manager: <a href="http://www.[Domain]/whm">http://www.[Domain]/whm</a>\r\n</p>\r\n<p>\r\n<strong>Mail settings</strong>\r\n</p>\r\n<p>\r\nCatch all email with your default email account\r\n</p>\r\n<p>\r\nPOP3 Host Address : mail.[Domain]<br />\r\nSMTP Host Address: mail.[Domain]<br />\r\nUsername: [Username]<br />\r\nPassword: [Password]\r\n</p>\r\n<p>\r\nAdditional mail accounts that you add\r\n</p>\r\n<p>\r\nPOP3 Host Address : mail.[Domain]<br />\r\nSMTP Host Address: mail.[Domain]<br />\r\nUsername : The FULL email address that you are picking up from (e.g. info@yourdomain.com). <br />\r\nIf your email client cannot accept a @ symbol, then you may replace this with a backslash .<br />\r\nPassword : As specified in your control panel \r\n</p>\r\n<p>\r\nThank you for choosing us.\r\n</p>\r\n<p>\r\n[Signature]\r\n</p>\r\n', '', '', '', '', '');
INSERT INTO `tblemailtemplates` VALUES (5, 'domain', 'Domain Subscription Payment Confirmation', 'Domain Payment Confirmation', '<p>\r\nDear [CustomerName],\r\n</p>\r\n<p>\r\nThis message is to confirm your payment for [Domain] has been received and your domain has been renewed.\r\n</p>\r\n<p>\r\nDomain: [Domain]<br />\r\nAmount: [Amount]<br />\r\nRegistration Period: [RegPeriod]<br />\r\nNext Due Date: [NextDueDate]\r\n</p>\r\n<p>\r\nNOTE: This message will serve as an official receipt for this payment.\r\n</p>\r\n<p>\r\n[Signature]\r\n</p>\r\n', '', '', '', '', '');
INSERT INTO `tblemailtemplates` VALUES (6, 'product', 'Subscription Payment Due', 'Subscription Payment Due', '<p>\r\nDear [CustomerName], \r\n</p>\r\n<p>\r\nYou are due to make a payment. \r\n</p>\r\n<p>\r\nDue Date: [NextDueDate] \r\n</p>\r\n<p>\r\n[Product] Package: [Domain], [Amount]<br />\r\n<br />\r\nPlease contact us to discuss how you can make your payment. \r\n</p>\r\n<p>\r\nNote: Accounts unpaid after due date will be suspended and a reconnection fee may be charged to reactivate the account. If you have any problems making payment please contact us as soon as possible. \r\n</p>\r\n<p>\r\n[Signature] \r\n</p>\r\n', '', '', '', '', '');
INSERT INTO `tblemailtemplates` VALUES (7, 'support', 'Support Ticket Opened', 'New Support Ticket Opened', '<p>\r\n[CustomerName],\r\n</p>\r\n<p>\r\nThank you for contacting our support team. A support ticket has now been opened for your request. You will be notified when a response is made by email. The details of your ticket are shown below.\r\n</p>\r\n<p>\r\nSubject: [Subject]<br />\r\nPriority: [Priority]<br />\r\nStatus: [Status]\r\n</p>\r\n<p>\r\nYou can view the ticket at any time at [TicketLink]\r\n</p>\r\n<p>\r\n[Signature]\r\n</p>\r\n', '', '', '', '', '');
INSERT INTO `tblemailtemplates` VALUES (8, 'support', 'Support Ticket Reply', 'Support Ticket Response', '<p>\r\n[Message]\r\n</p>\r\n<p>\r\n----------------------------------------------<br />\r\nTicket ID: #[TicketID]<br />\r\nSubject: [Subject]<br />\r\nStatus: [Status]<br />\r\nTicket URL: [TicketLink]<br />\r\n----------------------------------------------\r\n</p>\r\n', '', '', '', '', '');
INSERT INTO `tblemailtemplates` VALUES (9, 'general', 'Client Signup Email', 'Welcome', '<p>\r\nDear [CustomerName], \r\n</p>\r\n<p>\r\nThank you for signing up with us. Your new account has been setup and you can now login to our client area using the details below. \r\n</p>\r\n<p>\r\nEmail Address: [CustomerEmail]<br />\r\nPassword: [MAPassword] \r\n</p>\r\n<p>\r\nTo login, visit [ClientAreaLink] \r\n</p>\r\n<p>\r\n[Signature] \r\n</p>\r\n', '', '', '', '', '');
INSERT INTO `tblemailtemplates` VALUES (10, 'product', 'Account Suspended', 'Hosting Account Suspended', '<p>\r\nDear [CustomerName],\r\n</p>\r\n<p>\r\nYour hosting account has been suspended due to non-payment. Details of the account are below:\r\n</p>\r\n<p>\r\nProduct/Service: [Product]<br />\r\nDomain: [Domain]<br />\r\nAmount: [Amount]<br />\r\nDue Date: [NextDueDate]\r\n</p>\r\n<p>\r\nPlease contact us as soon as possible to get your website back online.\r\n</p>\r\n<p>\r\n[Signature]\r\n</p>\r\n', '', '', '', '', '');
INSERT INTO `tblemailtemplates` VALUES (11, 'addon', 'Addon Subscription Payment Confirmation', 'Addon Payment Confirmation', '<p>\r\nDear [CustomerName], \r\n</p>\r\n<p>\r\nThis message is to confirm we have received your subscription payment for [AddonName]. \r\n</p>\r\n<p>\r\nProduct/Service: [Product] [Domain]<br />\r\nAddon Name: [AddonName]<br />\r\nSetup Fee: [SetupFee]<br />\r\nRecurring Amount: [Amount]<br />\r\nBilling Cycle: [BillingCycle] \r\n</p>\r\n<p>\r\nThe next due payment date is [NextDueDate]. \r\n</p>\r\n<p>\r\nNOTE: This will serve as an official receipt for this payment. \r\n</p>\r\n<p>\r\n[Signature]\r\n</p>\r\n', '', '', '', '', '');
INSERT INTO `tblemailtemplates` VALUES (12, 'addon', 'Addon Subscription Payment Due', 'Addon Payment Due', '<p>\r\nDear [CustomerName],\r\n</p>\r\n<p>\r\nYou are due to make a payment.\r\n</p>\r\n<p>\r\nDue Date: [NextDueDate]\r\n</p>\r\n<p>\r\nAddon Name: [AddonName] ([Product] [Domain])\r\n</p>\r\n<p>\r\nPlease contact our billing department as soon as possible to arrange payment.\r\n</p>\r\n<p>\r\nNote: Accounts unpaid 5 days after due date will be suspended and a reconnection fee may be charged to reactivate the account. If you have any problems making payment please contact us as soon as possible.\r\n</p>\r\n<p>\r\n[Signature]\r\n</p>\r\n', '', '', '', '', '');
INSERT INTO `tblemailtemplates` VALUES (13, 'invoice', 'Invoice Payment Confirmation', 'Invoice Payment Confirmation', '<p>Dear [CustomerName],</p>\r\n<p>This is a payment receipt for Invoice [InvoiceNum] sent on [InvoiceDate]</p>\r\n<p>[Description]</p>\r\n<p>Amount: [LastPaymentAmount]<br />Transaction #: [TransactionID]<br />Total Paid: [AmountPaid]<br />Remaining Balance: [Balance]<br />Status: [Status]</p>\r\n<p>You may review your invoice history at any time by logging in to your client area.</p>\r\n<p>Note: This email will serve as an official receipt for this payment.</p>\r\n<p>[Signature]</p>', '', '', '', '', '');
INSERT INTO `tblemailtemplates` VALUES (14, 'invoice', 'Invoice Created', 'Customer Invoice', '<p>\r\nDear [CustomerName], \r\n</p>\r\n<p>\r\nThis is a notice that an invoice has been generated on [InvoiceDate]. \r\n</p>\r\n<p>\r\nYour payment method is: [PaymentMethod] \r\n</p>\r\n<p>\r\nInvoice #[InvoiceNo]<br />\r\nAmount Due: [AmountDue]<br />\r\nDue Date: [DueDate] \r\n</p>\r\n<p>\r\n<strong>Invoice Items</strong> \r\n</p>\r\n<p>\r\n[Description] <br />\r\n------------------------------------------------------ \r\n</p>\r\n<p>\r\nYou can login to your client area to view and pay the invoice at [InvoiceLink] \r\n</p>\r\n<p>\r\n[Signature] \r\n</p>\r\n', '', '', '', '', '');
INSERT INTO `tblemailtemplates` VALUES (15, 'invoice', 'Invoice Payment Reminder', 'Invoice Payment Reminder', '<p>\r\nDear [CustomerName],\r\n</p>\r\n<p>\r\nThis is a billing reminder that your invoice no. [InvoiceNo] which was generated on [InvoiceDate] is due on [DueDate].\r\n</p>\r\n<p>\r\nYour payment method is: [PaymentMethod]\r\n</p>\r\n<p>\r\nInvoice: [InvoiceNo]<br />\r\nBalance Due: [Balance]<br />\r\nDue Date: [DueDate]\r\n</p>\r\n<p>\r\nYou can login to your client area to view and pay the invoice at [InvoiceLink]\r\n</p>\r\n<p>\r\n[Signature]\r\n</p>\r\n', '', '', '', '', '');
INSERT INTO `tblemailtemplates` VALUES (16, 'product', 'Order Confirmation', 'Order Confirmation', '<p>\r\nDear [CustomerName], \r\n</p>\r\n<p>\r\nWe have received your order and will be processing it shortly. The details of the order are below: \r\n</p>\r\n<p>\r\nOrder Number: <b>[OrderNumber]</b></p>\r\n<p>\r\n[OrderDetails] \r\n</p>\r\n<p>\r\nYou will receive an email from us shortly once your account has been setup. Please quote your order reference number if you wish to contact us about this order. \r\n</p>\r\n<p>\r\n[Signature]\r\n</p>\r\n', '', '', '', '', '');
INSERT INTO `tblemailtemplates` VALUES (17, 'product', 'Dedicated/VPS Server Welcome Email', 'New Dedicated Server Information', '<p>\r\nDear [CustomerName],<br />\r\n<br />\r\n<strong>PLEASE PRINT THIS MESSAGE FOR YOUR RECORDS - PLEASE READ THIS EMAIL IN FULL.</strong>\r\n</p>\r\n<p>\r\nWe are pleased to tell you that the server you ordered has now been set up and is operational.\r\n</p>\r\n<p>\r\n<strong>Server Details<br />\r\n</strong>=============================\r\n</p>\r\n<p>\r\n[Product]\r\n</p>\r\n<p>\r\nMain IP: [DedicatedIP]<br />\r\nRoot pass: [RootPassword]\r\n</p>\r\n<p>\r\nIP address allocation: <br />\r\n[AssignedIPs]\r\n</p>\r\n<p>\r\nServerName: [Domain]\r\n</p>\r\n<p>\r\n<strong>WHM Access<br />\r\n</strong>=============================<br />\r\n<a href="http://xxxxx:2086/">http://xxxxx:2086</a><br />\r\nUsername: root<br />\r\nPassword: [RootPassword]\r\n</p>\r\n<p>\r\n<strong>Custom DNS Server Addresses</strong><br />\r\n=============================<br />\r\nThe custom DNS addresses you should set for your domain to use are: <br />\r\nPrimary DNS: [Nameserver1]<br />\r\nSecondary DNS: [Nameserver2]\r\n</p>\r\n<p>\r\nYou will have to login to your registrar and find the area where you can specify both of your custom name server addresses.\r\n</p>\r\n<p>\r\nAfter adding these custom nameservers to your domain registrar control panel, it will take 24 to 48 hours for your domain to delegate authority to your DNS server. Once this has taken effect, your DNS server has control over the DNS records for the domains which use your custom name server addresses. \r\n</p>\r\n<p>\r\n<strong>SSH Access Information<br />\r\n</strong>=============================<br />\r\nMain IP Address: xxxxxxxx<br />\r\nServer Name: [Domain]<br />\r\nRoot Password: xxxxxxxx\r\n</p>\r\n<p>\r\nYou can access your server using a free simple SSH client program called Putty located at:<br />\r\n<a href="http://www.securitytools.net/mirrors/putty/">http://www.securitytools.net/mirrors/putty/</a>\r\n</p>\r\n<p>\r\n<strong>Support</strong><br />\r\n=============================<br />\r\nFor any support needs, please open a ticket at [ClientAreaLink]\r\n</p>\r\n<p>\r\nPlease include any necessary information to provide you with faster service, such as root password, domain names, and a description of the problem / or assistance needed. This will speed up the support time by allowing our administrators to immediately begin diagnosing the problem.\r\n</p>\r\n<p>\r\nThe manual for cPanel can be found here: <a href="http://www.cpanel.net/docs/cp/">http://www.cpanel.net/docs/cp/</a> <br />\r\nFor documentation on using WHM please see the following link: <a href="http://www.cpanel.net/docs/whm/index.html">http://www.cpanel.net/docs/whm/index.html</a>\r\n</p>\r\n<p>\r\n=============================\r\n</p>\r\n<p>\r\nIf you need to move accounts to the server use: Transfers Copy an account from another server with account password\r\n</p>\r\n<p>\r\n<a href="http://xxxxxxx:2086/scripts2/norootcopy">http://xxxxxxx:2086/scripts2/norootcopy</a>\r\n</p>\r\n<p>\r\nNote the other server must use cpanel to move it.\r\n</p>\r\n<p>\r\n=============================\r\n</p>\r\n<p>\r\n[Signature]\r\n</p>\r\n', '', '', '', '', '');
INSERT INTO `tblemailtemplates` VALUES (18, 'product', 'Other Product/Service Welcome Email', 'New Product Information', '<p>\r\nDear [CustomerName],\r\n</p>\r\n<p>\r\nYour order for [Product] has now been activated. Please keep this message for your records.\r\n</p>\r\n<p>\r\nProduct/Service: [Product]<br />\r\nPayment Method: [PaymentMethod]<br />\r\nAmount: [Amount]<br />\r\nBilling Cycle: [BillingCycle]<br />\r\nNext Due Date: [NextDueDate]\r\n</p>\r\n<p>\r\nThank you for choosing us.\r\n</p>\r\n<p>\r\n[Signature]\r\n</p>\r\n', '', '', '', '', '');
INSERT INTO `tblemailtemplates` VALUES (19, 'invoice', 'Credit Card Payment Confirmation', 'Credit Card Payment Confirmation', '<p>Dear [CustomerName],</p>\r\n<p>This is a payment receipt for Invoice [InvoiceNum] sent on [InvoiceDate]</p>\r\n<p>[Description]</p>\r\n<p>Amount: [LastPaymentAmount]<br />Transaction #: [TransactionID]<br />Total Paid: [AmountPaid]<br />Remaining Balance: [Balance]<br />Status: [Status]</p>\r\n<p>You may review your invoice history at any time by logging in to your client area.</p>\r\n<p>Note: This email will serve as an official receipt for this payment.</p>\r\n<p>[Signature]</p>', '', '', '', '', '');
INSERT INTO `tblemailtemplates` VALUES (20, 'invoice', 'Credit Card Payment Failed', 'Credit Card Payment Failed', '<p>\r\nDear [CustomerName], \r\n</p>\r\n<p>\r\nThis is a notice that a recent credit card payment we attempted on the card we have registered for you failed. \r\n</p>\r\n<p>\r\nInvoice Date: [InvoiceDate]<br />\r\nInvoice No: [InvoiceNo]<br />\r\nAmount: [AmountDue]<br />\r\nStatus: [Status] \r\n</p>\r\n<p>\r\nYou now need to login to your client area to pay the invoice manually. During the payment process you will be given the opportunity to change the card on record with us.<br />\r\n[InvoiceLink] \r\n</p>\r\n<p>\r\nNote: This email will serve as an official receipt for this payment. \r\n</p>\r\n<p>\r\n[Signature]\r\n</p>\r\n', '', '', '', '', '');
INSERT INTO `tblemailtemplates` VALUES (21, 'invoice', 'Credit Card Invoice Created', 'Customer Invoice', '<p> Dear [CustomerName], </p> <p> This is a notice that an invoice has been generated on [InvoiceDate]. </p> <p> Your payment method is: [PaymentMethod] </p> <p> Invoice #[InvoiceNo]<br /> Amount Due: [AmountDue]<br /> Due Date: [DueDate] </p> <p> <strong>Invoice Items</strong> </p> <p> [Description] <br /> ------------------------------------------------------ </p> <p> Payment will be taken automatically on [DueDate] from your credit card on record with us. To update or change the credit card details we hold for your account please login at [InvoiceLink] and click Pay Now then following the instructions on screen. </p> <p> [Signature] </p>', '', '', '', '', '');
INSERT INTO `tblemailtemplates` VALUES (22, 'affiliate', 'Affiliate Monthly Referrals Report', 'Affiliate Monthly Referrals Report', '<p>\r\nDear [CustomerName], \r\n</p>\r\n<p>\r\nThis is your monthly affiliate referrals report. You can view your referral statistics at any time by logging in to the client area. \r\n</p>\r\n<p>\r\nTotal Visitors Referred: [TotalVisitors]<br />\r\nCurrent Earnings: [CurrentBalance]<br />\r\nAmount Withdrawn: [AmountWithdrawn] \r\n</p>\r\n<p>\r\n<strong>Your New Signups this Month</strong> \r\n</p>\r\n<p>\r\n[ReferralsTable] \r\n</p>\r\n<p>\r\nRemember, you can refer new customers using your unique affiliate link: [ReferralLink] \r\n</p>\r\n<p>\r\n[Signature]\r\n</p>\r\n', '', '', '', '', '');
INSERT INTO `tblemailtemplates` VALUES (23, 'support', 'Support Ticket Opened by Admin', '[Subject]', '[Message]', '', '', '', '', '');
INSERT INTO `tblemailtemplates` VALUES (24, 'invoice', 'First Invoice Overdue Notice', 'First Invoice Overdue Notice', '<p> Dear [CustomerName], </p> <p> This is a billing notice that your invoice no. [InvoiceNo] which was generated on [InvoiceDate] is now overdue. </p> <p> Your payment method is: [PaymentMethod] </p> <p> Invoice: [InvoiceNo]<br /> Balance Due: [Balance]<br /> Due Date: [DueDate] </p> <p> You can login to your client area to view and pay the invoice at [InvoiceLink] </p> <p> Your login details are as follows: </p> <p> Email Address: [CustomerEmail]<br /> Password: [CAPassword] </p> <p> [Signature] </p>', '', '', '', '', '');
INSERT INTO `tblemailtemplates` VALUES (25, 'product', 'SHOUTcast Welcome Email', 'SHOUTcast New Account Information', '<p align="center">\r\n<strong>PLEASE READ THIS EMAIL IN FULL AND PRINT IT FOR YOUR RECORDS</strong> \r\n</p>\r\n<p>\r\nDear [CustomerName], \r\n</p>\r\n<p>\r\nThank you for your order from us! Your shoutcast account has now been setup and this email contains all the information you will need in order to begin using your account. \r\n</p>\r\n<p>\r\n<strong>New Account Information</strong> \r\n</p>\r\n<p>\r\nDomain: [Domain]<br />\r\nUsername: [Username]<br />\r\nPassword: [Password] \r\n</p>\r\n<p>\r\n<strong>Server Information</strong> \r\n</p>\r\n<p>\r\nServer Name: [ServerName]<br />\r\nServer IP: [ServerIP]<br />\r\nNameserver 1: [Nameserver1]<br />\r\nNameserver 1 IP: [Nameserver1IP]<br />\r\nNameserver 2: [Nameserver2] <br />\r\nNameserver 2 IP: [Nameserver2IP] \r\n</p>\r\n<p>\r\nThank you for choosing us. \r\n</p>\r\n<p>\r\n[Signature]\r\n</p>\r\n', '', '', '', '', '');