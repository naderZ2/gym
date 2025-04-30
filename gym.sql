-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 30, 2025 at 10:37 PM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gym`
--

-- --------------------------------------------------------

--
-- Table structure for table `about_us`
--

CREATE TABLE `about_us` (
  `id` bigint UNSIGNED NOT NULL,
  `whatsapp_number` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0111111',
  `facebook` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` bigint DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `insta` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `youtube` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `terms_ar` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `terms_en` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `privacy` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `delivery_fee` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `access_token` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `instance_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ads_time_user` int DEFAULT NULL,
  `ads_time_business` int DEFAULT NULL,
  `free_ads_user` int DEFAULT NULL,
  `free_ads_business` int DEFAULT NULL,
  `image_limit` int DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `about_us`
--

INSERT INTO `about_us` (`id`, `whatsapp_number`, `facebook`, `phone`, `email`, `insta`, `youtube`, `description`, `terms_ar`, `terms_en`, `privacy`, `delivery_fee`, `created_at`, `updated_at`, `access_token`, `instance_id`, `ads_time_user`, `ads_time_business`, `free_ads_user`, `free_ads_business`, `image_limit`) VALUES
(1, 'sddsfsfrgf', 'face12sas', 54653125555, 'ssssss', '54', 'youtube', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime mollitia,\r\nmolestiae quas vel sint commodi repudiandae consequuntur voluptatum laborum\r\nnumquam blanditiis harum quisquam eius sed odit fugiat iusto fuga praesentium\r\noptio, eaque rerum! Provident similique accusantium nemo autem. Veritatis\r\nobcaecati tenetur iure eius earum ut molestias architecto voluptate aliquam\r\nnihil, eveniet aliquid culpa officia aut! Impedit sit sunt quaerat, odit,\r\ntenetur error, harum nesciunt ipsum debitis quas aliquid. Reprehenderit,\r\nquia. Quo neque error repudiandae fuga? Ipsa laudantium molestias eos \r\nsapiente officiis modi at sunt excepturi expedita sint? Sed quibusdam\r\nrecusandae alias error harum maxime adipisci amet laborum. Perspiciatis \r\nminima nesciunt dolorem! Officiis iure rerum voluptates a cumque velit', 'الشروط واألحكام الخاصة بموقع com.Ezhalhakw.Www\nنرحب بكم في موقع com.Ezhalhakw.www وتطبيقاته، هذه الصفحة باإلضافة إلى أي مستندات أو وثائق \nمشار إليها هي بمثابة صفحة تعريفية إرشادية للشروط واألحكام الخاصة باستخدام موقعنا، والتي تطبق أي ًضا\nعلى أي من تطبيقاته ذات صلة في أجهزة الهواتف الذكية مثل اآليفون، اآليباد، أو أي هاتف متصل بمتصفح \nاألنترنت، وعليه يرجى مراعاة هذه الشروط واألحكام قبل القيام بالطلب من موقعنا. \nباستخدامك لموقعنا والطلب من خالله، تكون موافق على االلتزام بهذه الشروط واألحكام المطبقة في سياسة \nاالستخدام الخاصة بنا، وفي حالة عدم موافقتك على هذه الشروط أو تقبلك لها، فال يحق لك استخدام موقعنا أو \nتطبيقاته على الهواتف الذكية والطلب من خالله مرة أخرى.\n.1 من نحن\ncom.Ezhalhakw.www هو موقع إلكتروني تملكه وتديره شركة ازهلها لترويج المنتجات ، ويشار إليها \nب \"نحن \"كمر ِّوج أو \"مؤسستنا\" أو\"ازهلها\" أو \"مؤسسة ازهلها\" أو \"شركة ازهلها \"، فقد تم تأسيسها وتسجيلها \nفي دولة الكويت وذات سجل تجاري متخصصة في الترويج للمنتجات المتعلقة بتجهيز المناسبات أو حجز \nالخدمات المرتبطة بالمناسبات أو تقديمها من خالل مجموعة من \"الشركاء\" وهم المحالت وقاعات األفراح \nوالمطاعم والمنتجات المتعلقة بتجهيز المناسبات وخدماتها، وعملنا عبارة عن وسيط بين مقدمي الخدمات \nوالمنتجات والشركاء أصحاب الشركات وقاعات األفراح والمطاعم وبقية الخدمات األخرى المتعلقة بتجهيز \nالمناسبات وخدماتها. \n.2 الشروط واألحكام وعقدك الخاص بك \nسنعتبر هذه الشروط واألحكام بمثابة إشعار ذي صلة ألي عرض سواء كان عرض بيع أو أي عقد الحق. \n.3 سياسة استخدام خدماتنا\nعند استخدامك لخدماتنا أو الطلب عن طريق موقعنا اإللكتروني أو تطبيقاته، فإنك تؤكد أهليتك القانونية في \nالدخول في عقود ملزمة وعليه فإن سنك ال يقل عن 18 عا ًما، وفي حالة إذا كنت دون السن القانونية )المقصود \nفيهم القصر( تحت سن 18 عا ًما )فيلزمهم الحصول على إذن ويكونوا تحت إشراف أحد الوالدين( األب أو األم \n)أو الوصي القانوني عليهم حتى يتمكنوا من استخدام الخدمات التي يوفرها هذا الموقع، وعلى الوالدين أو \nأحدهما أو الوصي قراءة الشروط واألحكام الموجودة في هذه االتفاقية بعناية والموافقة عليها ليتمكن القاصر \nير و الخدمات التي يقدمها استخدام هذا الموقع، و يشترط كذلك أن تكون مقي ًما في إحدى الدول التي ج فيها موقعنا\nالشركاء لتستطيع الدخول إلى موقعنا اإللكتروني من الدولة التي تقيم فيها. \nلن يسمح لك باستخدام خدماتنا إال في أغراض مشروعة وقانونية ولن تستطيع استخدام موقعنا \ncom.Ezhalhakw.www أو خدماته في حالة محاولتك لخرق أي قوانين أو لوائح أو تشريعات محلية أو \nدولية معمول بها، وكذلك أنت توافق على عدم تمكنك من أي ال وصول إلى الموقع وتطبيقاتها دون الحصول \nعلى أذن، ولن تتمكن أي ًضا من أي وصول لمحاولة إتالف أو تدمير أو اختراق أي جزء من موقعنا( أو التطبيق \n)أو الشبكة أو أي أدوات مستخدمة لتقديم خدماتنا.\n.4 تأسيس العقد بين الطرفين \ncom.Ezhalhakw.www هي عبارة عن منصة تتيح لمستخدميها ومشتركيها البحث عن المحالت وقاعات \nاألفراح والمطاعم وكافة المنتجات المتعلقة بتجهيز المناسبات وخدماتها المقدمة من الموردين المشتركين \nوالمعروضة في موقعنا اإللكتروني، مهمتنا تتمثل في تزويدك بعرض المنتجات وتوسيع خياراتك وتقديم خدمات \nالمشتركين، مع التأكيد على أننا لسنا مالك لهذه المنتجات وليس لنا حق في التأثير عليهم، بل يتمثل دورنا في \nالوساطة بين األطراف وعرض منتجات الشركات للمستخدم دون أدنى مسئولية. \nقوائم المنتجات المعروضة تسمح للمستخدمين والمشتركين بالبحث عما يريدون بطريقة سهلة للغاية، حيث \nتتلقى رسالة في بريدك اإللكتروني بعد قيامك بالطلب عن طريقنا ولكن ذلك ال يعني أنه قد تم قبول الطلب \nتلقائيًا، فإن الموردين أو المزودين معنا سيقومون بمراجعة الطلب ثم ستتلقى رسالة في بريد ك اإللكتروني تؤكد \nقبول طلبك من قبل موردينا أو مزودينا، أو بالطريقة التي يراها صاحب المنتج مناسبة، وبذلك يعتبر العقد \nالمبرم بين الطرفين سا ومعمول به بعد إرسال رسالة تأكيد ية من جانب المستخدم. ر\nستضمن عقدك المنتجات ، أو الخدمات التي تم تأكيد ها فقط دون غيرها، فنحن لسنا مسؤولين عن مساعدتك في \nتقديم أو توريد أيا من المنتجات/ األطعمة أو الخدمات حسب توقعاتكم، فما دون توقعاتكم ليس من مسؤوليت نا أو \nاختصاصنا. \nتنطبق هذه الشروط واألحكام على جميع الطلبات التي تتم من خالل موقعنا اإللكتروني وال تحل محلها أي \nشروط أخرى( تلغي أي شروط أخرى )ويعتبر استالم رسالة في البريد اإللكتروني ألي طلب من قبلكم هي \nموافقة وإقرار بأن هذه الشروط واألحكام هي الشروط واألحكام الوحيدة التي تنطبق على العقد، وليس أي \nشروط أخرى مزعومة أو مفترضة يعتقدها المستخدم. \n.5 سياسة الدفع\nيتوجب عليك د فع القيمة الكاملة بنسبة %100 للمنتجات أو الخدمات التي قمت بطلبها من موقعنا اإللكتروني \nقبل إصدارها لك.\n.6 سياسة التوصيل والقبول )قبول الخدمات أو المنتجات، وكافة المتعلقات بتجهيز المناسبات( \nعند قيامك بعملية الدفع، فإن المنتجات /الخدمات تصبح مملوكة لك بما تتضمنه من مخاطر.\nيجب التأكد من صحة المعلومات التي تم إدخالها وعدم وجود خطأ بها قبل النقر على زر \"الخروج\"، وبمجرد \nالنقر على زر \"الخروج\" لن تتمكن من تصحيح أية أخطاء واردة أو محوها، حيث سنبدأ بمعالجة طلبك فور \nاستالمه ويكون ذلك بعد إظهار استالم الطلب من خالل تلقي رسالة بالبريد اإللكتروني تفيد بذلك وإخطار \nالموردين/ المزودين( المطاعم أو المتاجر أو رواد أعمال خاصة بمجال تجهيز المناسبات وخدماتها )وفي حالة \nتم رفض عملية الدفع الخاص بك ولم يتم التصريح بها ، فإنك ستعود للصفحة السابقة في الموقع اإللكتروني \nولن نكون قادرين على تزويدك بالمنتجات ، المتعلقة بتجهيز المناسبات، أو الخدمات التي تحاول طلبها ما لم يتم \nالتصريح بعملية الدفع الخاصة بك والموافقة عليها .\nعندما يتم توصيل الطلب من قبل الموردين أو مقدمو الخدمة، فإن مسؤولية استالم الطلب على نفس العنوان \nالوارد في الموقع اإللكتروني أو التطبيق تقع على عائق العميل – المستخد م (، ولن يتم توصيل أية طلبات إلى \nمكان آخر غير العنوان الوارد في الموقع أو التطبيق، وستقع على عاتقكم جميع المسؤولية.', 'Terms and Conditions of the website www.Ezhalhakw.com\nWe welcome you to the website www.Ezhalhakw.com and its applications. This page, along with\nany documents or materials it is referred to as a guide page for the terms and conditions of using\nour website, which also apply on any of its relevant applications on smartphones such as the\niPhone, iPad, or any phone connected to a browser the internet, and therefore please consider\nthese terms and conditions before placing an order on our site .\nBy using our website and placing an order through it, you agree to comply with these terms and\nconditions outlined in the policy our use, and if you do not agree to these terms or accept them,\nyou are not entitled to use our site or its applications on smartphones and ordering through it\nagain .\n .1Who are we?\nwww.Ezhalhakw.com is a website owned and operated by Ezhalha Company for product\npromotion, referred to as \"We\" as a promoter or \"our institution\" or \"Ezhalha\" or \"Ezhalha\nInstitution\" or \"Ezhalha Company\" has been established and registered in the State of Kuwait,\nwith a commercial registration specialized in promoting products related to event preparation or\nbooking services related to events or provided through a group of \"partners,\" which include\nshops and wedding halls and the restaurants and products related to event planning and their\nservices, and our work is as an intermediary between service providers and the products and\npartners of companies, wedding halls, restaurants, and other services related to preparation\noccasions and their services.\n .2Terms and conditions and your contract.\nWe will consider these terms and conditions as a relevant notice for any offer, whether it is a\nsales offer or any subsequent contract .\n .3Policy for Using Our Services\nWhen you use our services or place an order through our website or its applications, you confirm\nyour legal eligibility to entering into binding contracts requires that you are at least 18 years old.\nIf you are under the legal age (Referring to minors) under the age of 18 (they must obtain\npermission and be under the supervision of a parent) A parent or guardian (or legal\nrepresentative) is required for them to be able to use the services provided by this website, and\nparents or one of them or the guardian should read the terms and conditions in this agreement\ncarefully and agree to them in order for a minor to use this site, it is also required that you reside\nin one of the countries where our site is promoted .\nThe services provided by partners to enable you to access our website from the country you\nreside in .\nYou will only be allowed to use our services for legitimate and legal purposes, and you will not be\nable to use our site .\nwww.Ezhalhakw.com or its services in case of your attempt to violate any local or international\nlaws, regulations, or legislation .\nAs is customary, you also agree that you will not be able to access the site and its applications\nwithout obtaining, So, you will also not be able to access any attempt to damage, destroy, or\nbreach any part of our site or application or the network or any tools used to provide our services.\n .4- Establishing the contract between the parties:\nwww.Ezhalhakw.com is a platform that allows its users and subscribers to search for shops and\nhalls.the celebrations, restaurants, and all products related to event preparation and the services\nprovided by participating suppliers .\nOur mission, as presented on our website, is to provide you with a product showcase, expand\nyour options, and offer customer services, while emphasizing that we are not the owners of these\nproducts and have no right to influence them, rather it consists of our role is to mediate between\nthe parties and present the companies\' products to the users without any liability .\nThe displayed product lists allow users and subscribers to search for what they want in a very\neasy way, as you receive a message in your email after placing an order through us, but that does\nnot mean that the order has been accepted automatically, the suppliers or providers with us will\nreview the order, and then you will receive a message in your email your request has been\nconfirmed by our suppliers or providers, or in the manner deemed appropriate by the product\nowner, and thus it is considered the contract between the two parties is valid and in effect after\nthe user sends a confirmation message .\nYour contract will guarantee only the products or services that have been confirmed, and nothing\nelse; we are not responsible for assisting you .\nIn the provision or supply of any products/foods or services according to your expectations,\nanything below your expectations is not acceptable .\nOur responsibility or jurisdiction .\nThese terms and conditions apply to all orders placed through our website and are not replaced\nby any other conditions (cancel any other conditions) and receiving a message in the email for\nany request from you is considered as\nAgreement and acknowledgment that these terms and conditions are the only terms and\nconditions applicable to the contract, and not any other other alleged or assumed conditions\nbelieved by the user .\n .5Payment policy\nYou are required to pay the full amount of 100% for the products or services you ordered from\nour website before issuing it to you .\n .6Delivery and Acceptance Policy (Acceptance of services or products, and all related matters for\nevent preparation)\nWhen you make a payment, the products/services become yours along with the associated risks .\nIt is important to verify the accuracy of the information entered and ensure there are no errors\nbefore clicking the \"exit\" button .\nOnce you click the \"Exit\" button, you will not be able to correct or erase any errors, as we will\nbegin processing .\nYour request will be processed immediately upon receipt, which will be confirmed by an email\nnotification indicating that the order has been received, and notifying suppliers (restaurants,\nstores, or entrepreneurs specifically in the field of event preparation and services) , if your\npayment process is rejected and not authorized, you will return to the previous page on the site.\nWe will not be able to provide you with the products related to event preparation or the services\nyou are trying to obtain .\nYour request will not be processed until your payment has been confirmed .', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime mollitia,\r\nmolestiae quas vel sint commodi repudiandae consequuntur voluptatum laborum\r\nnumquam blanditiis harum quisquam eius sed odit fugiat iusto fuga praesentium\r\noptio, ea. Reprehenderit,dita sint? Sed quibusdamates a cumque velit', 9, NULL, '2025-04-12 09:14:39', '673dda55ssss', '45', 5, 1, 561, 65320, 7);

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `role_id` int NOT NULL DEFAULT '1',
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `name`, `email`, `password`, `role_id`, `active`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin@admin.com', '$2y$10$0bvevgXqTgALDghe2lBq5uW1sl5sPpotPuABofVYamrByJNS.1tSu', 1, 1, '2022-06-12 10:32:09', '2022-08-02 16:31:37'),
(2, 'semi admin', 'semi@admin.com', '$2y$10$b7613vSTPstqMIPohU03HOOC.oKZbqW/Ux1tgieNFfi3ia79aNnsG', 1, 1, '2022-07-10 13:59:31', '2022-08-04 03:29:43');

-- --------------------------------------------------------

--
-- Table structure for table `banners`
--

CREATE TABLE `banners` (
  `id` int NOT NULL,
  `name` varchar(100) NOT NULL,
  `category_id` int DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `banners`
--

INSERT INTO `banners` (`id`, `name`, `category_id`, `created_at`, `updated_at`) VALUES
(1, 'uploads/categories/1661202560540.png', NULL, '2022-08-23 04:09:20', '2022-08-23 04:09:20'),
(2, 'uploads/categories/1661202733133.png', 52, '2022-08-23 04:12:13', '2022-08-23 04:12:13'),
(3, 'uploads/categories/1661202757890.png', NULL, '2022-08-23 04:12:37', '2022-08-23 04:12:37'),
(4, 'uploads/categories/1661202787737.png', 52, '2022-08-23 04:13:07', '2022-08-23 04:13:07'),
(5, 'uploads/categories/1664387422750.jpeg', NULL, '2022-09-29 00:50:22', '2022-09-29 00:50:22'),
(6, 'uploads/categories/1664387433270.jpeg', NULL, '2022-09-29 00:50:33', '2022-09-29 00:50:33');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint UNSIGNED NOT NULL,
  `rank` int NOT NULL DEFAULT '100',
  `parent_id` bigint UNSIGNED DEFAULT NULL,
  `name_ar` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `name_en` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `end_point` int NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `order` int NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `rank`, `parent_id`, `name_ar`, `name_en`, `image`, `end_point`, `created_at`, `updated_at`, `order`) VALUES
(65, 100, NULL, 'ازهلها', 'Ezhalha', 'uploads/categories/1743195583305.jpg', 0, '2024-05-17 14:36:03', '2025-03-28 18:59:43', 0),
(66, 100, NULL, 'از11هليها', 'Ezhaleha', 'uploads/categories/1743195574131.png', 0, '2024-05-17 14:36:33', '2025-03-28 18:59:34', 0),
(67, 100, 65, 'وقوف السيارات', 'Parking', 'uploads/categories/1715967628143.png', 1, '2024-05-17 14:40:28', '2025-02-03 17:45:13', 1000),
(68, 100, 66, 'وقوف السيارات', 'Parking', 'uploads/categories/1715967646234.png', 0, '2024-05-17 14:40:46', '2024-05-17 14:40:46', 0),
(69, 100, 65, 'تأجير سيارات', 'Car Rent', 'uploads/categories/1715967697887.png', 0, '2024-05-17 14:41:37', '2025-02-03 17:59:40', 2000),
(70, 100, 66, 'تأجير سيارات', 'Car Rent', 'uploads/categories/1715967712755.png', 0, '2024-05-17 14:41:52', '2024-05-17 14:41:52', 0),
(93, 100, 65, '444', '4444', 'uploads/categories/1738612969130.gif', 0, '2025-02-03 18:02:49', '2025-02-03 18:02:49', 88),
(94, 100, 66, 'hhhh', 'hhhh', 'uploads/categories/1742275260160.jpg', 0, '2025-03-18 03:21:00', '2025-03-18 03:21:00', 3);

-- --------------------------------------------------------

--
-- Table structure for table `cities`
--

CREATE TABLE `cities` (
  `id` int NOT NULL,
  `parent_id` int DEFAULT NULL,
  `name_ar` varchar(255) NOT NULL,
  `name_en` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `cities`
--

INSERT INTO `cities` (`id`, `parent_id`, `name_ar`, `name_en`, `created_at`, `updated_at`) VALUES
(6, 42, 'الشعب', 'Shaab', '2022-08-04 03:50:38', '2024-12-02 15:12:10'),
(13, NULL, 'العاصمة', 'Asima', '2022-09-08 17:42:19', '2025-01-15 05:51:05'),
(14, 13, 'القبله', 'Qibla', '2022-09-08 17:42:49', '2022-09-08 17:42:49'),
(16, 13, 'مرقاب', 'Mirqab', '2022-09-08 17:48:17', '2022-09-08 17:48:27'),
(17, 13, 'دسمان', 'Dasman', '2022-09-08 17:50:15', '2022-09-08 17:50:15'),
(18, 13, 'الشامية', 'Shamiya', '2022-09-08 17:50:42', '2022-09-08 17:50:42'),
(19, 13, 'الشويخ', 'Shuwaikh', '2022-09-08 17:50:56', '2022-09-08 17:50:56'),
(20, 13, 'بنيد القار', 'Bnaid Al-Qar', '2022-09-08 17:51:10', '2022-09-08 17:51:10'),
(21, 13, 'عبد الله السالم', 'Abdulla Al-Salem', '2022-09-08 17:51:26', '2022-09-08 17:51:26'),
(22, 13, 'المنصورية', 'Mansouriya', '2022-09-08 17:52:07', '2022-09-08 17:52:07'),
(23, 13, 'الدسمة', 'Dasma', '2022-09-08 17:52:20', '2022-09-08 17:52:20'),
(24, 13, 'كيفان', 'Kaifan', '2022-09-08 17:52:30', '2022-09-08 17:52:30'),
(25, 13, 'الفيحاء', 'Faiha', '2022-09-08 17:52:44', '2022-09-08 17:52:44'),
(26, 13, 'النزهة', 'Nuzha', '2022-09-08 17:52:54', '2022-09-08 17:52:54'),
(27, 13, 'القادسية', 'Qadseya', '2022-09-08 17:53:05', '2022-09-08 17:53:05'),
(28, 13, 'الدعية', 'Daiya', '2022-09-08 17:53:40', '2022-09-08 17:53:40'),
(29, 13, 'الروضة', 'Rawda', '2022-09-08 17:53:56', '2022-09-08 17:53:56'),
(30, 13, 'العديلية', 'العديلية', '2022-09-08 17:54:06', '2022-09-08 17:54:06'),
(31, 13, 'الخالدية', 'Khaldiya', '2022-09-08 17:54:18', '2022-09-08 17:54:18'),
(32, 13, 'غرناطة', 'Ghornata', '2022-09-08 17:54:58', '2022-09-08 17:54:58'),
(33, 13, 'الصليبخات', 'Sulaibikhat', '2022-09-08 17:55:11', '2022-09-08 17:55:11'),
(34, 13, 'الدوحة', 'Doha', '2022-09-08 17:55:23', '2022-09-08 17:55:23'),
(35, 13, 'اليرموك', 'اليرموك', '2022-09-08 17:55:36', '2022-09-08 17:55:36'),
(36, 13, 'قرطبة', 'Qurtoba', '2022-09-08 17:55:49', '2022-09-08 17:55:49'),
(37, 13, 'السرة', 'Surra', '2022-09-08 17:56:00', '2022-09-08 17:56:07'),
(38, 13, 'جابر الأحمد', 'Jaber Al Ahmed', '2022-09-08 17:56:26', '2022-09-08 17:56:26'),
(39, 13, 'الصالحية', 'Salhia', '2022-09-08 17:56:36', '2022-09-08 17:56:36'),
(40, 13, 'الشويخ الصناعية', 'Shuwaikh industrial', '2022-09-08 17:56:49', '2022-09-08 17:57:43'),
(41, 13, 'شمال غرب الصليبخات', 'North west sulaibikhat', '2022-09-08 17:57:02', '2022-09-08 17:57:02'),
(42, NULL, 'حولي', 'Hawalli', '2022-09-08 18:00:32', '2022-09-08 18:00:32'),
(43, 42, 'السالمية', 'Salmiya', '2022-09-08 18:06:56', '2022-09-08 18:06:56'),
(44, 42, 'الرميثية', 'Rumaithiya', '2022-09-08 18:07:10', '2022-09-08 18:07:10'),
(45, 42, 'الجابرية', 'Jabriya', '2022-09-08 18:07:22', '2022-09-08 18:07:22'),
(46, 42, 'مشرف', 'Mishref', '2022-09-08 18:07:40', '2022-09-08 18:07:40'),
(47, 42, 'بيان', 'Bayan', '2022-09-08 18:07:53', '2022-09-08 18:07:53'),
(48, 42, 'سلوي', 'Salwa', '2022-09-08 18:08:06', '2022-09-08 18:08:06'),
(49, 42, 'بيداء', 'Bidaa', '2022-09-08 18:08:19', '2022-09-08 18:08:19'),
(50, 42, 'الصديق', 'Siddeeq', '2022-09-08 18:08:32', '2022-09-08 18:08:32'),
(51, 42, 'السلام', 'Salam', '2022-09-08 18:08:52', '2022-09-08 18:08:52'),
(52, 42, 'حطين', 'Hiteen', '2022-09-08 18:09:06', '2022-09-08 18:09:06'),
(53, 42, 'الشهداء', 'Shuhadaa', '2022-09-08 18:11:03', '2022-09-08 18:11:03'),
(54, 42, 'الزهراء', 'Zahra', '2022-09-08 18:11:15', '2022-09-08 18:11:15'),
(55, 42, 'ضاحية مبارك عبدالله الجابر', 'Dhahia Mubarak Abdullah Aljaber (West Mishref)', '2022-09-08 18:11:28', '2022-09-08 18:11:28'),
(56, 42, 'مبارك العبد الله', 'Mubarak Al-Abdullah', '2022-09-08 18:11:40', '2022-09-08 18:11:40'),
(57, NULL, 'الفروانية', 'Farwaniya', '2022-09-08 18:12:06', '2022-09-08 18:12:06'),
(58, 57, 'الرقة', 'Riqee', '2022-09-08 18:12:20', '2022-09-08 18:12:20'),
(59, 57, 'الأندلس1', 'Andalus', '2022-09-08 18:12:32', '2024-12-02 15:11:09'),
(60, 57, 'الفردوس', 'Firdus', '2022-09-08 18:12:47', '2022-09-08 18:12:47'),
(61, 57, 'العارضية', 'Ardiya', '2022-09-08 18:12:59', '2022-09-08 18:12:59'),
(62, 57, 'صباح الناصر', 'Sabah Al-Nasser', '2022-09-08 18:13:10', '2022-09-08 18:13:10'),
(63, 57, 'الرابية', 'Rabya', '2022-09-08 18:13:20', '2022-09-08 18:13:20'),
(64, 57, 'الرحاب', 'Rihab', '2022-09-08 18:13:31', '2022-09-08 18:13:31'),
(65, 57, 'اشبيليه', 'Ishbiliya', '2022-09-08 18:13:41', '2022-09-08 18:13:41'),
(66, 57, 'خيطان', 'Khaitan', '2022-09-08 18:13:51', '2022-09-08 18:13:51'),
(67, 57, 'جليب الشيوخ', 'Jaleeb Alshyoukh', '2022-09-08 18:14:02', '2022-09-08 18:14:02'),
(68, 57, 'الشدادية', 'Shadadiya', '2022-09-08 18:14:16', '2022-09-08 18:14:16'),
(69, 57, 'العديلية', 'Odhaleeya', '2022-09-08 18:14:27', '2022-09-08 18:14:27'),
(70, 57, 'ضاحية عبد الله المبارن', 'Dhahia Abdulla Almubarak', '2022-09-08 18:14:40', '2022-09-08 18:14:40'),
(71, 57, 'العمرية', 'Omariya', '2022-09-08 18:14:54', '2022-09-08 18:14:54'),
(72, 57, 'الري', 'Rai', '2022-09-08 18:15:05', '2022-09-08 18:15:05'),
(73, 57, 'العارضية الصناعية', 'Ardiya Small Industrial', '2022-09-08 18:15:16', '2022-09-08 18:15:16'),
(74, 57, 'منطقة العارضية للتخزين', 'Ardiya Storage Zone', '2022-09-08 18:15:26', '2022-09-08 18:15:54'),
(75, 57, 'ابرق خيطان', 'Abraq Khaitan', '2022-09-08 18:16:05', '2022-09-08 18:16:05'),
(76, 57, 'الضجيج', 'Dhajeej', '2022-09-08 18:16:16', '2022-09-08 18:16:16'),
(77, 57, 'معارض - جنوب خيطان', 'Exhibits - South Khaitan', '2022-09-08 18:17:52', '2022-09-08 18:17:52'),
(78, NULL, 'مبارك الكبير', 'Mubarak Alkabeer', '2022-09-08 18:18:12', '2022-09-08 18:18:12'),
(79, 78, 'صباح السالم', 'Sabah Al Salem', '2022-09-08 18:18:30', '2022-09-08 18:18:30'),
(80, 78, 'المسيلة', 'Messila', '2022-09-08 18:18:43', '2022-09-08 18:18:43'),
(81, 78, 'القرين', 'Quurain', '2022-09-08 18:18:54', '2022-09-08 18:18:54'),
(82, 78, 'العدان', 'Adan', '2022-09-08 18:19:07', '2022-09-08 18:19:07'),
(83, 78, 'القصور', 'Qosour', '2022-09-08 18:19:20', '2022-09-08 18:19:20'),
(84, 78, 'أبو فطيرة', 'Abu Fatira', '2022-09-08 18:19:35', '2025-03-13 17:50:08'),
(85, 78, 'أبو الحصانية', 'Abu Alhasaniya', '2022-09-08 18:19:47', '2022-09-08 18:19:47'),
(86, 78, 'الفنيطيس', 'Funaitees', '2022-09-08 18:19:58', '2022-09-08 18:19:58'),
(87, 78, 'صبحان', 'Sabhan', '2022-09-08 18:20:11', '2022-09-08 18:20:11'),
(88, 78, 'المسايل', 'Al Masayel', '2022-09-08 18:20:25', '2022-09-08 18:20:25'),
(89, 78, 'علي صباح السالم', 'Ali Sabah Al Salem', '2022-09-08 18:20:36', '2022-09-08 18:20:36'),
(90, NULL, 'الأحمدي', 'Ahmadi', '2022-09-08 18:20:53', '2022-09-08 18:20:53'),
(91, 90, 'الفنطاس', 'Fintas', '2022-09-08 18:21:33', '2022-09-08 18:21:33'),
(92, 90, 'العقيلة', 'Egaila', '2022-09-08 18:23:13', '2022-09-08 18:23:13'),
(93, 90, 'الشعيبة', 'Shuaiba', '2022-09-08 18:23:24', '2022-09-08 18:23:24'),
(94, 90, 'المقوع', 'Muqwaa', '2022-09-08 18:23:36', '2022-09-08 18:23:36'),
(95, 90, 'الفحيحيل', 'Fahaheel', '2022-09-08 18:23:52', '2022-09-08 18:23:52'),
(96, 90, 'ضاحية جابر العلي', 'Dhahia Jaber Alali', '2022-09-08 18:24:16', '2022-09-08 18:24:16'),
(97, 90, 'المنقف', 'Mangaf', '2022-09-08 18:24:32', '2022-09-08 18:24:32'),
(98, 90, 'أبو حليفه', 'Abu Halifa', '2022-09-08 18:24:45', '2022-09-08 18:24:45'),
(99, 90, 'المهبولة', 'Mahboula', '2022-09-08 18:25:09', '2022-09-08 18:25:09'),
(100, 90, 'الرقه', 'Riqqa', '2022-09-08 18:25:27', '2022-09-08 18:25:27'),
(101, 90, 'الهدية', 'Hadiya', '2022-09-08 18:25:40', '2022-09-08 18:25:40'),
(102, 90, 'الضهر', 'Dhahar', '2022-09-08 18:26:47', '2022-09-08 18:26:47'),
(103, 90, 'الصباحية', 'Sabahiya', '2022-09-08 18:27:31', '2022-09-08 18:27:31'),
(104, 90, 'ام الهيمان', 'Um Haiman', '2022-09-08 18:27:44', '2022-09-08 18:27:44'),
(105, 90, 'فهد الأحمد', 'Fahad Al Ahmad', '2022-09-08 18:27:54', '2022-09-08 18:27:54'),
(106, 90, 'ميناء الشعيبة', 'Shuaiba Port', '2022-09-08 18:28:04', '2022-09-08 18:28:04'),
(107, 90, 'ميناء الآحمدي', 'Mina Al Ahmadi', '2022-09-08 18:28:15', '2022-09-08 18:28:15'),
(108, 90, 'جابر العلي', 'Jaber Al Ali', '2022-09-08 18:28:28', '2022-09-08 18:28:28'),
(109, 90, 'شرق الأحمدي', 'East Al Ahmadi', '2022-09-08 18:28:42', '2022-09-08 18:28:42'),
(110, 90, 'مدينة صباح الأحمد', 'Sabah Al Ahmad City', '2022-09-08 18:29:49', '2022-09-08 18:29:49'),
(111, NULL, 'الجهراء', 'Jahra', '2022-09-08 18:30:41', '2022-09-08 18:30:41'),
(112, 111, 'الواحة', 'Waha', '2022-09-08 18:31:17', '2022-09-08 18:31:17'),
(113, 111, 'العيون', 'Oyoun', '2022-09-08 18:31:27', '2022-09-08 18:31:27'),
(114, 111, 'القصر', 'Al-Qasr', '2022-09-08 18:31:40', '2022-09-08 18:31:40'),
(115, 111, 'النعيم', 'Naeem', '2022-09-08 18:31:54', '2022-09-08 18:31:54'),
(116, 111, 'تيماء', 'Taima', '2022-09-08 18:34:36', '2022-09-08 18:34:36'),
(117, 111, 'المنطقة الصناعية', 'Industrial Area', '2022-09-08 18:34:47', '2022-09-08 18:34:47'),
(118, 111, 'الصليبية', 'Sulaibiya', '2022-09-08 18:35:05', '2022-09-08 18:35:05'),
(119, 111, 'الشدادية', 'Shadadiya', '2022-09-08 18:35:57', '2022-09-08 18:35:57'),
(120, 111, 'أمغره', 'Amghara', '2022-09-08 18:36:11', '2022-09-08 18:36:11'),
(121, 111, 'الصبية', 'Alsubiya', '2022-09-08 18:36:22', '2022-09-08 18:36:22'),
(122, 111, 'دبدبة', 'Dabdaba', '2022-09-08 18:36:39', '2022-09-08 18:36:39'),
(123, 111, 'لياح', 'Liah', '2022-09-08 18:39:15', '2022-09-08 18:39:15'),
(124, 111, 'شقايه', 'Shaqaiya', '2022-09-08 18:39:26', '2022-09-08 18:39:26'),
(125, 111, 'السالمي', 'Salmi', '2022-09-08 18:39:41', '2022-09-08 18:39:41'),
(126, 111, 'الروضتين', 'Rawdatain', '2022-09-08 18:39:53', '2022-09-08 18:39:53'),
(127, 111, 'ام العيش', 'Om AlGhaish', '2022-09-08 18:40:05', '2022-09-08 18:40:05'),
(128, 111, 'الصابريه', 'Sabriya', '2022-09-08 18:40:18', '2022-09-08 18:40:18'),
(129, 111, 'كاظمة', 'Kazma', '2022-09-08 18:40:28', '2022-09-08 18:40:28'),
(130, 111, 'كبد', 'Kabd', '2022-09-08 18:40:44', '2022-09-08 18:40:44'),
(131, 111, 'النهضة', 'Nahda', '2022-09-08 18:40:54', '2022-09-08 18:40:54'),
(132, 111, 'سعد العبدالله', 'Saad Al Abdullah', '2022-09-08 18:41:07', '2022-09-08 18:41:07'),
(133, 111, 'القيروان', 'Qairawan', '2022-09-08 18:41:18', '2022-09-08 18:41:18'),
(134, 111, 'النسيم', 'Naseem', '2022-09-08 18:41:29', '2022-09-08 18:41:29'),
(135, 111, 'المطلاع', 'Mutlaa', '2022-09-08 18:41:40', '2022-09-08 18:41:40'),
(137, 136, 'مخيمات الوفرة', 'Wafra Camps', '2022-09-08 18:43:37', '2022-09-08 18:43:37'),
(138, 136, 'مخيمات خيران', 'Khiran Camps', '2022-09-08 18:43:49', '2022-09-08 18:43:49'),
(139, 136, 'مخيمات النويصيب', 'Nuwaiseeb Camps', '2022-09-08 18:43:59', '2022-09-08 18:43:59'),
(140, 136, 'مخيمات العبدلي', 'Abdali Camps', '2022-09-08 18:44:10', '2022-09-08 18:44:10'),
(141, 136, 'مخيمات الروضتين', 'Rawdtain Camps', '2022-09-08 18:44:26', '2022-09-08 18:44:26'),
(142, 136, 'مخيمات السالمي', 'Salmi Camps', '2022-09-08 18:45:01', '2022-09-08 18:45:01'),
(143, 136, 'مخيمات كبد', 'Kabd Camps', '2022-09-08 18:45:16', '2022-09-08 18:45:16'),
(144, 13, 'مدينة الكويت', 'Kuwait City', '2022-09-08 18:50:04', '2022-09-08 18:50:04'),
(145, 42, 'حولي', 'Hawalli', '2022-09-08 18:50:24', '2022-09-08 18:50:24'),
(147, 57, 'jjj', 'jjjjjj', '2025-03-18 03:19:57', '2025-03-18 03:19:57');

-- --------------------------------------------------------

--
-- Table structure for table `contact_us`
--

CREATE TABLE `contact_us` (
  `id` int NOT NULL,
  `user_id` int DEFAULT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `phone` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact_us`
--

INSERT INTO `contact_us` (`id`, `user_id`, `description`, `phone`, `name`, `created_at`, `updated_at`) VALUES
(1, NULL, 'test', '0175757', 'test', '2024-05-13 16:19:26', '2024-05-13 16:19:26'),
(2, NULL, 'test', '0175757', 'test', '2024-10-17 14:35:48', '2024-10-17 14:35:48'),
(3, NULL, 'test', '0175757', 'test', '2024-10-17 15:04:48', '2024-10-17 15:04:48'),
(4, NULL, 'dsadsad', '011', '0111', '2024-10-17 15:05:29', '2024-10-17 15:05:29'),
(5, NULL, 'hello', '50158572', 'miso', '2024-10-18 20:10:36', '2024-10-18 20:10:36'),
(6, NULL, 'كيفكم', '٩٧٢٦٦٩٩٧', 'محمد', '2024-12-19 07:04:14', '2024-12-19 07:04:14'),
(7, NULL, 'fsdfsf', 'sdfsdf', 'sdfsdf', '2024-12-19 15:31:02', '2024-12-19 15:31:02'),
(8, NULL, 'اهلا', '50158572', 'محمد', '2024-12-20 06:25:59', '2024-12-20 06:25:59'),
(9, NULL, 'hhhh', '5555', 'hhh', '2024-12-20 06:42:37', '2024-12-20 06:42:37'),
(10, NULL, 'hghg', 'ghhghg', 'gg', '2025-02-17 18:59:20', '2025-02-17 18:59:20'),
(11, NULL, 'hghg', 'ghhghg', 'gg', '2025-02-17 18:59:36', '2025-02-17 18:59:36'),
(12, NULL, 'jj', 'jjjj', 'jjj', '2025-02-17 19:02:54', '2025-02-17 19:02:54'),
(13, NULL, 'jj', 'jjjj', 'jjj', '2025-02-17 19:17:37', '2025-02-17 19:17:37'),
(14, NULL, 'hhhh', 'hhhhh', 'hhh', '2025-02-17 19:19:06', '2025-02-17 19:19:06'),
(15, NULL, 'hhhh', 'hhhhh', 'hhh', '2025-02-17 19:20:47', '2025-02-17 19:20:47'),
(16, NULL, '44', '444', '7', '2025-02-17 19:22:54', '2025-02-17 19:22:54'),
(17, NULL, 'hh', 'hhhh', 'hhhh', '2025-02-17 19:23:34', '2025-02-17 19:23:34'),
(18, NULL, 'hhh', 'hhh', 'hh', '2025-02-17 19:24:26', '2025-02-17 19:24:26'),
(19, NULL, 'hhhh', 'h', 'hh', '2025-02-17 19:24:42', '2025-02-17 19:24:42'),
(20, NULL, 'hhhh', 'jhhh', 'ddd', '2025-02-17 19:26:44', '2025-02-17 19:26:44'),
(21, NULL, 'hhhhhh', 'hhhh', 'hhh', '2025-02-17 19:26:59', '2025-02-17 19:26:59'),
(22, NULL, 'hhhh', 'hhhh', 'hhhh', '2025-02-17 19:27:18', '2025-02-17 19:27:18'),
(23, NULL, 'hhhh', 'hhhh', 'hhhh', '2025-02-17 19:28:03', '2025-02-17 19:28:03'),
(24, NULL, 'ghjkl', 'ghjkl', 'ghjk', '2025-02-17 19:41:35', '2025-02-17 19:41:35');

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name_en` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `flag` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `currency` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `currency_en` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country_code` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `picture` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `special` enum('0','1') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `active` enum('0','1') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`id`, `name`, `name_en`, `flag`, `currency`, `currency_en`, `country_code`, `picture`, `special`, `active`, `deleted_at`, `created_at`, `updated_at`) VALUES
(2, 'البانيا', 'Albania', NULL, NULL, NULL, '355', NULL, '0', '1', NULL, NULL, '2021-11-05 00:45:55'),
(3, 'الجزائر', 'Algeria', NULL, NULL, NULL, '213', NULL, '0', '1', NULL, NULL, '2021-11-05 00:52:07'),
(4, 'ساموا الأمريكية', 'American Samoa', NULL, NULL, NULL, '1684', NULL, '0', '1', NULL, NULL, '2021-11-05 00:52:45'),
(5, 'اندورا', 'Andorra', NULL, NULL, NULL, '376', NULL, '0', '1', NULL, NULL, '2021-11-05 00:53:03'),
(6, 'انجولا', 'Angola', NULL, NULL, NULL, '244', NULL, '0', '1', NULL, NULL, '2021-11-05 00:53:15'),
(7, 'أنغيلا', 'Anguilla', NULL, NULL, NULL, '1264', NULL, '0', '1', NULL, NULL, '2021-11-05 00:53:43'),
(8, 'أنتاركتيكا', 'Antarctica', NULL, NULL, NULL, '0', NULL, '0', '1', NULL, NULL, '2021-11-05 00:54:01'),
(9, 'انتيجوا وباربودا', 'Antigua And Barbuda', NULL, NULL, NULL, '1268', NULL, '0', '1', NULL, NULL, '2021-11-05 00:54:14'),
(10, 'الارجنتين', 'Argentina', NULL, NULL, NULL, '54', NULL, '0', '1', NULL, NULL, '2021-11-05 00:54:22'),
(11, 'ارمينيا', 'Armenia', NULL, NULL, NULL, '374', NULL, '0', '1', NULL, NULL, '2021-11-05 00:54:35'),
(12, 'أروبا', 'Aruba', NULL, NULL, NULL, '297', NULL, '0', '1', NULL, NULL, '2021-11-05 00:55:03'),
(13, 'استراليا', 'Australia', NULL, NULL, NULL, '61', NULL, '0', '1', NULL, NULL, '2021-11-05 00:55:49'),
(14, 'النمسا', 'Austria', NULL, NULL, NULL, '43', NULL, '0', '1', NULL, NULL, '2021-11-05 00:56:06'),
(15, 'اذربيجان', 'Azerbaijan', NULL, NULL, NULL, '994', NULL, '0', '1', NULL, NULL, '2021-11-05 00:56:19'),
(16, 'جزر البهاما', 'The Bahamas', NULL, NULL, NULL, '1242', NULL, '0', '1', NULL, NULL, '2021-11-05 00:58:03'),
(17, 'البحرين', 'Bahrain', NULL, NULL, NULL, '973', NULL, '0', '1', NULL, NULL, '2021-11-05 00:56:57'),
(18, 'بنجلاديش', 'Bangladesh', NULL, NULL, NULL, '880', NULL, '0', '1', NULL, NULL, '2021-11-05 00:57:10'),
(19, 'بربادوس', 'Barbados', NULL, NULL, NULL, '1246', NULL, '0', '1', NULL, NULL, '2021-11-05 00:57:27'),
(20, 'بيلا روسيا', 'Belarus', NULL, NULL, NULL, '375', NULL, '0', '1', NULL, NULL, '2021-11-05 00:57:47'),
(21, 'بلجيكا', 'Belgium', NULL, NULL, NULL, '32', NULL, '0', '1', NULL, NULL, '2021-11-05 00:58:17'),
(22, 'بليز', 'Belize', NULL, NULL, NULL, '501', NULL, '0', '1', NULL, NULL, '2021-11-05 01:02:27'),
(23, 'بنين', 'Benin', NULL, NULL, NULL, '229', NULL, '0', '1', NULL, NULL, '2021-11-05 01:02:36'),
(24, 'برمودا', 'Bermuda', NULL, NULL, NULL, '1441', NULL, '0', '1', NULL, NULL, '2021-11-05 01:02:56'),
(25, 'بوتان', 'Bhutan', NULL, NULL, NULL, '975', NULL, '0', '1', NULL, NULL, '2021-11-05 01:03:19'),
(26, 'بوليفيا', 'Bolivia', NULL, NULL, NULL, '591', NULL, '0', '1', NULL, NULL, '2021-11-05 01:03:36'),
(27, 'البوسنة والهرسك', 'Bosnia and Herzegovina', NULL, NULL, NULL, '387', NULL, '0', '1', NULL, NULL, '2021-11-05 01:03:50'),
(28, 'بوتسوانا', 'Botswana', NULL, NULL, NULL, '267', NULL, '0', '1', NULL, NULL, '2021-11-05 01:04:06'),
(29, 'جزيرة بوفيت', 'Bouvet Island', NULL, NULL, NULL, '0', NULL, '0', '1', NULL, NULL, '2021-11-05 01:04:25'),
(30, 'البرازيل', 'Brazil', NULL, NULL, NULL, '55', NULL, '0', '1', NULL, NULL, '2021-11-05 01:04:38'),
(31, 'إقليم المحيط البريطاني الهندي', 'British Indian Ocean Territory', NULL, NULL, NULL, '246', NULL, '0', '1', NULL, NULL, '2021-11-05 01:05:07'),
(32, 'بروناي', 'Brunei', NULL, NULL, NULL, '673', NULL, '0', '1', NULL, NULL, '2021-11-05 01:05:55'),
(33, 'بلغاريا', 'Bulgaria', NULL, NULL, NULL, '359', NULL, '0', '1', NULL, NULL, '2021-11-05 01:06:11'),
(34, 'بوركينا فاسو', 'Burkina Faso', NULL, NULL, NULL, '226', NULL, '0', '1', NULL, NULL, '2021-11-05 03:27:19'),
(35, 'بوروندي', 'Burundi', NULL, NULL, NULL, '257', NULL, '0', '1', NULL, NULL, '2021-11-05 03:27:33'),
(36, 'كمبوديا', 'Cambodia', NULL, NULL, NULL, '855', NULL, '0', '1', NULL, NULL, '2021-11-05 03:27:52'),
(37, 'كاميرون', 'Cameroon', NULL, NULL, NULL, '237', NULL, '0', '1', NULL, NULL, '2021-11-05 03:28:07'),
(38, 'كندا', 'Canada', NULL, NULL, NULL, '1', NULL, '0', '1', NULL, NULL, '2021-11-05 03:28:17'),
(39, 'الرأس الأخضر', 'Cape Verde', NULL, NULL, NULL, '238', NULL, '0', '1', NULL, NULL, '2021-11-05 03:28:55'),
(40, 'جزر كايمان', 'Cayman Islands', NULL, NULL, NULL, '1345', NULL, '0', '1', NULL, NULL, '2021-11-05 03:29:09'),
(41, 'جمهورية افريقيا الوسطي', 'Central African Republic', NULL, NULL, NULL, '236', NULL, '0', '1', NULL, NULL, '2021-11-05 03:29:57'),
(42, 'تشاد', 'Chad', NULL, NULL, NULL, '235', NULL, '0', '1', NULL, NULL, '2021-11-05 03:30:06'),
(43, 'شيلى', 'Chile', NULL, NULL, NULL, '56', NULL, '0', '1', NULL, NULL, '2021-11-05 03:30:22'),
(44, 'الصين', 'China', NULL, NULL, NULL, '86', NULL, '0', '1', NULL, NULL, '2021-11-05 03:30:35'),
(45, 'جزيرة الكريسماس', 'Christmas Island', NULL, NULL, NULL, '61', NULL, '0', '1', '2021-11-05 03:33:23', NULL, '2021-11-05 03:33:23'),
(46, 'جزر كوكوس (كيلينغ)', 'Cocos (Keeling) Islands', NULL, NULL, NULL, '672', NULL, '0', '1', NULL, NULL, '2021-11-05 03:31:26'),
(47, 'كولومبيا', 'Colombia', NULL, NULL, NULL, '57', NULL, '0', '1', NULL, NULL, '2021-11-05 03:31:37'),
(48, 'جزر القمر', 'Comoros', NULL, NULL, NULL, '269', NULL, '0', '1', NULL, NULL, '2021-11-05 03:31:58'),
(49, 'الكونغو', 'Congo', NULL, NULL, NULL, '242', NULL, '0', '1', NULL, NULL, '2021-11-05 03:32:28'),
(50, NULL, 'Congo The Democratic Republic Of The', NULL, NULL, NULL, '242', NULL, '0', '1', '2021-11-05 03:32:16', NULL, '2021-11-05 03:32:16'),
(51, NULL, 'Cook Islands', NULL, NULL, NULL, '682', NULL, '0', '1', '2021-11-05 03:33:15', NULL, '2021-11-05 03:33:15'),
(52, 'كوستاريكا', 'Costa Rica', NULL, NULL, NULL, '506', NULL, '0', '1', NULL, NULL, '2021-11-05 03:33:38'),
(53, 'كوت ديفوار', 'Cote D Ivoire (Ivory Coast)', NULL, NULL, NULL, '225', NULL, '0', '1', NULL, NULL, '2021-11-05 03:34:00'),
(54, 'كرواتيا', 'Croatia (Hrvatska)', NULL, NULL, NULL, '385', NULL, '0', '1', NULL, NULL, '2021-11-05 03:34:16'),
(55, 'كوبا', 'Cuba', NULL, NULL, NULL, '53', NULL, '0', '1', NULL, NULL, '2021-11-05 03:34:25'),
(56, 'قبرص', 'Cyprus', NULL, NULL, NULL, '357', NULL, '0', '1', NULL, NULL, '2021-11-05 03:34:36'),
(57, 'جمهورية التشيك', 'Czech Republic', NULL, NULL, NULL, '420', NULL, '0', '1', NULL, NULL, '2021-11-05 03:34:53'),
(58, 'الدنمارك', 'Denmark', NULL, NULL, NULL, '45', NULL, '0', '1', NULL, NULL, '2021-11-05 03:35:05'),
(59, 'جيبوتي', 'Djibouti', NULL, NULL, NULL, '253', NULL, '0', '1', NULL, NULL, '2021-11-05 03:35:24'),
(60, 'دومينيكا', 'Dominica', NULL, NULL, NULL, '1767', NULL, '0', '1', NULL, NULL, '2021-11-05 03:35:41'),
(61, 'الدومينيكان', 'Dominican Republic', NULL, NULL, NULL, '1809', NULL, '0', '1', NULL, NULL, '2021-11-05 03:35:58'),
(62, 'تيمور الشرقية', 'East Timor', NULL, NULL, NULL, '670', NULL, '0', '1', NULL, NULL, '2021-11-05 03:36:16'),
(63, 'الاكوادور', 'Ecuador', NULL, NULL, NULL, '593', NULL, '0', '1', NULL, NULL, '2021-11-05 03:36:28'),
(64, 'جمهورية مصر العربية', 'Egypt', 'Egypt-Flag.png', 'EGP', 'EGP', '2', NULL, '0', '1', NULL, NULL, '2021-11-05 03:36:49'),
(65, 'السلفادور', 'El Salvador', NULL, NULL, NULL, '503', NULL, '0', '1', NULL, NULL, '2021-11-05 03:37:10'),
(66, 'غينيا الاستوائية', 'Equatorial Guinea', NULL, NULL, NULL, '240', NULL, '0', '1', NULL, NULL, '2021-11-05 03:37:33'),
(67, 'اريتريا', 'Eritrea', NULL, NULL, NULL, '291', NULL, '0', '1', NULL, NULL, '2021-11-05 03:37:52'),
(68, 'استونيا', 'Estonia', NULL, NULL, NULL, '372', NULL, '0', '1', NULL, NULL, '2021-11-05 03:38:05'),
(69, 'اثيوبيا', 'Ethiopia', NULL, NULL, NULL, '251', NULL, '0', '1', NULL, NULL, '2021-11-05 03:38:18'),
(70, NULL, 'External Territories of Australia', NULL, NULL, NULL, '61', NULL, '0', '1', '2021-11-05 03:38:44', NULL, '2021-11-05 03:38:44'),
(71, NULL, 'Falkland Islands', NULL, NULL, NULL, '500', NULL, '0', '1', '2021-11-05 03:39:03', NULL, '2021-11-05 03:39:03'),
(72, NULL, 'Faroe Islands', NULL, NULL, NULL, '298', NULL, '0', '1', '2021-11-05 03:39:10', NULL, '2021-11-05 03:39:10'),
(73, 'جزر فيجى', 'Fiji Islands', NULL, NULL, NULL, '679', NULL, '0', '1', NULL, NULL, '2021-11-05 03:39:27'),
(74, 'فنلندا', 'Finland', NULL, NULL, NULL, '358', NULL, '0', '1', NULL, NULL, '2021-11-05 03:39:41'),
(75, 'فرنسا', 'France', NULL, NULL, NULL, '33', NULL, '0', '1', NULL, NULL, '2021-11-05 03:39:53'),
(76, NULL, 'French Guiana', NULL, NULL, NULL, '594', NULL, '0', '1', '2021-11-05 03:40:19', NULL, '2021-11-05 03:40:19'),
(77, NULL, 'French Polynesia', NULL, NULL, NULL, '689', NULL, '0', '1', '2021-11-05 03:40:33', NULL, '2021-11-05 03:40:33'),
(78, NULL, 'French Southern Territories', NULL, NULL, NULL, '0', NULL, '0', '1', '2021-11-05 03:40:42', NULL, '2021-11-05 03:40:42'),
(79, 'الجابون', 'Gabon', NULL, NULL, NULL, '241', NULL, '0', '1', NULL, NULL, '2021-11-05 03:40:55'),
(80, 'جامبيا', 'The Gambia', NULL, NULL, NULL, '220', NULL, '0', '1', NULL, NULL, '2021-11-05 03:41:22'),
(81, 'جورجيا', 'Georgia', NULL, NULL, NULL, '995', NULL, '0', '1', NULL, NULL, '2021-11-05 03:41:39'),
(82, 'المانيا', 'Germany', NULL, NULL, NULL, '49', NULL, '0', '1', NULL, NULL, '2021-11-05 03:41:50'),
(83, 'غانا', 'Ghana', NULL, NULL, NULL, '233', NULL, '0', '1', NULL, NULL, '2021-11-05 03:42:00'),
(84, NULL, 'Gibraltar', NULL, NULL, NULL, '350', NULL, '0', '1', '2021-11-05 03:42:13', NULL, '2021-11-05 03:42:13'),
(85, 'اليونان', 'Greece', NULL, NULL, NULL, '30', NULL, '0', '1', NULL, NULL, '2021-11-05 03:42:24'),
(86, NULL, 'Greenland', NULL, NULL, NULL, '299', NULL, '0', '1', '2021-11-05 03:43:00', NULL, '2021-11-05 03:43:00'),
(87, 'جرانادا', 'Grenada', NULL, NULL, NULL, '1473', NULL, '0', '1', NULL, NULL, '2021-11-05 03:42:50'),
(88, NULL, 'Guadeloupe', NULL, NULL, NULL, '590', NULL, '0', '1', '2021-11-05 03:43:19', NULL, '2021-11-05 03:43:19'),
(89, NULL, 'Guam', NULL, NULL, NULL, '1671', NULL, '0', '1', '2021-11-05 03:43:27', NULL, '2021-11-05 03:43:27'),
(90, 'جواتيمالا', 'Guatemala', NULL, NULL, NULL, '502', NULL, '0', '1', NULL, NULL, '2021-11-05 03:43:37'),
(91, NULL, 'Guernsey and Alderney', NULL, NULL, NULL, '44', NULL, '0', '1', '2021-11-05 03:44:00', NULL, '2021-11-05 03:44:00'),
(92, 'غينيا', 'Guinea', NULL, NULL, NULL, '224', NULL, '0', '1', NULL, NULL, '2021-11-05 03:44:10'),
(93, 'غينيا بيساو', 'Guinea-Bissau', NULL, NULL, NULL, '245', NULL, '0', '1', NULL, NULL, '2021-11-05 03:44:28'),
(94, 'جويانا', 'Guyana', NULL, NULL, NULL, '592', NULL, '0', '1', NULL, NULL, '2021-11-05 03:44:41'),
(95, 'هايتى', 'Haiti', NULL, NULL, NULL, '509', NULL, '0', '1', NULL, NULL, '2021-11-05 03:45:00'),
(96, NULL, 'Heard and McDonald Islands', NULL, NULL, NULL, '0', NULL, '0', '1', '2021-11-05 03:45:15', NULL, '2021-11-05 03:45:15'),
(97, 'هندوراس', 'Honduras', NULL, NULL, NULL, '504', NULL, '0', '1', NULL, NULL, '2021-11-05 03:45:30'),
(98, 'هونج كونج', 'Hong Kong S.A.R.', NULL, NULL, NULL, '852', NULL, '0', '1', NULL, NULL, '2021-11-05 03:45:54'),
(99, 'المجر', 'Hungary', NULL, NULL, NULL, '36', NULL, '0', '1', NULL, NULL, '2021-11-05 03:46:12'),
(100, 'ايسلندا', 'Iceland', NULL, NULL, NULL, '354', NULL, '0', '1', NULL, NULL, '2021-11-05 03:46:25'),
(101, 'الهند', 'India', NULL, NULL, NULL, '91', NULL, '0', '1', NULL, NULL, '2021-11-05 03:46:35'),
(102, 'اندونيسيا', 'Indonesia', NULL, NULL, NULL, '62', NULL, '0', '1', NULL, NULL, '2021-11-05 03:47:00'),
(103, 'ايران', 'Iran', NULL, NULL, NULL, '98', NULL, '0', '1', NULL, NULL, '2021-11-05 03:47:11'),
(104, 'العراق', 'Iraq', NULL, NULL, NULL, '964', NULL, '0', '1', NULL, NULL, '2021-11-05 03:47:23'),
(105, 'ايرلندا', 'Ireland', NULL, NULL, NULL, '353', NULL, '0', '1', NULL, NULL, '2021-11-05 03:47:46'),
(107, 'ايطاليا', 'Italy', NULL, NULL, NULL, '39', NULL, '0', '1', NULL, NULL, '2021-11-05 03:47:57'),
(108, 'جاميكا', 'Jamaica', NULL, NULL, NULL, '1876', NULL, '0', '1', NULL, NULL, '2021-11-05 03:48:13'),
(109, 'اليابان', 'Japan', NULL, NULL, NULL, '81', NULL, '0', '1', NULL, NULL, '2021-11-05 03:48:29'),
(110, NULL, 'Jersey', NULL, NULL, NULL, '44', NULL, '0', '1', '2021-11-05 03:48:45', NULL, '2021-11-05 03:48:45'),
(111, 'الاردن', 'Jordan', NULL, NULL, NULL, '962', NULL, '0', '1', NULL, NULL, '2021-11-05 03:48:55'),
(112, 'كازاخستان', 'Kazakhstan', NULL, NULL, NULL, '7', NULL, '0', '1', NULL, NULL, '2021-11-05 03:49:09'),
(113, 'كينيا', 'Kenya', NULL, NULL, NULL, '254', NULL, '0', '1', NULL, NULL, '2021-11-05 03:49:19'),
(114, 'كيريباتى', 'Kiribati', NULL, NULL, NULL, '686', NULL, '0', '1', NULL, NULL, '2021-11-05 03:49:33'),
(115, 'كوريا الشمالية', 'Korea North', NULL, NULL, NULL, '850', NULL, '0', '1', NULL, NULL, '2021-11-05 03:49:46'),
(116, 'كوريا الجنوبية', 'Korea South', NULL, NULL, NULL, '82', NULL, '0', '1', NULL, NULL, '2021-11-05 03:49:59'),
(117, 'الكويت', 'Kuwait', 'Kuwait-Flag.png', 'KWD', 'KWD', '965', NULL, '0', '1', NULL, NULL, '2021-11-05 03:50:13'),
(118, 'قرغيزستان', 'Kyrgyzstan', NULL, NULL, NULL, '996', NULL, '0', '1', NULL, NULL, '2021-11-05 03:50:32'),
(119, 'لاوس', 'Laos', NULL, NULL, NULL, '856', NULL, '0', '1', NULL, NULL, '2021-11-05 03:50:48'),
(120, 'لاتفيا', 'Latvia', NULL, NULL, NULL, '371', NULL, '0', '1', NULL, NULL, '2021-11-05 03:51:01'),
(121, 'لبنان', 'Lebanon', NULL, NULL, NULL, '961', NULL, '0', '1', NULL, NULL, '2021-11-05 03:51:11'),
(122, 'ليسوتو', 'Lesotho', NULL, NULL, NULL, '266', NULL, '0', '1', NULL, NULL, '2021-11-05 03:51:28'),
(123, 'ليبيريا', 'Liberia', NULL, NULL, NULL, '231', NULL, '0', '1', NULL, NULL, '2021-11-05 03:51:41'),
(124, 'ليبيا', 'Libya', NULL, NULL, NULL, '218', NULL, '0', '1', NULL, NULL, '2021-11-05 03:51:53'),
(125, 'ليختنشتاين', 'Liechtenstein', NULL, NULL, NULL, '423', NULL, '0', '1', NULL, NULL, '2021-11-05 03:52:10'),
(126, 'ليتوانيا', 'Lithuania', NULL, NULL, NULL, '370', NULL, '0', '1', NULL, NULL, '2021-11-05 03:52:26'),
(127, 'لوكسمبورج', 'Luxembourg', NULL, NULL, NULL, '352', NULL, '0', '1', NULL, NULL, '2021-11-05 03:52:40'),
(128, NULL, 'Macau S.A.R.', NULL, NULL, NULL, '853', NULL, '0', '1', '2021-11-05 03:53:03', NULL, '2021-11-05 03:53:03'),
(129, 'مقدونيا', 'Macedonia', NULL, NULL, NULL, '389', NULL, '0', '1', NULL, NULL, '2021-11-06 01:41:14'),
(130, 'مدغشقر', 'Madagascar', NULL, NULL, NULL, '261', NULL, '0', '1', NULL, NULL, '2021-11-06 01:41:29'),
(131, 'مالوي', 'Malawi', NULL, NULL, NULL, '265', NULL, '0', '1', NULL, NULL, '2021-11-06 01:41:44'),
(132, 'ماليزيا', 'Malaysia', NULL, NULL, NULL, '60', NULL, '0', '1', NULL, NULL, '2021-11-06 01:41:56'),
(133, 'مالديف', 'Maldives', NULL, NULL, NULL, '960', NULL, '0', '1', NULL, NULL, '2021-11-06 01:42:07'),
(134, 'مالي', 'Mali', NULL, NULL, NULL, '223', NULL, '0', '1', NULL, NULL, '2021-11-06 01:42:22'),
(135, 'مالطا', 'Malta', NULL, NULL, NULL, '356', NULL, '0', '1', NULL, NULL, '2021-11-06 01:42:35'),
(136, NULL, 'Man (Isle of)', NULL, NULL, NULL, '44', NULL, '0', '1', '2021-11-06 01:42:50', NULL, '2021-11-06 01:42:50'),
(137, 'جزر مارشال', 'Marshall Islands', NULL, NULL, NULL, '692', NULL, '0', '1', NULL, NULL, '2021-11-06 01:43:01'),
(138, NULL, 'Martinique', NULL, NULL, NULL, '596', NULL, '0', '1', '2021-11-06 01:43:15', NULL, '2021-11-06 01:43:15'),
(139, 'موريتانيا', 'Mauritania', NULL, NULL, NULL, '222', NULL, '0', '1', NULL, NULL, '2021-11-06 01:43:27'),
(140, 'موريشيوس', 'Mauritius', NULL, NULL, NULL, '230', NULL, '0', '1', NULL, NULL, '2021-11-06 01:43:43'),
(141, NULL, 'Mayotte', NULL, NULL, NULL, '269', NULL, '0', '1', '2021-11-06 01:44:01', NULL, '2021-11-06 01:44:01'),
(142, 'المكسيك', 'Mexico', NULL, NULL, NULL, '52', NULL, '0', '1', NULL, NULL, '2021-11-06 01:44:14'),
(143, 'جزر مايكرونيزيا', 'Micronesia', NULL, NULL, NULL, '691', NULL, '0', '1', NULL, NULL, '2021-11-06 01:45:03'),
(144, 'مولدوفيا', 'Moldova', NULL, NULL, NULL, '373', NULL, '0', '1', NULL, NULL, '2021-11-06 01:45:19'),
(145, 'امارة موناكو', 'Monaco', NULL, NULL, NULL, '377', NULL, '0', '1', NULL, NULL, '2021-11-06 01:45:36'),
(146, 'منغوليا', 'Mongolia', NULL, NULL, NULL, '976', NULL, '0', '1', NULL, NULL, '2021-11-06 01:45:52'),
(147, 'مونتنيجرو', 'Montenegro', NULL, NULL, NULL, '1664', NULL, '0', '1', NULL, NULL, '2021-11-06 01:46:40'),
(148, 'المغرب', 'Morocco', NULL, NULL, NULL, '212', NULL, '0', '1', NULL, NULL, '2021-11-06 01:46:58'),
(149, 'موزمبيق', 'Mozambique', NULL, NULL, NULL, '258', NULL, '0', '1', NULL, NULL, '2021-11-06 01:47:11'),
(150, 'ميانمار (بورما)', 'Myanmar', NULL, NULL, NULL, '95', NULL, '0', '1', NULL, NULL, '2021-11-06 01:47:28'),
(151, 'نامبيا', 'Namibia', NULL, NULL, NULL, '264', NULL, '0', '1', NULL, NULL, '2021-11-06 01:48:10'),
(152, 'ناورو', 'Nauru', NULL, NULL, NULL, '674', NULL, '0', '1', NULL, NULL, '2021-11-06 01:48:35'),
(153, 'نيبال', 'Nepal', NULL, NULL, NULL, '977', NULL, '0', '1', NULL, NULL, '2021-11-06 01:48:49'),
(154, 'هولندا', 'Netherlands', NULL, NULL, NULL, '599', NULL, '0', '1', NULL, NULL, '2021-11-06 01:49:18'),
(155, NULL, 'Netherlands The', NULL, NULL, NULL, '31', NULL, '0', '1', '2021-11-06 01:49:29', NULL, '2021-11-06 01:49:29'),
(156, NULL, 'New Caledonia', NULL, NULL, NULL, '687', NULL, '0', '1', '2021-11-06 01:49:42', NULL, '2021-11-06 01:49:42'),
(157, 'نيوزيلندا', 'New Zealand', NULL, NULL, NULL, '64', NULL, '0', '1', NULL, NULL, '2021-11-06 01:49:54'),
(158, 'نيكاراجوا', 'Nicaragua', NULL, NULL, NULL, '505', NULL, '0', '1', NULL, NULL, '2021-11-06 01:51:13'),
(159, 'النيجر', 'Niger', NULL, NULL, NULL, '227', NULL, '0', '1', NULL, NULL, '2021-11-06 01:51:26'),
(160, 'نيجريا', 'Nigeria', NULL, NULL, NULL, '234', NULL, '0', '1', NULL, NULL, '2021-11-06 01:51:39'),
(161, NULL, 'Niue', NULL, NULL, NULL, '683', NULL, '0', '1', '2021-11-06 01:52:05', NULL, '2021-11-06 01:52:05'),
(162, NULL, 'Norfolk Island', NULL, NULL, NULL, '672', NULL, '0', '1', '2021-11-06 01:52:16', NULL, '2021-11-06 01:52:16'),
(163, NULL, 'Northern Mariana Islands', NULL, NULL, NULL, '1670', NULL, '0', '1', '2021-11-06 01:52:26', NULL, '2021-11-06 01:52:26'),
(164, 'النرويج', 'Norway', NULL, NULL, NULL, '47', NULL, '0', '1', NULL, NULL, '2021-11-06 01:52:39'),
(165, 'عمان', 'Oman', NULL, NULL, NULL, '968', NULL, '0', '1', NULL, NULL, '2021-11-06 01:52:52'),
(166, 'باكستان', 'Pakistan', NULL, NULL, NULL, '92', NULL, '0', '1', NULL, NULL, '2021-11-06 01:53:04'),
(167, 'بالو', 'Palau', NULL, NULL, NULL, '680', NULL, '0', '1', NULL, NULL, '2021-11-06 01:53:21'),
(168, 'فلسطين', 'Palestinian', NULL, NULL, NULL, '970', NULL, '0', '1', NULL, NULL, '2021-11-06 01:53:34'),
(169, 'بنما', 'Panama', NULL, NULL, NULL, '507', NULL, '0', '1', NULL, NULL, '2021-11-06 01:54:15'),
(170, 'بابوا غينيا الجديدة', 'Papua new Guinea', NULL, NULL, NULL, '675', NULL, '0', '1', NULL, NULL, '2021-11-06 01:54:37'),
(171, 'باراجواي', 'Paraguay', NULL, NULL, NULL, '595', NULL, '0', '1', NULL, NULL, '2021-11-06 01:55:12'),
(172, 'بيرو', 'Peru', NULL, NULL, NULL, '51', NULL, '0', '1', NULL, NULL, '2021-11-06 01:55:31'),
(173, 'الفلبين', 'Philippines', NULL, NULL, NULL, '63', NULL, '0', '1', NULL, NULL, '2021-11-06 01:56:11'),
(174, NULL, 'Pitcairn Island', NULL, NULL, NULL, '0', NULL, '0', '1', '2021-11-06 01:56:33', NULL, '2021-11-06 01:56:33'),
(175, 'بولندا', 'Poland', NULL, NULL, NULL, '48', NULL, '0', '1', NULL, NULL, '2021-11-06 01:56:50'),
(176, 'البرتغال', 'Portugal', NULL, NULL, NULL, '351', NULL, '0', '1', NULL, NULL, '2021-11-06 01:57:10'),
(177, NULL, 'Puerto Rico', NULL, NULL, NULL, '1787', NULL, '0', '1', '2021-11-06 01:57:28', NULL, '2021-11-06 01:57:28'),
(178, 'قطر', 'Qatar', NULL, NULL, NULL, '+974', NULL, '1', '1', NULL, NULL, NULL),
(179, NULL, 'Reunion', NULL, NULL, NULL, '262', NULL, '0', '1', '2021-11-06 01:57:38', NULL, '2021-11-06 01:57:38'),
(180, 'رومانيا', 'Romania', NULL, NULL, NULL, '40', NULL, '0', '1', NULL, NULL, '2021-11-06 01:57:52'),
(181, 'روسيا', 'Russia', NULL, NULL, NULL, '70', NULL, '0', '1', NULL, NULL, '2021-11-06 01:58:45'),
(182, 'رواندا', 'Rwanda', NULL, NULL, NULL, '250', NULL, '0', '1', NULL, NULL, '2021-11-06 01:58:58'),
(183, 'قطر', 'َQatar', NULL, NULL, NULL, '974', NULL, '0', '1', NULL, NULL, '2021-11-06 01:59:36'),
(184, 'سان كيتس اند نيفز', 'Saint Kitts And Nevis', NULL, NULL, NULL, '1869', NULL, '0', '1', NULL, NULL, '2021-11-06 01:59:49'),
(185, 'سان لوتشيا', 'Saint Lucia', NULL, NULL, NULL, '1758', NULL, '0', '1', NULL, NULL, '2021-11-06 02:00:09'),
(186, NULL, 'Saint Pierre and Miquelon', NULL, NULL, NULL, '508', NULL, '0', '1', '2021-11-06 02:00:38', NULL, '2021-11-06 02:00:38'),
(187, 'Saint Vincent and the Grenadines', 'Saint Vincent And The Grenadines', NULL, NULL, NULL, '1784', NULL, '0', '1', NULL, NULL, '2021-11-06 02:00:30'),
(188, 'ساموا', 'Samoa', NULL, NULL, NULL, '684', NULL, '0', '1', NULL, NULL, '2021-11-06 02:00:56'),
(189, 'سان مارينو', 'San Marino', NULL, NULL, NULL, '378', NULL, '0', '1', NULL, NULL, '2021-11-06 02:01:11'),
(190, 'ساوتومى اند برنسيب', 'Sao Tome and Principe', NULL, NULL, NULL, '239', NULL, '0', '1', NULL, NULL, '2021-11-06 02:01:31'),
(191, 'المملكة العربية السعودية', 'Saudi Arabia', NULL, NULL, NULL, '966', NULL, '0', '1', NULL, NULL, '2021-11-06 02:01:54'),
(192, 'السنغال', 'Senegal', NULL, NULL, NULL, '221', NULL, '0', '1', NULL, NULL, '2021-11-06 02:02:06'),
(193, 'صربيا', 'Serbia', NULL, NULL, NULL, '381', NULL, '0', '1', NULL, NULL, '2021-11-06 02:02:20'),
(194, 'جزر سيشل', 'Seychelles', NULL, NULL, NULL, '248', NULL, '0', '1', NULL, NULL, '2021-11-06 02:02:40'),
(195, 'سيراليون', 'Sierra Leone', NULL, NULL, NULL, '232', NULL, '0', '1', NULL, NULL, '2021-11-06 02:02:57'),
(196, 'سنغافورة', 'Singapore', NULL, NULL, NULL, '65', NULL, '0', '1', NULL, NULL, '2021-11-06 02:03:16'),
(197, 'سلوفاكيا', 'Slovakia', NULL, NULL, NULL, '421', NULL, '0', '1', NULL, NULL, '2021-11-06 02:03:32'),
(198, 'سلوفينيا', 'Slovenia', NULL, NULL, NULL, '386', NULL, '0', '1', NULL, NULL, '2021-11-06 02:03:46'),
(199, NULL, 'Smaller Territories of the UK', NULL, NULL, NULL, '44', NULL, '0', '1', '2021-11-06 02:04:00', NULL, '2021-11-06 02:04:00'),
(200, 'جزر سولومون', 'Solomon Islands', NULL, NULL, NULL, '677', NULL, '0', '1', NULL, NULL, '2021-11-06 02:04:24'),
(201, 'الصومال', 'Somalia', NULL, NULL, NULL, '252', NULL, '0', '1', NULL, NULL, '2021-11-06 02:04:13'),
(202, 'جنوب افريقيا', 'South Africa', NULL, NULL, NULL, '27', NULL, '0', '1', NULL, NULL, '2021-11-06 02:04:39'),
(203, NULL, 'South Georgia', NULL, NULL, NULL, '0', NULL, '0', '1', '2021-11-06 02:05:02', NULL, '2021-11-06 02:05:02'),
(204, 'جنوب السودان', 'South Sudan', NULL, NULL, NULL, '211', NULL, '0', '1', NULL, NULL, '2021-11-06 02:05:18'),
(205, 'اسبانيا', 'Spain', NULL, NULL, NULL, '34', NULL, '0', '1', NULL, NULL, '2021-11-06 02:05:31'),
(206, 'سريلانكا', 'Sri Lanka', NULL, NULL, NULL, '94', NULL, '0', '1', NULL, NULL, '2021-11-06 02:05:45'),
(207, 'السودان', 'Sudan', NULL, NULL, NULL, '249', NULL, '0', '1', NULL, NULL, '2021-11-06 02:05:57'),
(208, 'سورينام', 'Suriname', NULL, NULL, NULL, '597', NULL, '0', '1', NULL, NULL, '2021-11-06 02:06:11'),
(209, NULL, 'Svalbard And Jan Mayen Islands', NULL, NULL, NULL, '47', NULL, '0', '1', '2021-11-06 02:06:29', NULL, '2021-11-06 02:06:29'),
(210, 'سوازيلاند', 'Swaziland', NULL, NULL, NULL, '268', NULL, '0', '1', NULL, NULL, '2021-11-06 02:06:57'),
(211, 'السويد', 'Sweden', NULL, NULL, NULL, '46', NULL, '0', '1', NULL, NULL, '2021-11-06 02:07:16'),
(212, 'سويسرا', 'Switzerland', NULL, NULL, NULL, '41', NULL, '0', '1', NULL, NULL, '2021-11-06 02:07:31'),
(213, 'سوريا', 'Syria', NULL, NULL, NULL, '963', NULL, '0', '1', NULL, NULL, '2021-11-06 02:07:43'),
(214, 'تايوان', 'Taiwan', NULL, NULL, NULL, '886', NULL, '0', '1', NULL, NULL, '2021-11-06 02:07:56'),
(215, 'طاجكستان', 'Tajikistan', NULL, NULL, NULL, '992', NULL, '0', '1', NULL, NULL, '2021-11-06 02:08:08'),
(216, 'تنزانيا', 'Tanzania', NULL, NULL, NULL, '255', NULL, '0', '1', NULL, NULL, '2021-11-06 02:08:19'),
(217, 'تايلاند', 'Thailand', NULL, NULL, NULL, '66', NULL, '0', '1', NULL, NULL, '2021-11-06 02:08:29'),
(218, 'توجو', 'Togo', NULL, NULL, NULL, '228', NULL, '0', '1', NULL, NULL, '2021-11-06 02:08:40'),
(219, NULL, 'Tokelau', NULL, NULL, NULL, '690', NULL, '0', '1', '2021-11-06 02:09:13', NULL, '2021-11-06 02:09:13'),
(220, 'تونجا', 'Tonga', NULL, NULL, NULL, '676', NULL, '0', '1', NULL, NULL, '2021-11-06 02:09:22'),
(221, 'ترينداد وتوباغو', 'Trinidad And Tobago', NULL, NULL, NULL, '1868', NULL, '0', '1', NULL, NULL, '2021-11-06 02:09:47'),
(222, 'تونس', 'Tunisia', NULL, NULL, NULL, '216', NULL, '0', '1', NULL, NULL, '2021-11-06 02:09:57'),
(223, 'تركيا', 'Turkey', NULL, NULL, NULL, '90', NULL, '0', '1', NULL, NULL, '2021-11-06 02:10:10'),
(224, 'تركمانستان', 'Turkmenistan', NULL, NULL, NULL, '7370', NULL, '0', '1', NULL, NULL, '2021-11-06 02:10:26'),
(225, NULL, 'Turks And Caicos Islands', NULL, NULL, NULL, '1649', NULL, '0', '1', '2021-11-06 02:10:40', NULL, '2021-11-06 02:10:40'),
(226, 'توفالو', 'Tuvalu', NULL, NULL, NULL, '688', NULL, '0', '1', NULL, NULL, '2021-11-06 02:10:50'),
(227, 'اوغندا', 'Uganda', NULL, NULL, NULL, '256', NULL, '0', '1', NULL, NULL, '2021-11-06 02:11:04'),
(228, 'اوكرانيا', 'Ukraine', NULL, NULL, NULL, '380', NULL, '0', '1', NULL, NULL, '2021-11-06 02:11:16'),
(229, 'الامارات العربية المتحدة', 'United Arab Emirates', NULL, NULL, NULL, '971', NULL, '0', '1', NULL, NULL, '2021-11-06 02:11:30'),
(230, 'المملكة المتحدة', 'United Kingdom', NULL, NULL, NULL, '44', NULL, '0', '1', NULL, NULL, '2021-11-06 02:11:47'),
(231, 'الولايات المتحدة الامريكية', 'United States', NULL, NULL, NULL, '1', NULL, '0', '1', NULL, NULL, '2021-11-06 02:12:06'),
(232, NULL, 'United States Minor Outlying Islands', NULL, NULL, NULL, '1', NULL, '0', '1', '2021-11-06 02:12:26', NULL, '2021-11-06 02:12:26'),
(233, 'اورجواى', 'Uruguay', NULL, NULL, NULL, '598', NULL, '0', '1', NULL, NULL, '2021-11-06 02:12:36'),
(234, 'اوزباكستان', 'Uzbekistan', NULL, NULL, NULL, '998', NULL, '0', '1', NULL, NULL, '2021-11-06 02:12:48'),
(235, 'فانواتو', 'Vanuatu', NULL, NULL, NULL, '678', NULL, '0', '1', NULL, NULL, '2021-11-06 02:13:06'),
(236, 'الفاتيكان', 'Vatican City State (Holy See)', NULL, NULL, NULL, '39', NULL, '0', '1', NULL, NULL, '2021-11-06 02:13:20'),
(237, 'فنزويلا', 'Venezuela', NULL, NULL, NULL, '58', NULL, '0', '1', NULL, NULL, '2021-11-06 02:13:30'),
(238, 'فيتنام', 'Vietnam', NULL, NULL, NULL, '84', NULL, '0', '1', NULL, NULL, '2021-11-06 02:13:42'),
(239, NULL, 'Virgin Islands (British)', NULL, NULL, NULL, '1284', NULL, '0', '1', '2021-11-06 02:14:39', NULL, '2021-11-06 02:14:39'),
(240, NULL, 'Virgin Islands (US)', NULL, NULL, NULL, '1340', NULL, '0', '1', '2021-11-06 02:14:45', NULL, '2021-11-06 02:14:45'),
(241, NULL, 'Wallis And Futuna Islands', NULL, NULL, NULL, '681', NULL, '0', '1', '2021-11-06 02:14:53', NULL, '2021-11-06 02:14:53'),
(242, NULL, 'Western Sahara', NULL, NULL, NULL, '212', NULL, '0', '1', '2021-11-06 02:14:59', NULL, '2021-11-06 02:14:59'),
(243, 'اليمن', 'Yemen', NULL, NULL, NULL, '967', NULL, '0', '1', NULL, NULL, '2021-11-06 02:13:59'),
(244, 'يوغوسلافيا', 'Yugoslavia', NULL, NULL, NULL, '38', NULL, '0', '1', NULL, NULL, '2021-11-06 02:14:09'),
(245, 'زامبيا', 'Zambia', NULL, NULL, NULL, '260', NULL, '0', '1', NULL, NULL, '2021-11-06 02:14:18'),
(246, 'زيمبابواي', 'Zimbabwe', NULL, NULL, NULL, '263', NULL, '0', '1', NULL, NULL, '2021-11-06 02:14:30');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2013_03_19_111223_create_countries_table', 1),
(2, '2014_10_12_000000_create_users_table', 1),
(3, '2014_10_12_100000_create_password_resets_table', 1),
(4, '2016_06_01_000001_create_oauth_auth_codes_table', 1),
(5, '2016_06_01_000002_create_oauth_access_tokens_table', 1),
(6, '2016_06_01_000003_create_oauth_refresh_tokens_table', 1),
(7, '2016_06_01_000004_create_oauth_clients_table', 1),
(8, '2016_06_01_000005_create_oauth_personal_access_clients_table', 1),
(9, '2019_08_19_000000_create_failed_jobs_table', 1),
(10, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(11, '2022_03_19_132610_create_sections_table', 1),
(12, '2022_03_23_104109_create_consultations_table', 1),
(13, '2022_03_23_111604_create_consultation_details_table', 1),
(14, '2022_03_30_124643_create_about_us_table', 1),
(15, '2022_04_03_112501_create_discounts_table', 1),
(16, '2022_04_04_203647_create_admins_table', 1),
(17, '2022_04_05_145141_create_consultant_sections_table', 1),
(18, '2022_04_13_141021_create_notifications_table', 1),
(19, '2022_05_09_151658_create_packages_table', 1),
(20, '2022_05_10_132149_create_user_discounts_table', 1),
(21, '2022_05_10_141620_create_subscriptions_table', 1),
(22, '2022_06_01_152934_create_categories_table', 1),
(23, '2022_06_01_204518_create_drivers_table', 1),
(24, '2022_06_01_204532_create_sellers_table', 1),
(25, '2022_06_02_001912_create_products_table', 1),
(26, '2022_06_07_102033_create_category_seller_table', 1),
(27, '2022_06_10_134609_create_clients_table', 1),
(28, '2022_06_12_171715_create_product_images_table', 2),
(29, '2022_06_16_123816_create_orders_table', 3),
(30, '2022_06_16_124335_create_order_details_table', 3),
(31, '2022_07_10_112714_create_permission_tables', 4);

-- --------------------------------------------------------

--
-- Table structure for table `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` bigint UNSIGNED NOT NULL,
  `model_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` bigint UNSIGNED NOT NULL,
  `model_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(1, 'App\\Models\\Admin', 1),
(2, 'App\\Models\\Admin', 2),
(1, 'App\\Models\\Admin', 3);

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `id` bigint UNSIGNED NOT NULL,
  `name_ar` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `name_en` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `description_ar` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `description_en` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int DEFAULT NULL,
  `seller_id` bigint UNSIGNED DEFAULT NULL,
  `product_id` bigint UNSIGNED DEFAULT NULL,
  `region_id` bigint UNSIGNED DEFAULT NULL,
  `type` enum('1','2','3','4','5') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`id`, `name_ar`, `name_en`, `description_ar`, `description_en`, `user_id`, `seller_id`, `product_id`, `region_id`, `type`, `created_at`, `updated_at`) VALUES
(1, 'test', 'ta', 'xcx', 'cxc', NULL, NULL, NULL, NULL, '1', '2024-08-10 10:10:52', '2024-08-10 10:10:52'),
(2, 'test', 'ta', 'xcx', 'cxc', NULL, NULL, NULL, NULL, '1', '2024-08-10 10:11:31', '2024-08-10 10:11:31'),
(3, 'test', 'test', 'test', 'test', 57, NULL, NULL, NULL, '1', '2024-10-19 11:06:53', '2024-10-19 11:06:53'),
(4, 'test', 'test', 'test', 'test', 57, NULL, NULL, NULL, '1', '2024-10-19 11:06:53', '2024-10-19 11:06:53'),
(5, 'test', 'test', 'test', 'test', 57, NULL, NULL, NULL, '1', '2024-10-19 11:06:54', '2024-10-19 11:06:54'),
(6, 'test', 'test', 'test', 'test', 57, NULL, NULL, NULL, '1', '2024-10-19 11:24:37', '2024-10-19 11:24:37'),
(7, 'test', 'test', 'test', 'test', 57, NULL, NULL, NULL, '1', '2024-10-19 11:24:37', '2024-10-19 11:24:37'),
(8, 'test', 'test', 'test', 'test', 57, NULL, NULL, NULL, '1', '2024-10-19 11:24:37', '2024-10-19 11:24:37'),
(9, 'test', 'test', 'test', 'test', 57, NULL, NULL, NULL, '1', '2024-10-19 11:24:41', '2024-10-19 11:24:41'),
(10, 'test', 'test', 'test', 'test', 57, NULL, NULL, NULL, '1', '2024-10-19 11:24:41', '2024-10-19 11:24:41'),
(11, 'test', 'test', 'test', 'test', 57, NULL, NULL, NULL, '1', '2024-10-19 11:24:41', '2024-10-19 11:24:41'),
(12, 'test', 'test', 'test', 'test', 57, NULL, NULL, NULL, '1', '2024-10-19 11:24:51', '2024-10-19 11:24:51'),
(13, 'test', 'test', 'test', 'test', 57, NULL, NULL, NULL, '1', '2024-10-19 11:24:51', '2024-10-19 11:24:51'),
(14, 'test', 'test', 'test', 'test', 57, NULL, NULL, NULL, '1', '2024-10-19 11:24:51', '2024-10-19 11:24:51'),
(15, 'test', 'test', 'test', 'test', 57, NULL, NULL, NULL, '2', '2024-10-19 23:00:03', '2024-10-19 23:00:03'),
(16, 'test', 'test', 'test', 'test', 57, NULL, NULL, NULL, '2', '2024-10-19 23:00:13', '2024-10-19 23:00:13'),
(17, 'test', 'test', 'test', 'test', 57, NULL, NULL, NULL, '2', '2024-10-19 23:00:18', '2024-10-19 23:00:18'),
(18, 'test', 'test', 'test', 'test', NULL, NULL, NULL, NULL, '1', '2024-12-05 14:10:03', '2024-12-05 14:10:03'),
(19, 'test', 'test', 'test', 'test', NULL, NULL, NULL, NULL, '1', '2024-12-05 14:11:16', '2024-12-05 14:11:16'),
(20, 'test', 'test', 'test', 'test', NULL, NULL, NULL, NULL, '1', '2024-12-05 14:12:10', '2024-12-05 14:12:10'),
(21, 'test', 'test', 'test', 'test', NULL, NULL, NULL, NULL, '1', '2024-12-05 14:12:35', '2024-12-05 14:12:35'),
(22, 'test', 'test', 'test', 'test', NULL, NULL, NULL, NULL, '1', '2024-12-05 14:13:13', '2024-12-05 14:13:13'),
(23, 'test', 'test', 'test', 'testtest', NULL, NULL, NULL, NULL, '1', '2024-12-05 14:13:58', '2024-12-05 14:13:58'),
(24, 'test', 'test', 'test', 'testtest', NULL, NULL, NULL, NULL, '1', '2024-12-05 14:14:51', '2024-12-05 14:14:51'),
(25, 'test', 'test', 'test', 'test', NULL, NULL, NULL, NULL, '1', '2024-12-05 14:15:08', '2024-12-05 14:15:08'),
(26, 'test', 'test', 'test', 'test', NULL, NULL, NULL, NULL, '1', '2024-12-05 14:15:35', '2024-12-05 14:15:35'),
(27, 'test', 'test', 'test', 'test', NULL, NULL, NULL, NULL, '1', '2024-12-05 14:16:27', '2024-12-05 14:16:27'),
(28, 'test', 'test', 'test', 'test', NULL, NULL, NULL, NULL, '1', '2024-12-05 14:16:46', '2024-12-05 14:16:46'),
(29, 'test', 'test', 'test', 'test', NULL, NULL, NULL, NULL, '1', '2024-12-05 14:17:08', '2024-12-05 14:17:08'),
(30, 'sss', 'ss', 'sss', 'sss', NULL, NULL, NULL, NULL, '1', '2024-12-05 14:18:05', '2024-12-05 14:18:05'),
(31, 'ss', 'ss', 's', 'ss', NULL, NULL, NULL, NULL, '1', '2024-12-05 14:19:09', '2024-12-05 14:19:09'),
(32, 'ss', 'ss', 's', 'ss', NULL, NULL, NULL, NULL, '1', '2024-12-05 14:19:22', '2024-12-05 14:19:22'),
(33, 'ss', 'ss', 's', 'ss', NULL, NULL, NULL, NULL, '1', '2024-12-05 14:20:01', '2024-12-05 14:20:01'),
(34, 'ss', 'ss', 's', 'ss', NULL, NULL, NULL, NULL, '1', '2024-12-05 14:20:34', '2024-12-05 14:20:34'),
(35, 'ss', 'ss', 's', 'ss', NULL, NULL, NULL, NULL, '1', '2024-12-05 14:21:03', '2024-12-05 14:21:03'),
(36, 'ss', 'ss', 's', 'ss', NULL, NULL, NULL, NULL, '1', '2024-12-05 14:22:45', '2024-12-05 14:22:45'),
(37, 'ss', 'ss', 's', 'ss', NULL, NULL, NULL, NULL, '1', '2024-12-05 14:23:32', '2024-12-05 14:23:32');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_access_tokens`
--

CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint UNSIGNED DEFAULT NULL,
  `client_id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_access_tokens`
--

INSERT INTO `oauth_access_tokens` (`id`, `user_id`, `client_id`, `name`, `scopes`, `revoked`, `created_at`, `updated_at`, `expires_at`) VALUES
('01200cc3b723be04da6d53e4f80d2723721d87888db64593025c93ef97b52109c4861a2efffe979c', 55, 3, 'API Token', '[]', 1, '2024-08-05 14:00:20', '2024-08-05 14:00:20', '2025-08-05 16:00:20'),
('016aaa6c9621dc3e23a4391d292971b42eb687809b5522f51d224e6298bb8740e2fd0dd98e10a3d0', 7, 3, 'API Token', '[]', 0, '2024-05-12 16:07:25', '2024-05-12 16:07:25', '2025-05-12 19:07:25'),
('033952ace770ef4bea9f4d37c0a76773efac0bd54ef57f28c70126dfaf920327bd0e318b3d1237f8', 59, 3, 'API Token', '[]', 1, '2024-12-12 23:30:26', '2024-12-12 23:30:26', '2025-12-13 00:30:26'),
('034f23e3cdd9f4473f5947e8b96e910d69b3a3fbfd3782c7ceb12142aa6071a1dfbaf8275f9fe410', 33, 3, 'API Token', '[]', 1, '2022-08-29 02:19:12', '2022-08-29 02:19:12', '2023-08-28 19:19:12'),
('03b7094fba533729fc024d18bfeea87536ddcb5090a3379b6ed58a361812dbdf9e2d9bbbddd67b26', 57, 3, 'API Token', '[]', 0, '2024-10-17 04:17:27', '2024-10-17 04:17:27', '2025-10-17 06:17:27'),
('0404353a239ab257e50aa07e5ea4e7bed43a1833f28d41652bc44a39c97958f33661f6c0a80f040e', 1, 3, 'API Token', '[]', 0, '2022-06-12 11:15:58', '2022-06-12 11:15:58', '2023-06-12 13:15:58'),
('042d92490fe82f0c74e087f5afd4e69f1276473096718be68d824e5677c7f2fb5cf5b08bade50b66', 33, 3, 'API Token', '[]', 1, '2022-09-11 03:14:19', '2022-09-11 03:14:19', '2023-09-10 20:14:19'),
('0481f8ec8e55442c329bdee807512128794db18478d49d60b016c3c2d858735d2564e9c6fffa3181', 33, 3, 'API Token', '[]', 0, '2023-12-07 01:42:45', '2023-12-07 01:42:45', '2024-12-06 18:42:45'),
('04a386b509e0355293aab868d7d213b9af3ea2a1816a3009f3192c1a62e6bbe60a1bcbf305896ea3', 7, 3, 'API Token', '[]', 0, '2024-05-31 17:21:37', '2024-05-31 17:21:37', '2025-05-31 19:21:37'),
('04b698bec17cad190fa1a8a3bd4a673f59d0d1f9422a8fafd7fe9edfe271db265e71ff4f8bdd765e', 43, 3, 'API Token', '[]', 1, '2022-09-11 22:23:54', '2022-09-11 22:23:54', '2023-09-11 15:23:54'),
('04e12d090a3a825f5934cda4c74113200ce8ab568d3275054dc24cc934b1b6c4648415e7921c2808', 33, 3, 'API Token', '[]', 0, '2022-08-04 08:32:55', '2022-08-04 08:32:55', '2023-08-04 01:32:55'),
('050990b2ff9cce7928a78a94255adf98226befa320d55fd8b2474ae0ccac321de1a464ea002181e5', 44, 3, 'API Token', '[]', 1, '2022-11-02 03:29:52', '2022-11-02 03:29:52', '2023-11-01 20:29:52'),
('0537a4bd245c12be7ae88a3603719f12fd6332cf0cdb4a5b0abbb888ef3095482cdb0b8112013859', 33, 3, 'API Token', '[]', 1, '2022-08-25 04:13:00', '2022-08-25 04:13:00', '2023-08-24 21:13:00'),
('05977f2d2f1d335c454dae73f1f4f5ff62556b835af650a96ec17a9ec06c5ffae1b1bb685bc16b2e', 5, 3, 'API Token', '[]', 0, '2022-06-12 11:26:53', '2022-06-12 11:26:53', '2023-06-12 13:26:53'),
('0603187cb6f91e5c86977e6593b45693a7d6f8416aeda706e84988818c0a39a38382c47e26a41567', 57, 3, 'API Token', '[]', 0, '2024-11-25 15:23:07', '2024-11-25 15:23:07', '2025-11-25 16:23:07'),
('0779ff6b9a1a1cd7e691c77a00cee3693afaa316a5c4f3b64cdb486f0e96675d314f3a2d844c8e4d', 1, 3, 'API Token', '[]', 0, '2022-08-23 00:54:26', '2022-08-23 00:54:26', '2023-08-22 17:54:26'),
('07bfc0868c2b9c5f04e977d1d5345ab47e2b3a08cff7bc3f363f550221f0541b9f69ac0a9b0ca38e', 51, 3, 'API Token', '[]', 1, '2024-07-01 16:38:17', '2024-07-01 16:38:17', '2025-07-01 18:38:17'),
('07c3fb759a9da7bff01c9b06e40e7d4b267bcc1524f998f755c3c6701a4a40a272225132ce657f9d', 60, 3, 'API Token', '[]', 0, '2025-01-13 17:33:29', '2025-01-13 17:33:29', '2026-01-13 18:33:29'),
('080842c156c2f029a28e0850c2f63901e8034e76139441bcba668b94030c5a61ff84431f1905b4b7', 23, 3, 'API Token', '[]', 0, '2022-08-04 05:56:39', '2022-08-04 05:56:39', '2023-08-03 22:56:39'),
('0878e85440cc0f85317f14c96046332e6f39ac60b69a8f2f339406d69aac979f45c0d65d2920af56', 33, 3, 'API Token', '[]', 1, '2022-08-25 04:13:23', '2022-08-25 04:13:23', '2023-08-24 21:13:23'),
('08c801dc906a1a9c09ba8b304af235a5cf1354477d48992047f67cde98368d72ac4edb09065edef2', 55, 3, 'API Token', '[]', 1, '2024-08-01 12:38:16', '2024-08-01 12:38:16', '2025-08-01 14:38:16'),
('08ca9bc5e91639e30622b43050cdd5d15680b1db5188a56dd2ace74f34f2d6bd417e5c86a4ef597e', 57, 3, 'API Token', '[]', 0, '2024-09-18 04:46:17', '2024-09-18 04:46:17', '2025-09-18 06:46:17'),
('0901ce62a704a2e5a19abf87357c4d56501e64216550104700dcb460646c7f4570b9893ee31cd1e6', 33, 3, 'API Token', '[]', 0, '2022-09-11 16:23:37', '2022-09-11 16:23:37', '2023-09-11 09:23:37'),
('095682f39aef88615fbcdff3df23b48017edeedcbd86a1054a8744ba9f1f4cf397d1d09905055516', 63, 3, 'API Token', '[]', 0, '2025-03-23 22:53:46', '2025-03-23 22:53:46', '2026-03-24 00:53:46'),
('09f08c604e3197f5b1e1922844f856f8690dd89de50165a37937589ee0a1a6bdda954c10e296dcc7', 7, 3, 'API Token', '[]', 0, '2024-05-19 15:10:03', '2024-05-19 15:10:03', '2025-05-19 18:10:03'),
('0b238d6c41f010586222a2d4f75314f048e233ea5c7761845be58ce4060163c2c95bb654716253ff', 16, 3, 'API Token', '[]', 0, '2022-08-04 05:31:53', '2022-08-04 05:31:53', '2023-08-03 22:31:53'),
('0b44725aec7a18e0eedd8e6f9bf402b7b507ac29ddfacf3e13673338095d293031d69ec0ccea858e', 57, 3, 'API Token', '[]', 0, '2024-10-14 12:24:55', '2024-10-14 12:24:55', '2025-10-14 14:24:55'),
('0b87871d71197744bb4d2f4abf9799dead41fc9fae0aa91cf461e76765c59fd6afc58d495bfb9b72', 7, 3, 'API Token', '[]', 0, '2024-05-12 16:09:20', '2024-05-12 16:09:20', '2025-05-12 19:09:20'),
('0c86b672bd156abe0bb1e48b68a6bea9eb870cfbe07f892388b040b4ef56e9acb3e267d064595a99', 55, 3, 'API Token', '[]', 0, '2024-07-16 16:55:27', '2024-07-16 16:55:27', '2025-07-16 18:55:27'),
('0d40fd42d9ac3e4ef9fc35b5b51ae4f96c3111af22ffaa1bfd6cba1fe239385ab5a3965c1f4693b3', 55, 3, 'API Token', '[]', 1, '2024-07-03 17:29:45', '2024-07-03 17:29:45', '2025-07-03 19:29:45'),
('0ea6a3002a59d000b17881abbe7637490d4d90d23146bea71a64da0de846f84b01c8f827f864511b', 20, 3, 'API Token', '[]', 0, '2022-08-04 05:42:24', '2022-08-04 05:42:24', '2023-08-03 22:42:24'),
('0ee71b96a49f4e74c119833f434dfab1aea638e4e0cfb8c5c10f3e194342374b057a5d16a72e6894', 7, 3, 'API Token', '[]', 0, '2024-05-13 16:34:34', '2024-05-13 16:34:34', '2025-05-13 19:34:34'),
('0f848dfacb981a70ac9437a08bc97dad86d61da8f2dd44dce906b5c5d25e437b8d27a0de7796f8c7', 60, 3, 'API Token', '[]', 0, '2024-12-20 06:39:44', '2024-12-20 06:39:44', '2025-12-20 07:39:44'),
('0f8955268d28927e5c440f7c87422518a8f564a644adcc6f6d32e9b4489b1a3be75882d5fd7d3cd9', 7, 3, 'API Token', '[]', 0, '2024-05-31 17:39:40', '2024-05-31 17:39:40', '2025-05-31 19:39:40'),
('0f8af674c82bef0b4d82b8f458edff80754fbfd5c65633d836a67f688adfc27626a4087d2ffd0a55', 55, 3, 'API Token', '[]', 0, '2024-07-30 16:48:49', '2024-07-30 16:48:49', '2025-07-30 18:48:49'),
('1068910006aa8d15795937d0e5dec3d71630c17c1cbb6b87a04904e06d8b3a5f78dba007f439ebe8', 55, 3, 'API Token', '[]', 0, '2024-07-30 20:49:16', '2024-07-30 20:49:16', '2025-07-30 22:49:16'),
('11d17a8bb8fd3b56feb35cc826ed0bff0d1ab099cd497196a7ecc385b1b3303d1b7dd0c4d78eff08', 61, 3, 'API Token', '[]', 1, '2024-12-18 20:13:44', '2024-12-18 20:13:44', '2025-12-18 21:13:44'),
('125d1f216e017a40bdb7645080351c15a187011f571babc0950a979cd2e02aad795561dc3d3f7c1f', 33, 3, 'API Token', '[]', 0, '2022-11-16 17:26:13', '2022-11-16 17:26:13', '2023-11-16 10:26:13'),
('12673fc3beba651f7da5997c5f22c6363e8bf5847dcd2d254498c10ebfa31825c853695b0faf9618', 67, 3, 'API Token', '[]', 0, '2025-03-24 01:02:18', '2025-03-24 01:02:19', '2026-03-24 03:02:18'),
('12f2206eac7437532ce683ed51371b5d190d2fa761c193105b660fa24d484e701e3d964eec5736c6', 1, 3, 'API Token', '[]', 0, '2022-08-23 00:57:36', '2022-08-23 00:57:36', '2023-08-22 17:57:36'),
('1320a7ddb2c434a34a93849f578c0f33dee8344e78879df71a69c35f7ef5c26d20328a77acbfe5ec', 58, 3, 'API Token', '[]', 0, '2025-01-13 16:50:58', '2025-01-13 16:50:58', '2026-01-13 17:50:58'),
('1350f6a5bb24e9847616bf1e40d48f40149e0b323f7c283700ff98ee4b95ec7dc6099d341adecfde', 57, 3, 'API Token', '[]', 0, '2024-10-13 17:47:53', '2024-10-13 17:47:53', '2025-10-13 19:47:53'),
('13689fa77a4cfe6d9aa3e3dfb4a9c160c8cfa7123660779cbb567ee3a8076a8579b741f1358125b2', 7, 3, 'API Token', '[]', 0, '2024-06-02 12:14:25', '2024-06-02 12:14:25', '2025-06-02 14:14:25'),
('140f50d184496bc86d281a801248307cbe1daaebadc1ad3836127bcc24c80dc84f4dbdffaaf2081d', 61, 3, 'API Token', '[]', 0, '2024-12-18 14:42:51', '2024-12-18 14:42:51', '2025-12-18 15:42:51'),
('142b22067d0d926272fdcef29a605dc8247ff9dc9eebbe564a6d397a049bdcc6a4292a3a46b3462c', 7, 3, 'API Token', '[]', 0, '2022-07-25 18:14:49', '2022-07-25 18:14:49', '2023-07-25 20:14:49'),
('14eb604788bea23b247bbf2cda707e101c0426978f95eb2d159cde10aae3d8b58b810b415db4810c', 7, 3, 'API Token', '[]', 0, '2024-05-29 12:38:49', '2024-05-29 12:38:49', '2025-05-29 14:38:49'),
('15c6d5f723f1d231acdbaf0c49c779d13854b997ef50f93f77b28e0b4a8aeb4c2da44c0c98897a3d', 57, 3, 'API Token', '[]', 1, '2024-10-02 16:04:06', '2024-10-02 16:04:06', '2025-10-02 18:04:06'),
('1618ec29cd0c671dfad41cbb0ea9fe42b63a8d6d6eb1b746d6080b4a3f31bbd0afca3feb0a0465d1', 57, 3, 'API Token', '[]', 1, '2024-10-02 16:08:49', '2024-10-02 16:08:49', '2025-10-02 18:08:49'),
('1637e700a1cee8e40f72ddae6f6194d3ddf728c3513390ac573626d94b19c045f948058b1189eeb2', 59, 3, 'API Token', '[]', 0, '2024-12-18 13:09:12', '2024-12-18 13:09:12', '2025-12-18 14:09:12'),
('166d1fdbe553b802187ae3f11086e23ff58d5f8b99385e3378176c9684b9c56c8514a4e8cfa57fae', 33, 3, 'API Token', '[]', 0, '2022-08-17 04:38:49', '2022-08-17 04:38:49', '2023-08-16 21:38:49'),
('16fba26be54b91f6ee49608f15fc2ddd097774dadd64511c82b142c1a9adaa530d02a1a198b8ca25', 51, 3, 'API Token', '[]', 0, '2024-06-25 19:48:15', '2024-06-25 19:48:15', '2025-06-25 21:48:15'),
('1721204c36a9a03a04c8281d409c2aaf6afb49a1d49606ff35751b36a3f9d2328ed19727bbd820d8', 46, 3, 'API Token', '[]', 0, '2024-05-12 16:19:01', '2024-05-12 16:19:01', '2025-05-12 19:19:01'),
('17810a7092b18e0cb763d54e771a75892a3fce15877cabf89a8e343aaacff94021afb80a34e4be19', 7, 3, 'API Token', '[]', 0, '2022-08-15 00:59:02', '2022-08-15 00:59:02', '2023-08-14 17:59:02'),
('17af945af1ee5b928540a0c574b0469ce3eb4df9c48e583e0e3c5dfb80879e5eb1aa15961d4c1fc1', 57, 3, 'API Token', '[]', 0, '2024-09-17 16:33:00', '2024-09-17 16:33:00', '2025-09-17 18:33:00'),
('188101599a8a8e39f363ee05d4fafe1bd21d00a7596de4fb8c84d70ad67206656caf6fa6d563d557', 61, 3, 'API Token', '[]', 0, '2025-01-13 11:31:58', '2025-01-13 11:31:58', '2026-01-13 12:31:58'),
('18c295faf62e1cf9a773a9f319c10f945d722069bfaf1b32ebbaec405ce36aff7b58a2ce07cba49d', 7, 3, 'API Token', '[]', 0, '2022-08-25 03:15:53', '2022-08-25 03:15:53', '2023-08-24 20:15:53'),
('1a4803337cf1e4898537ae2a59bc7f366fbf4552aae3aa85937e47733cafa49cd639416ed37a0340', 55, 3, 'API Token', '[]', 1, '2024-07-30 15:00:17', '2024-07-30 15:00:17', '2025-07-30 17:00:17'),
('1a7a57950148973bd0db55495ea526e9e79e511b147f70a0a43f935c6c6a8e3d01954de46da5acc2', 55, 3, 'API Token', '[]', 1, '2024-08-07 10:21:47', '2024-08-07 10:21:47', '2025-08-07 12:21:47'),
('1cbab7129bf81af3a1293e1cf5ebca870590ec2d4e55f6383f9085299f6336473770612ca39a0e69', 5, 3, 'API Token', '[]', 0, '2022-06-12 12:33:27', '2022-06-12 12:33:27', '2023-06-12 14:33:27'),
('1ddf53edb7fcd7dcd958a2845d1b124748c1a42247072d83434e4fa585c64d3445783ce9c1cd1ad3', 55, 3, 'API Token', '[]', 0, '2024-07-15 10:20:37', '2024-07-15 10:20:37', '2025-07-15 12:20:37'),
('1ef62388c4f169bc6d7c883be72ea2f33a372486e2db962a78b16e25a852bd92ae94779d9ff7615e', 33, 3, 'API Token', '[]', 0, '2022-08-24 00:51:26', '2022-08-24 00:51:26', '2023-08-23 17:51:26'),
('1f94db3c09317e58f09ce90a395ae68146bbff5d58de66f58c2204a34e9404bdd58a5723ad5d9aa0', 55, 3, 'API Token', '[]', 0, '2024-07-03 18:45:36', '2024-07-03 18:45:36', '2025-07-03 20:45:36'),
('2042829fb9adae7530c89c1a66d15c81966f6a2bb752f5af15d8e3916d32c302c16e4177925cd739', 7, 3, 'API Token', '[]', 0, '2022-08-17 00:38:44', '2022-08-17 00:38:44', '2023-08-16 17:38:44'),
('20a2f3c640e9e634050cb544161a08476ac0cd6a4d8c26c683494fb2ccfd215ec4514d26a15b849e', 55, 3, 'API Token', '[]', 0, '2024-07-10 07:40:04', '2024-07-10 07:40:04', '2025-07-10 09:40:04'),
('20f96389a03455084ec77201101be59a131ddb054625ec4b7a6a225b1ecbb692d4966c3ef6a245b0', 63, 3, 'API Token', '[]', 0, '2025-03-24 18:10:50', '2025-03-24 18:10:50', '2026-03-24 20:10:50'),
('2204b1be42affc7d6cc3690fad2e10da547e8711c9c5e007d0b0128297549ac88f8411621fea0498', 32, 3, 'API Token', '[]', 1, '2022-08-21 03:04:52', '2022-08-21 03:04:52', '2023-08-20 20:04:52'),
('226973eb52ba29ecd0eae7979e6e06b52726ae98e1ea422ff21a4cd12758782e72bd1ea6e3cff40d', 57, 3, 'API Token', '[]', 0, '2024-09-30 14:40:12', '2024-09-30 14:40:12', '2025-09-30 16:40:12'),
('229b72fc8a49829df5b81d0302ae002c08c1c9b9fe82bf70f82349df68f549596b006aef8c0f020f', 57, 3, 'API Token', '[]', 0, '2024-11-25 15:17:54', '2024-11-25 15:17:54', '2025-11-25 16:17:54'),
('231534f216a68a1b9b92e46f4f2b5940af0d317b3ccc86c4df87aeb799511d2809de32c54c88401b', 33, 3, 'API Token', '[]', 1, '2022-08-25 05:07:59', '2022-08-25 05:07:59', '2023-08-24 22:07:59'),
('233fa7abcddd2e4e5c9643c4e9530b4e088c98761319f5267128629d8015f2fd2ce1aaefc5402b39', 57, 3, 'API Token', '[]', 0, '2024-09-17 17:27:39', '2024-09-17 17:27:39', '2025-09-17 19:27:39'),
('238e8289a4684bd4b4e91793a00b34d04ac398082409102855bc59b226de5851e67889d1eb5f299a', 61, 3, 'API Token', '[]', 0, '2024-12-18 22:38:27', '2024-12-18 22:38:27', '2025-12-18 23:38:27'),
('23c0043f5f751dd251fcdce5610bca61fe0ddff3f249f244bd20a5e3de47d121563de434ba41b944', 7, 3, 'API Token', '[]', 1, '2024-05-12 16:47:54', '2024-05-12 16:47:54', '2025-05-12 19:47:54'),
('23d861dc40eb9f3ad311b6f456d896758ed7f5b7db4ce6d33cad233d8a03a67fadfae9fb888836fc', 55, 3, 'API Token', '[]', 0, '2024-08-05 15:15:42', '2024-08-05 15:15:42', '2025-08-05 17:15:42'),
('23ec93f294fc529f78e94217608453aa8b7f7c709d1cc80528a93c9ab0b1e2a280d6c2b3bc83ee18', 5, 3, 'API Token', '[]', 0, '2022-06-12 11:26:03', '2022-06-12 11:26:03', '2023-06-12 13:26:03'),
('247eb5d4c232a125a5c2c06cf005316281e5a7ef9c573160d7bc001fb05d1434aa9da37166b75ee7', 57, 3, 'API Token', '[]', 0, '2024-10-13 13:05:59', '2024-10-13 13:05:59', '2025-10-13 15:05:59'),
('250275adcca64a65bca3860081a4d94eb438a3e942da3071e0e4f78f2382ace7776ba839a49ce7b7', 55, 3, 'API Token', '[]', 0, '2024-07-06 12:22:28', '2024-07-06 12:22:28', '2025-07-06 14:22:28'),
('25c683062a1072c005eb53a90da0ee78882a31eb3fb46f24abc28957f1b6cd262e92e7f22c50359b', 58, 3, 'API Token', '[]', 0, '2025-01-13 17:52:27', '2025-01-13 17:52:27', '2026-01-13 18:52:27'),
('27007885f5f7e78bb157610a13a0d22d13d57dfadd522589a03e79e7009bf1ce6709b5640ffcc400', 57, 3, 'API Token', '[]', 0, '2024-10-17 05:44:38', '2024-10-17 05:44:38', '2025-10-17 07:44:38'),
('273cd379da04ecc49009f7ed0362704f586493590d33b42b0bd19dc54b913b27bd280a70787e7375', 21, 3, 'API Token', '[]', 0, '2022-08-04 05:49:08', '2022-08-04 05:49:08', '2023-08-03 22:49:08'),
('27a746931ae05a73bfef6493c5e5a94c9f29821a33d509ddce47398716cad9e2b315a09ce4d21ba4', 33, 3, 'API Token', '[]', 0, '2023-12-07 01:52:02', '2023-12-07 01:52:02', '2024-12-06 18:52:02'),
('27d05184fbaa0c20097826f9a35712a155c006e787a40b17ff239fc7bd169b190baab40f6f0d748e', 33, 3, 'API Token', '[]', 1, '2022-09-09 05:18:46', '2022-09-09 05:18:46', '2023-09-08 22:18:46'),
('28dd7d0b7f7879e1482565dbffaea412fbb40e5bf96c4c31e00786f4e29f0668fe49940762582e57', 7, 3, 'API Token', '[]', 0, '2022-08-25 03:57:36', '2022-08-25 03:57:36', '2023-08-24 20:57:36'),
('28e9b84af220d87e0cbd158831294e31cff82f33e92666667749e29e5aaf76a34e6f679c030a8c09', 1, 3, 'API Token', '[]', 1, '2022-07-03 17:41:50', '2022-07-03 17:41:50', '2023-07-03 19:41:50'),
('29b294fbac46647252ef4a2785ac9863702e7e824724c80add0a8543c0347ccae1776adc38177cfc', 33, 3, 'API Token', '[]', 0, '2022-11-02 03:32:58', '2022-11-02 03:32:58', '2023-11-01 20:32:58'),
('29db3c6d4fe8fd4d18d08eabee162faf3e1f481414c9d47fce4a461bfd8bf8c76fada3b1870fdff6', 7, 3, 'API Token', '[]', 0, '2024-05-29 13:21:37', '2024-05-29 13:21:37', '2025-05-29 15:21:37'),
('2a342091f1dea40cf49bfa9fcbb43531d38aa188925fb423b8af4ec58b68b100b08ccb6e58743499', 32, 3, 'API Token', '[]', 1, '2022-08-16 22:47:15', '2022-08-16 22:47:15', '2023-08-16 15:47:15'),
('2a7d544d1a7a7385a5996ffa9d0c0809154af9d1937c5b261758dae1fca196b743af6d817411ce2a', 60, 3, 'API Token', '[]', 0, '2024-12-13 04:53:07', '2024-12-13 04:53:07', '2025-12-13 05:53:07'),
('2aa0157c549febe0a5e8d8a863b4ef9363015747439809599ee01b3926d3ebbf54c6bbf3f96b5c24', 57, 3, 'API Token', '[]', 0, '2024-10-18 20:10:04', '2024-10-18 20:10:04', '2025-10-18 22:10:04'),
('2b9617725e820619cfe3beef80c43efee8e7c2202703227dc8895803dd504a0b55876471348f043a', 51, 3, 'API Token', '[]', 0, '2024-07-06 11:40:19', '2024-07-06 11:40:19', '2025-07-06 13:40:19'),
('2d24056ff32d6e8ec6bbb799fed350815e972f32f3f4deb9a27d44c724c721978d8b63ce72174151', 33, 3, 'API Token', '[]', 1, '2022-08-25 04:24:59', '2022-08-25 04:24:59', '2023-08-24 21:24:59'),
('2dade9642b6d122cf4796d605b5b761f5365bf87dbb97211ed70c87321af16eded284171757826a8', 57, 3, 'API Token', '[]', 0, '2024-09-14 19:33:09', '2024-09-14 19:33:09', '2025-09-14 21:33:09'),
('2de6fa122045d671f9f2d3434146019b5c4f74e6f67bb029f52a9c59065bed011aea7723a5a532fc', 43, 3, 'API Token', '[]', 1, '2022-09-13 17:37:02', '2022-09-13 17:37:02', '2023-09-13 10:37:02'),
('2e02d12b83a1bb72a4f48aaebf03f1e5e9c44bcbeb5e75a55297e16dccb216754e7027178e01c6fe', 57, 3, 'API Token', '[]', 0, '2024-12-09 08:49:46', '2024-12-09 08:49:46', '2025-12-09 09:49:46'),
('2eb8a687c453771a4816ffb2bd12c8f580ad6879cb241a1fc9337939c1e57f9bde04dab7d5a9a87f', 33, 3, 'API Token', '[]', 0, '2023-12-07 01:43:02', '2023-12-07 01:43:02', '2024-12-06 18:43:02'),
('2f1c2e77e65e66f88fa65625ec7d6611dfebab52de19d08e7d014d6fa25e8f3723bb695b573c69d3', 32, 3, 'API Token', '[]', 0, '2022-08-04 06:38:42', '2022-08-04 06:38:42', '2023-08-03 23:38:42'),
('2f684822fc814c626b127ace047964c6f8782e73f08ed3e0f128ceff2145a8fbe92ed777ec85d4d0', 57, 3, 'API Token', '[]', 0, '2024-12-09 19:25:51', '2024-12-09 19:25:51', '2025-12-09 20:25:51'),
('2f6e3e1286ffbfa41eb21341f1d024b0270ba702cd77c75bf26b90ca2c24a06f685461a626cf0cae', 43, 3, 'API Token', '[]', 0, '2022-09-11 21:56:12', '2022-09-11 21:56:12', '2023-09-11 14:56:12'),
('30143cd06757df9f1298f06b6c1ec18959bae845bb7c5704613dc5d9efe243854fa0ca8cddfc6121', 17, 3, 'API Token', '[]', 0, '2022-08-04 05:33:45', '2022-08-04 05:33:45', '2023-08-03 22:33:45'),
('3062632c764ec7f18b35824d0d74533b7b37dba5852169662c890fb654d267c29627ea2d95daf55b', 45, 3, 'API Token', '[]', 0, '2024-04-27 11:59:58', '2024-04-27 11:59:58', '2025-04-27 13:59:58'),
('3066d4b3abaf56f9aa376ee2f53bffee2a4bddcf091db19dc7ea7e76d05b7c6e4b4d710b2891c880', 33, 3, 'API Token', '[]', 0, '2022-09-15 18:27:45', '2022-09-15 18:27:45', '2023-09-15 11:27:45'),
('307ae91efc6bba41ea53630548b6e7fbd938a53c0506247242d37e2b3c701cc111d2f4631c490811', 59, 3, 'API Token', '[]', 0, '2024-12-16 20:32:19', '2024-12-16 20:32:19', '2025-12-16 21:32:19'),
('30eb989ca727f714a61d6f1a13429c788e30776542aeda894a2ff8a9cb3f0e92db6a37d982a6cbb3', 62, 3, 'API Token', '[]', 0, '2025-03-23 23:39:08', '2025-03-23 23:39:08', '2026-03-24 01:39:08'),
('30fa9542c1e2c522ad0c4dedf4f33d4dc7a9f809ac9e30c9ba8721913d70c34eaaa0f734d3595286', 57, 3, 'API Token', '[]', 0, '2024-10-14 16:54:22', '2024-10-14 16:54:22', '2025-10-14 18:54:22'),
('314af65b94dd6ab4fb7146eb7e073b2c1ee9953ea7de61eb2511ff911ee0105c8efd24e3c9fd8d44', 32, 3, 'API Token', '[]', 0, '2022-08-04 06:33:41', '2022-08-04 06:33:41', '2023-08-03 23:33:41'),
('32a61b49d4225e939bd7d873b5b0015ba0d5d12f58684a5431b5ed3ca28a9480dfa763895d008ba5', 67, 3, 'API Token', '[]', 0, '2025-03-24 00:51:28', '2025-03-24 00:51:28', '2026-03-24 02:51:28'),
('331b4405f266fb0a7987374d5556ea168738de60479916280f65bac64dfd6d3960fce778b5348fd8', 33, 3, 'API Token', '[]', 0, '2022-08-05 23:38:50', '2022-08-05 23:38:50', '2023-08-05 16:38:50'),
('33ad2b3948cfba57af694092d7800680776693acb2414e2acbf4d3537f46c89d87c53ded97e59d68', 12, 3, 'API Token', '[]', 0, '2022-08-04 05:26:22', '2022-08-04 05:26:22', '2023-08-03 22:26:22'),
('343f2d298da01b8e71596ac05897a182b2e22c43c918c428e9e793f9519061f789b289e934d27978', 57, 3, 'API Token', '[]', 0, '2024-09-11 17:16:37', '2024-09-11 17:16:37', '2025-09-11 19:16:37'),
('34419a78c11be14130b81c172f0f62a4fc9e70e96aa25b8f0ecc45125bb34a6cc32c1c9cf4a53186', 7, 3, 'API Token', '[]', 0, '2024-05-12 16:47:21', '2024-05-12 16:47:21', '2025-05-12 19:47:21'),
('3457dd236cc21e839bae04cb3077215e9457248fce268ef818edac0dddc634c6f1f2fc18d3776723', 57, 3, 'API Token', '[]', 0, '2024-10-13 18:17:06', '2024-10-13 18:17:06', '2025-10-13 20:17:06'),
('35322428263b30f10bd292407f361a8a9d4060167c65cd07b5e2159c6cbebab6d918c6dd6b90349c', 40, 3, 'API Token', '[]', 0, '2022-08-31 16:23:30', '2022-08-31 16:23:30', '2023-08-31 09:23:30'),
('3613848aeefc5a975dac70c0bb6a219ddc4d20e16434b5d1ed670d095d334fb75d6590878d811569', 24, 3, 'API Token', '[]', 0, '2022-08-04 05:58:42', '2022-08-04 05:58:42', '2023-08-03 22:58:42'),
('3644033c982682204e6af0c48ef9f49c9a259302168382d25f39b9e35112157bfb965a0101047020', 43, 3, 'API Token', '[]', 0, '2022-09-11 21:55:48', '2022-09-11 21:55:48', '2023-09-11 14:55:48'),
('3771a544e4a9fc4c8c920685791f92ab8ce69a1ce03bd50a5f18ad0c2ceeb68ccb19e913139c3954', 33, 3, 'API Token', '[]', 0, '2023-12-07 19:48:35', '2023-12-07 19:48:35', '2024-12-07 12:48:35'),
('3777bd6baf25f37d5f56c8364d2ba5948247a2c362665243a9756cc2ecdf3c09490929ae2e7edb3f', 57, 3, 'API Token', '[]', 0, '2024-12-02 04:10:45', '2024-12-02 04:10:45', '2025-12-02 05:10:45'),
('381aee8e971a7967a3703cf4400e02d865aff7bda3fd52b0cf0e8f3ebe876d34b1cb73f10b2a2659', 29, 3, 'API Token', '[]', 0, '2022-08-04 06:11:23', '2022-08-04 06:11:23', '2023-08-03 23:11:23'),
('381c6e0c35c946b692c0d92e7dbc7d2c78d37edcb56a2ae54fd891e4171c5c126c1b711a39d43790', 57, 3, 'API Token', '[]', 0, '2024-10-15 09:48:41', '2024-10-15 09:48:41', '2025-10-15 11:48:41'),
('38d390bcf8954bbefb85c19bf3a5722d59643cbf91d2dca61abe85508dca5bedbfdd024e8299136d', 57, 3, 'API Token', '[]', 1, '2024-09-17 17:26:18', '2024-09-17 17:26:18', '2025-09-17 19:26:18'),
('39585435b677ebf90473e3977b4708a65a94cadae9d8a431439c3014500333a147b759da24c7d7eb', 59, 3, 'API Token', '[]', 1, '2024-12-18 13:15:28', '2024-12-18 13:15:28', '2025-12-18 14:15:28'),
('399bbcbc7f2c614cbcf97f2319156d788397b6b8da9a6f68dd22f547590fa5b68d79c08b19fabd95', 7, 3, 'API Token', '[]', 0, '2024-05-12 16:09:31', '2024-05-12 16:09:31', '2025-05-12 19:09:31'),
('39aa6d2e1639b0fe17c7c648ef3f91aaf9c5e2892c3f22c6517e9c423ca920495e38a247542de326', 40, 3, 'API Token', '[]', 0, '2022-08-29 03:02:18', '2022-08-29 03:02:18', '2023-08-28 20:02:18'),
('3b41c28e3466c2db530bfd5eff9ea8dd2ca20edc6428526c98db7154f4c4cc5256ee68f070cdb634', 33, 3, 'API Token', '[]', 0, '2022-11-23 23:00:01', '2022-11-23 23:00:01', '2023-11-23 16:00:01'),
('3bd62db2f2654d8a02c2b04b90c9a07a564cdf94d76695f1df8e46a3e2a3514d08138ddf8d873309', 51, 3, 'API Token', '[]', 0, '2024-07-08 14:53:47', '2024-07-08 14:53:47', '2025-07-08 16:53:47'),
('3ca12fee66792c0252f443715fec57f60575b5d39ff8bb38af06660a0bf14c41c94c281edfce1496', 32, 3, 'API Token', '[]', 0, '2022-08-04 23:53:49', '2022-08-04 23:53:49', '2023-08-04 16:53:49'),
('3d3dc8baf7e0111f231a5f2badf9a2b657a331a91ab173255647fe24690c385ca1ef069916553b1b', 57, 3, 'API Token', '[]', 1, '2024-10-13 18:15:23', '2024-10-13 18:15:23', '2025-10-13 20:15:23'),
('3d6e31205347fc370c0323d1c962642bdc857c590ffae39ddd6ec250996cbe28952a6b32e64f8a61', 33, 3, 'API Token', '[]', 0, '2022-09-23 00:27:38', '2022-09-23 00:27:38', '2023-09-22 17:27:38'),
('3d87128d6e6da60616bc516e683851c1f505e818318cf6223a1942f3a04c20d433c918e1a5cd8c89', 57, 3, 'API Token', '[]', 0, '2024-12-10 23:20:33', '2024-12-10 23:20:33', '2025-12-11 00:20:33'),
('3da112546efe354d274e2747440c74f22b465a64a90e19020bb82a4b17b66d8c3a03645acc9670a8', 33, 3, 'API Token', '[]', 1, '2022-08-25 04:19:08', '2022-08-25 04:19:08', '2023-08-24 21:19:08'),
('3f46a4caf65474bbaa1f844486cc05fd72e3ecee09db7a57d9180c3762ccc9bb7a9f6ee6321e9748', 33, 3, 'API Token', '[]', 1, '2022-08-17 05:48:01', '2022-08-17 05:48:01', '2023-08-16 22:48:01'),
('417cb37d15ec9704d7197cbf717695983ff62dbaa5240412b34b052cc60f38ec4662921b21bad904', 7, 3, 'API Token', '[]', 1, '2024-06-02 13:33:37', '2024-06-02 13:33:37', '2025-06-02 15:33:37'),
('41d42cf6c18679e9b4092b416b1939535deee3f9a4481d52e4faf3b8988c10c199287ef09cbee075', 57, 3, 'API Token', '[]', 0, '2024-10-02 19:03:32', '2024-10-02 19:03:32', '2025-10-02 21:03:32'),
('41eadb501a04d840d7a917a9e3f5a171ae2d407c581328b03377ce32bab53d879b50176a550e3879', 33, 3, 'API Token', '[]', 0, '2022-09-29 17:56:11', '2022-09-29 17:56:11', '2023-09-29 10:56:11'),
('42609f5cf59d40958fbc4ca1cc5534a53a8f785611d39938c8cb2890687f75308787b5edeeff4362', 32, 3, 'API Token', '[]', 0, '2022-08-05 22:28:01', '2022-08-05 22:28:01', '2023-08-05 15:28:01'),
('4290dc91e9c6237608ce82f2cd856ead3eb03ec5c6dc05dfb385cbd057e59645d175c9cc8d3a232c', 7, 3, 'API Token', '[]', 0, '2022-07-27 16:58:24', '2022-07-27 16:58:24', '2023-07-27 18:58:24'),
('42cdc0c2ac52a88faf78df179a03311d680845b49c78f9903150362a6b5ff49031fc7b109a73c2c5', 1, 3, 'Driver', '[]', 0, '2022-06-12 11:06:07', '2022-06-12 11:06:07', '2023-06-12 13:06:07'),
('433325154e1f4c6b636ad1d8802c1ed72e3867e746f38b89a9f185d3b686a2cf6f29fe2b28e1d486', 7, 3, 'API Token', '[]', 0, '2022-08-25 02:46:16', '2022-08-25 02:46:16', '2023-08-24 19:46:16'),
('4357e5ced4e654db1613fc9aa79bb8570ebac40d9bd4ac8b345df32c5157e186752373174c61f87d', 57, 3, 'API Token', '[]', 0, '2024-09-30 14:08:32', '2024-09-30 14:08:32', '2025-09-30 16:08:32'),
('44ac1eb7bff3ac216a992464a01b6697f2c175ab1237ea713fdc8e14366c1dec348df80bde67635c', 32, 3, 'API Token', '[]', 0, '2022-08-05 00:24:51', '2022-08-05 00:24:51', '2023-08-04 17:24:51'),
('44e16c34624b22986d8164e31722d2bd46ff28d04b1369fef3ade00fbc22de198c7ce6378a2c41f5', 7, 3, 'API Token', '[]', 0, '2022-08-01 19:01:48', '2022-08-01 19:01:48', '2023-08-01 21:01:48'),
('45d88481831f4cfc901ec2e562690b5b0bef9c0b078dca7da91685dfce3e0220747c487b432b85d6', 7, 3, 'API Token', '[]', 0, '2022-07-27 16:59:54', '2022-07-27 16:59:54', '2023-07-27 18:59:54'),
('45e1ac8458e81224fd93dc1f0643f0118575510a2991551586de60e79b297f2cabafbd95cf632f1c', 32, 3, 'API Token', '[]', 0, '2022-08-04 15:14:00', '2022-08-04 15:14:00', '2023-08-04 08:14:00'),
('45f20ea87ed6133dda0120b022c20a9e842718cbebfd82e3f7363001d2420b206d44358de4d48cc1', 61, 3, 'API Token', '[]', 0, '2024-12-18 14:42:42', '2024-12-18 14:42:42', '2025-12-18 15:42:42'),
('45f700c983b92dfa2b3155a10cbfac8c82c3c004cfdaca30059608f68883c78fdaf8fe5d5d06ab38', 57, 3, 'API Token', '[]', 0, '2024-09-30 04:32:02', '2024-09-30 04:32:02', '2025-09-30 06:32:02'),
('464aff289f11d259f11f99c91650a8a16c2c526ae6343a5be6b0453a63e2e93d0cd6aece65f51192', 33, 3, 'API Token', '[]', 0, '2022-09-11 03:31:43', '2022-09-11 03:31:43', '2023-09-10 20:31:43'),
('4654cb4c7eb1d18b8795eb2d8797734b99dbfa05ba078b837c75b482cdc410d6badce9cd5fd57463', 1, 3, 'API Token', '[]', 0, '2022-06-22 16:59:22', '2022-06-22 16:59:22', '2023-06-22 18:59:22'),
('46882bf63183c2583138b4f04316a599c97f3ccab6a47b1438237cd8c7a9b2070845b22e25e65f44', 7, 3, 'API Token', '[]', 0, '2022-07-25 18:46:42', '2022-07-25 18:46:42', '2023-07-25 20:46:42'),
('46eb40ee9f34616b743e34808ec0a1714d87be0e22b4b9691941ee3094b10d3a5601c972dc19baaf', 28, 3, 'API Token', '[]', 0, '2022-08-04 06:09:20', '2022-08-04 06:09:20', '2023-08-03 23:09:20'),
('477352ddbb213bfa940759f26a3260bce0ea4603e70d4d1f9d2736349d113bc4a71191f3cea69084', 57, 3, 'API Token', '[]', 1, '2024-09-14 19:31:14', '2024-09-14 19:31:14', '2025-09-14 21:31:14'),
('47a1c36f9fd59b7cc4ae3f3b81a2367759a728984944f2bf8b14c9f3297b577139ab01ed64425951', 55, 3, 'API Token', '[]', 0, '2024-08-07 10:57:00', '2024-08-07 10:57:00', '2025-08-07 12:57:00'),
('4876026093cd7e68f90a9d1e5adc35ca46d8a174041fb6866279329ac8421fdaf75e2ba21d07aef8', 33, 3, 'API Token', '[]', 0, '2022-09-18 16:34:49', '2022-09-18 16:34:49', '2023-09-18 09:34:49'),
('4a10b5300d0449d91b33ac01ac96c3197feaa9c9d11dd52826c93a2e7bd3c55bb2dbabdf7745f6c1', 26, 3, 'API Token', '[]', 0, '2022-08-04 06:04:55', '2022-08-04 06:04:55', '2023-08-03 23:04:55'),
('4aac3b0b128cc2bfa40a734177e2474ead37e7933124f4af725fcb945c400ce2816ab98494d15277', 33, 3, 'API Token', '[]', 0, '2022-09-18 16:34:49', '2022-09-18 16:34:49', '2023-09-18 09:34:49'),
('4b017dfe49556d4c8a3e2c9749a6043e275e1f0903708f38d7240384d90bde615e422d7b704331f0', 32, 3, 'API Token', '[]', 0, '2022-08-25 03:22:53', '2022-08-25 03:22:53', '2023-08-24 20:22:53'),
('4b025f689b2c77027eec4ab11391dcfef17d08215e067442c9af3ab6f4fa6702c6d560e68128d5f2', 1, 3, 'Driver', '[]', 0, '2022-06-12 11:06:56', '2022-06-12 11:06:56', '2023-06-12 13:06:56'),
('4b441ddda3ea659b15e75df23ea82faa0fd4d5cb55d1b95cb482c8e966ea40e952bffa0edf57cb7b', 33, 3, 'API Token', '[]', 0, '2022-08-17 04:32:35', '2022-08-17 04:32:35', '2023-08-16 21:32:35'),
('4b52d244e0eb2a7e0f46b2b3c5f47bfc0b46748fb1c564ad31ae52b602a339c15e4c6e2b7f1eaaa0', 34, 3, 'API Token', '[]', 0, '2022-08-16 03:03:43', '2022-08-16 03:03:43', '2023-08-15 20:03:43'),
('4b7456d5c895bcd1589081582b5069d60e5ffc7aa47f3029d43d9a28310619572e5375c0d0e2b10b', 43, 3, 'API Token', '[]', 1, '2022-09-13 19:41:06', '2022-09-13 19:41:06', '2023-09-13 12:41:06'),
('4c5377bc29699764222f4ab3b8c6dd60555c76b5ca8b291ae6cb856eb2bc39a9a290f1f524fec6f1', 43, 3, 'API Token', '[]', 0, '2022-09-11 04:34:40', '2022-09-11 04:34:40', '2023-09-10 21:34:40'),
('4d197bcc215735fbd0012eaa18c8216b203519c2da7ae740021f2f25fc71c5c3a1041f868a5954f2', 32, 3, 'API Token', '[]', 0, '2022-08-04 06:31:07', '2022-08-04 06:31:07', '2023-08-03 23:31:07'),
('4d7693aecc9d5c7eaaadca8a7c5ef3cf75d8473a2c7f35e57f9e9c496066c9a6e9a269b6a3cac8c5', 33, 3, 'API Token', '[]', 0, '2023-12-07 01:22:15', '2023-12-07 01:22:15', '2024-12-06 18:22:15'),
('4d96a5dc5b5fd49f9e9929273c500647d211a4fe2302e9d43dcdaf9870ce55aba7303dd42e413ddd', 57, 3, 'API Token', '[]', 1, '2024-09-24 21:35:02', '2024-09-24 21:35:02', '2025-09-24 23:35:02'),
('4e1a48d41c17614105a966014f7d57ddec0c15ea47b4698e8cf3e2b7bf2bc5fca1ffdab64516dec9', 7, 3, 'API Token', '[]', 0, '2022-07-25 18:46:17', '2022-07-25 18:46:17', '2023-07-25 20:46:17'),
('4eae29ed8245d78ccde371ff5b49a6c2bda21d51e5d1d13e3b2722f57c1ee1f12421c5cff1b897f1', 55, 3, 'API Token', '[]', 1, '2024-08-01 12:26:54', '2024-08-01 12:26:54', '2025-08-01 14:26:54'),
('4ebd3b08898950d06131ec002ff262ecd0b150b97c082b443f3610e07eb19cc3d55911ccd6fa4bdc', 57, 3, 'API Token', '[]', 0, '2024-10-18 19:07:17', '2024-10-18 19:07:17', '2025-10-18 21:07:17'),
('4f06d769dbf3532a6cbb69e78f3ba8f0afc5e6d0014135885d33d0e8331174a4a92f0efa34278bd6', 53, 3, 'API Token', '[]', 1, '2024-07-01 16:48:36', '2024-07-01 16:48:36', '2025-07-01 18:48:36'),
('4f3312d3d0e636e4a0fb9f1628c3bd97603f46ed5056408adbe1c6dd6f57ced01261635ab17fadce', 57, 3, 'API Token', '[]', 1, '2024-09-17 20:05:06', '2024-09-17 20:05:06', '2025-09-17 22:05:06'),
('50ae83e711ae79fbd7633056d1837db85fba7cf89a88b9abb266ecbd035c3b72a2d3694820670d39', 57, 3, 'API Token', '[]', 0, '2024-10-14 20:59:31', '2024-10-14 20:59:31', '2025-10-14 22:59:31'),
('50fc3037e5480fae185a12129125517f37cf3265abed52838be75e711412dadde4283525c1bf29b3', 60, 3, 'API Token', '[]', 1, '2024-12-20 06:25:29', '2024-12-20 06:25:29', '2025-12-20 07:25:29'),
('5119b7e89b2b3673723be99f746907884fe78e12b1e5d1af20a96b8b42fe5c75d8a5b10a763533f8', 33, 3, 'API Token', '[]', 0, '2023-12-07 19:48:35', '2023-12-07 19:48:35', '2024-12-07 12:48:35'),
('51b9ad782d97815c2ccccf294192a15c1b2fa89d78bff9770a65dfa0a8c6f59907339f8b28afbe4d', 62, 3, 'API Token', '[]', 0, '2025-03-23 23:08:37', '2025-03-23 23:08:37', '2026-03-24 01:08:37'),
('52d31aa4af2830e1ce6c96f38006a16beb70279a5f66993dece2a32ec8e633f161233efdcd27e0c6', 54, 3, 'API Token', '[]', 1, '2024-07-01 19:35:42', '2024-07-01 19:35:42', '2025-07-01 21:35:42'),
('52e2fe8ecebf95ed0c856d01b145de2710e37f110d47535b5d5607c8fc64b1a4d2e3aad64ac6e5df', 33, 3, 'API Token', '[]', 0, '2022-11-30 03:41:53', '2022-11-30 03:41:53', '2023-11-29 20:41:53'),
('53e530e062ab4da1ceb3074b89e7495354fa989208960631df43d87fe172b555245702303edce9e0', 56, 3, 'API Token', '[]', 1, '2024-09-11 06:05:53', '2024-09-11 06:05:53', '2025-09-11 08:05:53'),
('54809d037a60948714a433bf216bde6b5d13ec070b0005e45089123f9c510b7ad83b35136531de8a', 57, 3, 'API Token', '[]', 0, '2024-10-14 16:18:04', '2024-10-14 16:18:04', '2025-10-14 18:18:04'),
('54f38df62a0c32b1485fc3d5548d32d75a92d612a13bf53bccc1b94d3dbd76e3ffb75aa3c4cf42c0', 56, 3, 'API Token', '[]', 0, '2024-08-28 18:25:39', '2024-08-28 18:25:39', '2025-08-28 20:25:39'),
('55ea01236d46a8e036307ba254149aa480a25cb0f1696750405493ab2f5cdb3b4ddcbfcbd3d37e35', 7, 3, 'API Token', '[]', 0, '2022-08-25 03:56:15', '2022-08-25 03:56:15', '2023-08-24 20:56:15'),
('56930ec4e3e6e6da047fbe3eec765db22e049ba02e5230c69fbd9fc22988680f185267fff61a86ad', 51, 3, 'API Token', '[]', 0, '2024-06-02 12:50:34', '2024-06-02 12:50:34', '2025-06-02 14:50:34'),
('57ba4ad28b6612c77ec630ee5485b745cc7b33b229f54f86f28b01072f3ae72f3c2d280d5f72baa8', 55, 3, 'API Token', '[]', 1, '2024-07-03 18:05:57', '2024-07-03 18:05:57', '2025-07-03 20:05:57'),
('57ccccbc8f6e7dbeb550cebd1be5c5331fd9bb0bb774fbc3603eb7565e8e17f72dc967d318ea00bd', 52, 3, 'API Token', '[]', 0, '2024-06-08 17:48:54', '2024-06-08 17:48:54', '2025-06-08 19:48:54'),
('582d0507e6ce9321ffa113420a8e2c5e4f7c4613cb67163d26d7abd22ecb5b086d959ff0ff09a922', 55, 3, 'API Token', '[]', 1, '2024-07-29 21:01:11', '2024-07-29 21:01:11', '2025-07-29 23:01:11'),
('58621edb7c7c2b666917520b664529d524a80b119f1f630a67b4270b4f9d50e28213c3336f761cb9', 60, 3, 'API Token', '[]', 1, '2025-01-13 16:10:18', '2025-01-13 16:10:18', '2026-01-13 17:10:18'),
('588eb18e8646d80ab40c86e100bd956e3cb16b65854f43d157bf1623d95155ba5a0494bd5759ea8a', 57, 3, 'API Token', '[]', 0, '2024-10-21 16:37:49', '2024-10-21 16:37:49', '2025-10-21 18:37:49'),
('58d98878bdd71c9b8b3a93eb09ec80c651e872ff2f061d658681b17144f0c82ca98d63a2e168ff70', 55, 3, 'API Token', '[]', 0, '2024-07-07 13:30:22', '2024-07-07 13:30:22', '2025-07-07 15:30:22'),
('59c88906772ec5c200aa655411b672a85954c79265f429b2ccae21f18670a94e94e793126f32c714', 33, 3, 'API Token', '[]', 0, '2022-11-09 19:34:55', '2022-11-09 19:34:55', '2023-11-09 12:34:55'),
('59d2583bee38c5fa4e834d173a0fd6f52c1dfed80b57bbbb1e65f63198ffeba5af01a28e5e26679f', 7, 3, 'API Token', '[]', 0, '2022-08-16 22:56:18', '2022-08-16 22:56:18', '2023-08-16 15:56:18'),
('59f019630a9428d0faa7a153a9207a61543203465b8b0b0c8b772e4ba4f6a52a73740f08bb9df790', 33, 3, 'API Token', '[]', 0, '2023-12-07 01:42:45', '2023-12-07 01:42:45', '2024-12-06 18:42:45'),
('5ab52f95783aea81c5256ebef88fb5ac4791123c41f6a9c71d0ac93cd7122211175ecc4f5546f517', 43, 3, 'API Token', '[]', 0, '2022-09-29 02:31:39', '2022-09-29 02:31:39', '2023-09-28 19:31:39'),
('5ab9d7f1d400719a93fdae01cb312c9e63a5fc21a996b01fde3f1143883e373b8cec53e89cb1b86b', 52, 3, 'API Token', '[]', 0, '2024-08-28 18:32:03', '2024-08-28 18:32:03', '2025-08-28 20:32:03'),
('5aeaed870282b1777d707704324cfcb6daa4e78ae789b178d6b7a6acc16f22cac4adaa63708fa3bd', 41, 3, 'API Token', '[]', 0, '2022-08-29 23:44:03', '2022-08-29 23:44:03', '2023-08-29 16:44:03'),
('5b19b59c2284480c87117721cb3b3b8f6c2944cc2d2a4495552c244755c090fd5cea1c7e0837c774', 57, 3, 'API Token', '[]', 0, '2024-12-04 21:53:48', '2024-12-04 21:53:48', '2025-12-04 22:53:48'),
('5c2f16405dddeec469464e05c20c814ca6f01153e03f2dbaf13693bcccd2386dfea85ef438001c21', 57, 3, 'API Token', '[]', 0, '2024-11-25 15:20:19', '2024-11-25 15:20:19', '2025-11-25 16:20:19'),
('5cda70f26c50227a1bacf3f1b8466766056788557ac44ce8229e2f489fc70845c475337790b82c78', 33, 3, 'API Token', '[]', 0, '2022-09-08 20:37:09', '2022-09-08 20:37:09', '2023-09-08 13:37:09'),
('5d690f73087862008259921f4e5125a5b75852a7896886b0e11e643934a4427438929eaca5e87922', 32, 3, 'API Token', '[]', 0, '2022-08-04 06:27:23', '2022-08-04 06:27:23', '2023-08-03 23:27:23'),
('5f93037d6e1eca31982455bac8169b5ba83438461f38c7c7463b4cc2396dd89e7e6e0f2b020d5491', 33, 3, 'API Token', '[]', 1, '2022-08-25 04:43:01', '2022-08-25 04:43:01', '2023-08-24 21:43:01'),
('5fa6b8f25cd320f041f1dba219feaf151947fde12de035315bea329b0d622f22318a370e0b5350ac', 32, 3, 'API Token', '[]', 0, '2022-08-04 07:08:55', '2022-08-04 07:08:55', '2023-08-04 00:08:55'),
('5fcb13e933692e1a6d8d08e509e22bd01936b30e9039240d2f240836f694b0b8e52f314ef5ca519f', 59, 3, 'API Token', '[]', 0, '2024-12-13 01:09:47', '2024-12-13 01:09:47', '2025-12-13 02:09:47'),
('60b54c65a73eb3c82cf757b3e8898dea7dec16f53aaee24aabf0c04fdf4361ff8c34d6a7cad28ba6', 57, 3, 'API Token', '[]', 0, '2024-09-12 13:08:29', '2024-09-12 13:08:29', '2025-09-12 15:08:29'),
('60db2ece5e731639fc866afb27bd63a48ae6df7d67d29e22de98dc31fed62b0760eaf595cbfbe49b', 57, 3, 'API Token', '[]', 1, '2024-10-21 10:17:30', '2024-10-21 10:17:30', '2025-10-21 12:17:30'),
('60f95151072581dc264d495af9204afe1bb8b39ab8ec48b5d79a2fd7663c831de8c11bdc6709eb69', 43, 3, 'API Token', '[]', 1, '2022-09-23 00:24:20', '2022-09-23 00:24:20', '2023-09-22 17:24:20'),
('61fee12c85b18331e00563744d7357c22ec3f614cd32aed1c5aff8be25d00fe0ec7a8ea113bded30', 33, 3, 'API Token', '[]', 0, '2022-09-29 18:15:41', '2022-09-29 18:15:41', '2023-09-29 11:15:41'),
('62148d848b812a18fc935fc8439b4f74318a303e93eba0ca5613f198e3dcfdf69647e5e2193fb0eb', 33, 3, 'API Token', '[]', 0, '2022-09-29 18:15:41', '2022-09-29 18:15:41', '2023-09-29 11:15:41'),
('62173efb7e2702c40615095a44850b6208e84e04f4aaa0ce35ca607a5da9c68f6971787b6614d303', 33, 3, 'API Token', '[]', 0, '2023-12-07 01:42:48', '2023-12-07 01:42:48', '2024-12-06 18:42:48'),
('6234753990d7b619b33c89fd733d3f6cc2432c7b1ef6e231e69c9c442ea8d3dfbc98897ad5a2e5f6', 61, 3, 'API Token', '[]', 0, '2024-12-18 15:29:01', '2024-12-18 15:29:01', '2025-12-18 16:29:01'),
('624c715a881c730ce76574f1fb3b79983157e54ba9aea5f0b4977f04c666040fc101b6764dead896', 7, 3, 'API Token', '[]', 0, '2024-05-29 13:16:55', '2024-05-29 13:16:55', '2025-05-29 15:16:55'),
('6269b4b75a3f53c53b3432694abc907c6fc2780267e1890f89dc19e9c51b20427af56530e32ef817', 7, 3, 'API Token', '[]', 0, '2022-08-20 17:25:05', '2022-08-20 17:25:05', '2023-08-20 10:25:05'),
('63999567d7886565d98c2b301d66faba9c7b2b32c129df47c1b44a9d0c5c9d931a1a4657c2ed1615', 57, 3, 'API Token', '[]', 1, '2024-09-24 21:47:14', '2024-09-24 21:47:14', '2025-09-24 23:47:14'),
('63f4102e8239e0dd6c3b9ca3db7ef6b8e3d663d2b784b42c07b20a9fa2c8bdd4c97fd1ad5ecbaf83', 40, 3, 'API Token', '[]', 0, '2022-08-29 23:39:51', '2022-08-29 23:39:51', '2023-08-29 16:39:51'),
('641ec0f4fa481e4ed561a48b51d688abd3b88a1f18109270d788fd9d18d07c98a3dd6967625696f2', 57, 3, 'API Token', '[]', 0, '2024-10-14 12:12:05', '2024-10-14 12:12:05', '2025-10-14 14:12:05'),
('646d8616c50e42c71bdda7c7a97e51ca4278b36f7e77f98ca2a273732fca5727d2f63f73532e747d', 10, 3, 'API Token', '[]', 0, '2022-08-04 05:24:30', '2022-08-04 05:24:30', '2023-08-03 22:24:30'),
('64bfffaabb8d5312c7c6bb1410f1444057fb3999c3105a78d43954567f90855186a346bedc1b0da8', 57, 3, 'API Token', '[]', 1, '2024-10-16 19:17:32', '2024-10-16 19:17:32', '2025-10-16 21:17:32'),
('651d72da4189fb2f208625c474b74f2bb4a0ddf6e087911cac3d219d0d436da2ca6c125081c5b403', 33, 3, 'API Token', '[]', 0, '2022-11-24 17:15:48', '2022-11-24 17:15:48', '2023-11-24 10:15:48'),
('6531158d0ce72bdf6099cdcf9c4430baa440136f5320f09fa192bd3ba182b6b08e20131e031be40e', 7, 3, 'API Token', '[]', 0, '2024-05-31 17:42:28', '2024-05-31 17:42:28', '2025-05-31 19:42:28'),
('65fd1f79b8bf9b6d461d743940195e0b477148225bafa260dc48f60aa73aaaecd50ae10cd5d1c670', 31, 3, 'API Token', '[]', 0, '2022-08-04 06:14:40', '2022-08-04 06:14:40', '2023-08-03 23:14:40'),
('66a27e1c3dc3ad85aeaea590566938667d340efdcc28ad283f4947b46ba977f99c43853430cc2c01', 32, 3, 'API Token', '[]', 0, '2022-08-04 06:57:02', '2022-08-04 06:57:02', '2023-08-03 23:57:02'),
('66ab810801784a4ad25367f69a274e12862e55dd18c85c49e706111b5b67035b144ef4d79b2bdda2', 55, 3, 'API Token', '[]', 1, '2024-07-08 15:21:38', '2024-07-08 15:21:38', '2025-07-08 17:21:38'),
('6736fc6549d1d8b9f766908063d0bf41b738d61ebd4432a635e6d29d4e2192f30a64f8c102ae42c5', 59, 3, 'API Token', '[]', 0, '2024-12-18 13:03:39', '2024-12-18 13:03:39', '2025-12-18 14:03:39'),
('6773457b0cc522f91d02afc7a5178b67128f29db6da34258bf3b1b7c7fe28aada7873cec072d0754', 33, 3, 'API Token', '[]', 0, '2022-09-15 18:29:50', '2022-09-15 18:29:50', '2023-09-15 11:29:50'),
('683ae42e35ebe0127721236fc401b5b9e79bb902b095e857e8ea2331184720ec22a4b062666d6879', 32, 3, 'API Token', '[]', 0, '2022-08-04 06:42:04', '2022-08-04 06:42:04', '2023-08-03 23:42:04'),
('6856026d91c3931562688cfa984db85c0166a60683f7344ca131e23505351237e6f9934b74659f81', 7, 3, 'API Token', '[]', 0, '2025-02-09 18:28:41', '2025-02-09 18:28:41', '2026-02-09 20:28:41'),
('6856e206fed192a17888d2bbf6df571f5efdd400064820e0f842e62eaf1e351ac27843c8475f9102', 57, 3, 'API Token', '[]', 0, '2024-12-01 22:21:57', '2024-12-01 22:21:57', '2025-12-01 23:21:57'),
('68718103ffedf7ca010cc574e5e85df54a381b57091a17c8ed3da913a8fdc354bcbc17f2e5a58c6b', 59, 3, 'API Token', '[]', 0, '2024-12-12 23:53:22', '2024-12-12 23:53:22', '2025-12-13 00:53:22'),
('68940d7a03a42c83b4350a80bb2f2070a88d61bf9ed46939a7efa17840373beab63d261e99e1bb2d', 62, 3, 'API Token', '[]', 0, '2025-03-23 23:01:53', '2025-03-23 23:01:53', '2026-03-24 01:01:53'),
('68ed3187017985836e7b9b8900ac67b83918e5c9fa53828f9704da2954cab491db4724916f0bb5c1', 55, 3, 'API Token', '[]', 0, '2024-07-09 10:41:37', '2024-07-09 10:41:37', '2025-07-09 12:41:37'),
('6a6922cd55980045469ebeea306d537335972ce0bffb110dfa86a27834f799927c5e37888ebc66fe', 61, 3, 'API Token', '[]', 1, '2024-12-18 19:54:37', '2024-12-18 19:54:37', '2025-12-18 20:54:37'),
('6ac8319f48617f2e37e0dacbb6d9059655d635f412bf9f42632610b220efef7c3af9e200c117dc81', 57, 3, 'API Token', '[]', 0, '2024-09-11 16:53:46', '2024-09-11 16:53:46', '2025-09-11 18:53:46'),
('6c27db8e361ec9ef786f372f75e7528eadf95b5c8cd3ef520bead1e80c2cd39d09f3c3459e196e01', 7, 3, 'API Token', '[]', 0, '2022-07-24 19:20:37', '2022-07-24 19:20:37', '2023-07-24 21:20:37'),
('6c848500a5f36297f87929630b07f3133325cff2a3fcf2d55920789af6938abd3289c22194d67a00', 32, 3, 'API Token', '[]', 0, '2022-08-04 23:51:43', '2022-08-04 23:51:43', '2023-08-04 16:51:43'),
('6ccfc6c539b8162b596b88f1412d822b7a940ef52a900df0d6818ef55cbbf5ab5d2c422c792bbd45', 1, 3, 'API Token', '[]', 0, '2022-06-12 11:23:47', '2022-06-12 11:23:47', '2023-06-12 13:23:47'),
('6d274dd43c7ce747ca3ae27047a36cf8b146bc0a15b5dacbbd4428f57a00806f197287916af78c18', 33, 3, 'API Token', '[]', 0, '2022-08-17 04:25:05', '2022-08-17 04:25:05', '2023-08-16 21:25:05'),
('6d278f8025d2725b4432d8edd64ec0b80d0420ff65bf516694bc72c4d24bb12af429ab2e87fec9b9', 32, 3, 'API Token', '[]', 0, '2022-08-04 15:12:56', '2022-08-04 15:12:56', '2023-08-04 08:12:56'),
('6d6c1c235dc5d0436aa18c1bf14c0be4bbf2109a6c80c875f13eb4eb35cb32ac22bc6409755a6c59', 1, 3, 'API Token', '[]', 1, '2022-06-12 11:22:55', '2022-06-12 11:22:55', '2023-06-12 13:22:55'),
('6dcb097f1d64d62b1f580f532cfeafeb02acb82d4aae00dd00a19322db047f44ecc34c81da151296', 14, 3, 'API Token', '[]', 0, '2022-08-04 05:28:58', '2022-08-04 05:28:58', '2023-08-03 22:28:58'),
('6e000e6cb85f5042674be18e18cf2735c1c5cbec88ee89e8c910de5ebff6892131430f0559ab4cf7', 51, 3, 'API Token', '[]', 0, '2024-06-08 17:11:52', '2024-06-08 17:11:52', '2025-06-08 19:11:52'),
('6e093e9c5609951328cc74ddeeec742d130d264b51ab697d4ef816cce38df328cce9d1c391d35731', 33, 3, 'API Token', '[]', 0, '2023-12-07 01:24:08', '2023-12-07 01:24:08', '2024-12-06 18:24:08'),
('6e316763cb51e44d68f51e134eb10fdab09678453ee9419389fe8d5bf02dfd5513a1c6ffec6ce73a', 33, 3, 'API Token', '[]', 0, '2022-09-15 18:29:50', '2022-09-15 18:29:50', '2023-09-15 11:29:50'),
('6ef1357e25d8af40def5253598ac036fca6950f38c11ada51850cea964b3eff6d003943db18d92bf', 57, 3, 'API Token', '[]', 0, '2024-10-14 19:21:47', '2024-10-14 19:21:47', '2025-10-14 21:21:47'),
('6f876fda434d5bfff2ffe507983407ef244398b7a84c2ff7ea20343e226c2cde9c6d31634d4e97c7', 43, 3, 'API Token', '[]', 1, '2022-09-13 19:08:02', '2022-09-13 19:08:02', '2023-09-13 12:08:02'),
('6faddfc96a4b25f3488f4122a1a027769238f0f4f1c5b2effb19b68c0691db9c2876f516058c7387', 55, 3, 'API Token', '[]', 0, '2024-07-29 18:26:05', '2024-07-29 18:26:05', '2025-07-29 20:26:05'),
('703b40b55d78730804489f8146bddfe0ebad95d41bedf6b50a4b5805e5f2eee519611f37dc0cefa9', 33, 3, 'API Token', '[]', 0, '2022-12-01 05:14:43', '2022-12-01 05:14:43', '2023-11-30 22:14:43'),
('7042d26f1dffd7e4f87d75d10ea6de6a8d3f381bcf365d7b2f9aa7746e97cced715e3ee90f0b9441', 57, 3, 'API Token', '[]', 0, '2024-09-29 18:51:03', '2024-09-29 18:51:03', '2025-09-29 20:51:03'),
('704c5d6641a22e0817c6cdee969d1dda4f6a89ce223699b296f555f39b51b7392bdb0d39552a5490', 57, 3, 'API Token', '[]', 0, '2024-12-01 23:47:48', '2024-12-01 23:47:48', '2025-12-02 00:47:48'),
('708a819cadf2ff42edf3cafe6b3f648ec16d804198b394ecf1718ad041d1324f786d8d68f0339263', 7, 3, 'API Token', '[]', 0, '2025-02-09 19:11:52', '2025-02-09 19:11:52', '2026-02-09 21:11:52'),
('70c153152c1b3ee1ad6d690205a8258e003c7edac383ad75edf30347174e022afa2eb2244f8d763a', 57, 3, 'API Token', '[]', 0, '2024-10-17 13:52:12', '2024-10-17 13:52:12', '2025-10-17 15:52:12'),
('70f079ad615c08a39ace6a3872d94a35dbc386f23cf2031c8f60f8b20dcacb0a95364a966b057403', 32, 3, 'API Token', '[]', 0, '2022-08-04 07:04:50', '2022-08-04 07:04:50', '2023-08-04 00:04:50'),
('71835a8a4fa4af3cf1c41be2e95d17d2a9e68e01a487337e499e5d2a9aaa2a56f1f1ef11428c09e2', 1, 3, 'API Token', '[]', 0, '2022-06-12 11:24:28', '2022-06-12 11:24:28', '2023-06-12 13:24:28'),
('71bd2644fcafedd47c5e3e6a4c2012049fae7d893254246ddbf24a7178f48b897533962193755afc', 7, 3, 'API Token', '[]', 0, '2024-05-22 17:15:18', '2024-05-22 17:15:18', '2025-05-22 20:15:18'),
('72151c7736700e9b11550cfd580847d52232b5bb7654644b7b3366d2258c194c2ccd8d20102a424b', 51, 3, 'API Token', '[]', 0, '2024-07-03 08:21:27', '2024-07-03 08:21:27', '2025-07-03 10:21:27'),
('72b2cbbc3761478ee04f84c774a9b81607000234a5a4fd80dd91fadaaf218f3f96167199517026c6', 61, 3, 'API Token', '[]', 1, '2024-12-19 15:01:52', '2024-12-19 15:01:52', '2025-12-19 16:01:52'),
('732a0b0faea895e734f56346ac76d7b986021597fcd8ab54bec5190d479eed7cef8193159855b42f', 1, 3, 'API Token', '[]', 0, '2022-08-20 17:22:44', '2022-08-20 17:22:44', '2023-08-20 10:22:44'),
('7361bc63b270dddf306f705758bd43f66ef722cbfe49e8a79b5d0059c0df56fcefc5e0721e37959a', 32, 3, 'API Token', '[]', 0, '2022-08-04 06:17:12', '2022-08-04 06:17:12', '2023-08-03 23:17:12'),
('7363104cb71dde0a3352538159f913c708e8f6659137718457f833588def6ca47bcb7cc34ae8ea9f', 42, 3, 'API Token', '[]', 0, '2022-09-03 03:08:21', '2022-09-03 03:08:21', '2023-09-02 20:08:21'),
('7373fde279accc2c75cfbd0d3c8adb626b9c96ca0c4cc534226b8cac4172a8a0670aa7dfeb3384ae', 60, 3, 'API Token', '[]', 1, '2024-12-19 06:47:08', '2024-12-19 06:47:08', '2025-12-19 07:47:08'),
('73bbc562a71090e4206f5eec4d898cf8db984e3edab9eb35af17ae4ecb4be6d88d013ae65934c806', 57, 3, 'API Token', '[]', 0, '2024-09-17 19:19:46', '2024-09-17 19:19:46', '2025-09-17 21:19:46'),
('74535c611ea4666769f1be5ce5b1f6eea5a4e435c91a617e4333d50bba3e3b3d203462086051944c', 57, 3, 'API Token', '[]', 0, '2024-09-18 05:03:52', '2024-09-18 05:03:52', '2025-09-18 07:03:52'),
('745dd69ec2a6c88097baea4703a690c75a29a68d012974597c197a1904e6753fe7efa713914885c0', 1, 3, 'API Token', '[]', 0, '2022-06-12 12:28:55', '2022-06-12 12:28:55', '2023-06-12 14:28:55'),
('74a0cec416eb895f3e99c065f7de37431cb2461f850b309d49f5dcd571ddd145a5f2bc3b95787e2a', 68, 3, 'API Token', '[]', 0, '2025-04-06 12:15:20', '2025-04-06 12:15:20', '2026-04-06 14:15:20'),
('752b79d9792d47280c592a3bf428ea713395ad68d507ea70131dc62122b5fc96171ceb4b6bdeeb50', 55, 3, 'API Token', '[]', 1, '2024-07-03 18:12:09', '2024-07-03 18:12:09', '2025-07-03 20:12:09'),
('75709d4614e0a68f427600b61be22528314043d68558c6892f60fc31aa715d05a901976cab24db61', 57, 3, 'API Token', '[]', 1, '2024-09-17 19:41:15', '2024-09-17 19:41:15', '2025-09-17 21:41:15'),
('7663a34a4aeea0de48a0dc44b2a9facc2006cd3029e80ffb2af74db213beb8990e3dc9582e5b874d', 7, 3, 'API Token', '[]', 0, '2024-05-12 16:19:23', '2024-05-12 16:19:23', '2025-05-12 19:19:23'),
('76698f62eaa86c5cbe7fcfc188d2ee28b5a8ee76ab4835e87465f94c41a3b70b45a89f8575a70f0c', 59, 3, 'API Token', '[]', 0, '2024-12-18 13:27:21', '2024-12-18 13:27:21', '2025-12-18 14:27:21'),
('774e34fa32869988d1412ef1ece4d98f0ae0d70e5dedefa1940f51501856d8c9a5f78669dcdc7b32', 7, 3, 'API Token', '[]', 0, '2022-07-27 17:37:02', '2022-07-27 17:37:02', '2023-07-27 19:37:02'),
('77a17aa068a23ec89473256e3003e6fab136f1d2bc2567d36a6c83c64a95616a5770bb1dd94a3a6a', 7, 3, 'API Token', '[]', 0, '2022-07-27 17:36:34', '2022-07-27 17:36:34', '2023-07-27 19:36:34'),
('77b7809aa5ed95aa3fdff4696a2239af6d3aa32a18188ecf2b2d63a1b30f4758f6703b3fb39986d6', 57, 3, 'API Token', '[]', 0, '2024-09-11 16:53:51', '2024-09-11 16:53:51', '2025-09-11 18:53:51'),
('78163729ca4d70b32706598c68dec1e28b44c0c6e1e63c8ef19a327ec1aaedb146e674fa2d650c89', 64, 3, 'API Token', '[]', 0, '2025-03-23 23:08:26', '2025-03-23 23:08:26', '2026-03-24 01:08:26'),
('7865f1c390746b24319c3541977f4c90656c6c4495c1e2af48ded100320dd575d119534f72a88bdd', 1, 3, 'Driver', '[]', 0, '2022-06-12 11:08:59', '2022-06-12 11:08:59', '2023-06-12 13:08:59'),
('792b59b03d3671aefbb9b6f4efad618cb98576c7959ddcfc20b1b393dd95e5195ba1a1344c6ae951', 33, 3, 'API Token', '[]', 0, '2022-11-24 17:05:23', '2022-11-24 17:05:23', '2023-11-24 10:05:23'),
('7951d64baab007f02dd8da64f9fed44dacc72c6e98e36a02edcc2a8cd9c6987f10b63bc11a9a55b0', 7, 3, 'API Token', '[]', 0, '2022-07-18 17:58:10', '2022-07-18 17:58:10', '2023-07-18 19:58:10'),
('79c0cc2b314ff5adb63ffdbb2063f326cd41acbcc1ae59e23d91d15cc0c451429896e05f4e752203', 61, 3, 'API Token', '[]', 1, '2025-01-13 11:21:50', '2025-01-13 11:21:50', '2026-01-13 12:21:50'),
('7b6904c5c6acf8d8b69a35d67e570b779ee7cb1ddac6f9279a28b05b88b80f7f84f3750b541879f1', 51, 3, 'API Token', '[]', 0, '2024-07-02 11:48:13', '2024-07-02 11:48:13', '2025-07-02 13:48:13'),
('7c1e6496e60758cc849696a666fdf14cfde664085cb5cdfd69db1dfa91a751d14c202e6ff2bcbd21', 57, 3, 'API Token', '[]', 0, '2024-10-13 13:05:41', '2024-10-13 13:05:41', '2025-10-13 15:05:41'),
('7c96873b8c018deb22151b6ad56622d01a0ed9f3f05e7c5511da1482d2d8d655a81d25ee762bed45', 32, 3, 'API Token', '[]', 0, '2022-08-05 22:40:39', '2022-08-05 22:40:39', '2023-08-05 15:40:39'),
('7c9a5bb8150c7b2ee9f47d2c47d14a36fe1879052e1811835a78ad380ae647e7db92f70bdcbe7219', 57, 3, 'API Token', '[]', 0, '2024-09-11 20:03:38', '2024-09-11 20:03:38', '2025-09-11 22:03:38'),
('7c9e99dae21efc6a11a8a03c4098306a74e1819a299f6caab2c9da24633733794a629960dec1202f', 57, 3, 'API Token', '[]', 0, '2024-09-17 20:02:54', '2024-09-17 20:02:54', '2025-09-17 22:02:54'),
('7cc24726f580ed833b73b0ebdbf32e3cc10ce71ee223a3dddba0cfd77322a4b70eb635bdf1dc5df1', 33, 3, 'API Token', '[]', 0, '2022-09-12 18:32:18', '2022-09-12 18:32:18', '2023-09-12 11:32:18');
INSERT INTO `oauth_access_tokens` (`id`, `user_id`, `client_id`, `name`, `scopes`, `revoked`, `created_at`, `updated_at`, `expires_at`) VALUES
('7cfcdfd2557e7c6b7aa4448200b53a981e0f8d5157efabf3e9d83bb3b2a3c275653b5aeaf97bf3eb', 51, 3, 'API Token', '[]', 1, '2024-07-01 16:34:24', '2024-07-01 16:34:24', '2025-07-01 18:34:24'),
('7d202c7de620b5204cd4e18781c4d053ca9fbb48063d18e5a75f75601f10d73eb63fec89a6feebb1', 40, 3, 'API Token', '[]', 0, '2022-08-31 16:21:07', '2022-08-31 16:21:07', '2023-08-31 09:21:07'),
('7dc1a41e98cab3f3ad951d18633693d0a6309d35c4b200ab7136b0121d70a3bd5ce8fb9c331a5ef1', 57, 3, 'API Token', '[]', 0, '2024-10-18 19:32:08', '2024-10-18 19:32:08', '2025-10-18 21:32:08'),
('7e906d815529feb55e2ee9531f1a43e5c33085424b6cdfb143f07159ec4ac56f519fd26c4be33931', 57, 3, 'API Token', '[]', 0, '2024-10-22 14:54:52', '2024-10-22 14:54:52', '2025-10-22 16:54:52'),
('7f0deecf06a2d694bbe402d885a2b183a8483923961c0fb8873ea52b53ec708fcda4686597e4e859', 43, 3, 'API Token', '[]', 0, '2022-09-22 23:12:58', '2022-09-22 23:12:58', '2023-09-22 16:12:58'),
('7f6a3405a3c9dcb9f784b5232c12287e8c1593e66b486abdf8f6c52cd63d5e1d1fb30e066e558f0b', 33, 3, 'API Token', '[]', 0, '2022-11-11 04:14:57', '2022-11-11 04:14:57', '2023-11-10 21:14:57'),
('7fa14f29ad967ac2ef50c140105563e5fdc3900240b4acc7071ff5f7ba36bc79daf2ebcf77efee64', 7, 3, 'API Token', '[]', 0, '2022-07-27 16:47:55', '2022-07-27 16:47:55', '2023-07-27 18:47:55'),
('809c62d0812ad5e364d396d804896935e541467fc151cf6cc5356e91b3a3151e8d475ca344c7da15', 55, 3, 'API Token', '[]', 1, '2024-07-03 17:31:07', '2024-07-03 17:31:07', '2025-07-03 19:31:07'),
('80a3c9b88f1f9eb3c4999ab3d8f501f68fef06012887f5a533f9c9c0b78b98cd4f4e2ea9befa3c84', 33, 3, 'API Token', '[]', 0, '2022-08-04 07:37:35', '2022-08-04 07:37:35', '2023-08-04 00:37:35'),
('80abc15fa76a91f887c0f00ff19b70e8aef1facb27bab4498a953cdc82f48ed8304a2e56b7ad343b', 33, 3, 'API Token', '[]', 0, '2023-12-07 01:42:47', '2023-12-07 01:42:47', '2024-12-06 18:42:47'),
('80d12b6d4c56b437473beab176a71ffa3556fddae127eb5680d4ea7b2267910bcc03dee578308c81', 55, 3, 'API Token', '[]', 0, '2024-08-21 12:51:27', '2024-08-21 12:51:27', '2025-08-21 14:51:27'),
('8114a6220f4fbc86675f42af7fc4fd7c19a7c4546d385f2caa74634cde04252b7c028f48377efc6a', 33, 3, 'API Token', '[]', 0, '2022-08-04 07:39:13', '2022-08-04 07:39:13', '2023-08-04 00:39:13'),
('817d0ddcdd82206a87e6091d9fb741aa34931a8bf7350bdc6fea4d8dd5ac48fdd9b4d0c29d12ceaa', 1, 3, 'API Token', '[]', 1, '2022-06-12 11:20:38', '2022-06-12 11:20:38', '2023-06-12 13:20:38'),
('81f22125b37add329a241910b73a05b3107530327af94e3994e9483c042d6d6c1bf4f44ccb862b50', 33, 3, 'API Token', '[]', 0, '2023-12-07 01:42:44', '2023-12-07 01:42:44', '2024-12-06 18:42:44'),
('82648b74735c9b461ae4cf4887e8c45c99a191394bee9f089ad511a7ed7d7d9891e5e9c7c5c4ae6b', 57, 3, 'API Token', '[]', 0, '2024-10-17 10:18:30', '2024-10-17 10:18:30', '2025-10-17 12:18:30'),
('82ef5e265e5f3ce8e9d54de81490e5b0921f402d6156d7990bbd1b5af84e97c1a1432f4cca6a2c1f', 33, 3, 'API Token', '[]', 0, '2022-09-12 18:04:41', '2022-09-12 18:04:41', '2023-09-12 11:04:41'),
('839069ce9f4c6d50b6501bcc0fd836827a1b0b53f61706ac4e3263140ce4ec8f4bdf5260572b10f1', 57, 3, 'API Token', '[]', 0, '2024-10-14 10:53:53', '2024-10-14 10:53:53', '2025-10-14 12:53:53'),
('83a3fd418de9302ad4071daa0711543d589aa635f9c3506d3e4f56d33447fa45bd78b35fcaccdf9e', 33, 3, 'API Token', '[]', 0, '2022-11-24 17:04:43', '2022-11-24 17:04:43', '2023-11-24 10:04:43'),
('83acbb8e0f787905ace2c866cdb794397b4808368191f5e22f48808150d24cde52e8a1221cbc9e1b', 33, 3, 'API Token', '[]', 1, '2022-08-25 04:20:31', '2022-08-25 04:20:31', '2023-08-24 21:20:31'),
('84174cfe014728f0c5002a237ca089d457ab6d07ffc7a8c4f4d3880b87ac092bb940f0700fde6023', 57, 3, 'API Token', '[]', 1, '2024-10-02 15:53:10', '2024-10-02 15:53:10', '2025-10-02 17:53:10'),
('8474929adcc635cb60885095817223b744320f39da1e35c1e12beea00c13bea5f58263057914552a', 7, 3, 'API Token', '[]', 0, '2022-06-21 18:51:33', '2022-06-21 18:51:33', '2023-06-21 20:51:33'),
('856fe5d50154268fc1b4d6c86b0e7c148b8f675f95f67bfa1313a1185a70c95a5dcc5859c46b0956', 33, 3, 'API Token', '[]', 0, '2022-08-24 00:51:26', '2022-08-24 00:51:26', '2023-08-23 17:51:26'),
('86ad7282dd3c18921125ec7453f86b985a08cc6e146876783fd4e0de504faa53dce0272946ca33c0', 9, 3, 'API Token', '[]', 0, '2022-08-04 05:22:30', '2022-08-04 05:22:30', '2023-08-03 22:22:30'),
('878818485170033ef1175cf1d72227b2754de0418cd547128d21dd1a833a9a0fd7fa5b47c38fb6c5', 57, 3, 'API Token', '[]', 0, '2024-09-26 07:29:53', '2024-09-26 07:29:53', '2025-09-26 09:29:53'),
('87abbe6a5782aef270da27cd8fa0fa5e65124120f03d6c903772dc4117f99c6badda6238e2a2c5ea', 61, 3, 'API Token', '[]', 0, '2024-12-19 07:09:37', '2024-12-19 07:09:37', '2025-12-19 08:09:37'),
('88b239df6ac80eefa509dff5af1d19d46226aba67aab01ae17cc51bad6536733b6b620c3c11b6005', 57, 3, 'API Token', '[]', 0, '2024-11-27 18:28:37', '2024-11-27 18:28:37', '2025-11-27 19:28:37'),
('89187e8826f8ccd562ed4f7832bcfb45fd26569b1cce17ef86ff55a9279f7349af1cc4d39feaf49c', 33, 3, 'API Token', '[]', 0, '2022-11-30 03:27:48', '2022-11-30 03:27:48', '2023-11-29 20:27:48'),
('892a0e4781b339effdf4a124420667ae65bd1e9bbc34ef392cf540877b5454b7ca169d4bd595e1e5', 7, 3, 'API Token', '[]', 0, '2024-05-15 17:16:11', '2024-05-15 17:16:11', '2025-05-15 20:16:11'),
('8938fdc214d3caef4344714798e2a33856e4273ce14f232a044d665bb7dd56974b065634669c5c95', 57, 3, 'API Token', '[]', 0, '2024-10-12 13:43:27', '2024-10-12 13:43:27', '2025-10-12 15:43:27'),
('896b937862a4aaf5ffcfdd730197496d1a95ebb0fd7569a355a4b3d1c693be8db3e7b3efbdd6cb1f', 33, 3, 'API Token', '[]', 1, '2022-08-17 04:45:56', '2022-08-17 04:45:56', '2023-08-16 21:45:56'),
('89c6afea09995de063154adbec50262e36509c2ccc3b4d7291134153dd831f8acdbc6fb0f00804d8', 7, 3, 'API Token', '[]', 0, '2022-07-24 19:20:38', '2022-07-24 19:20:38', '2023-07-24 21:20:38'),
('8af15679342526d3363ab5a3e85df70ae4dd42b29d9d6c1ce66a4b851aa8577b6b8d449ef3887fd2', 57, 3, 'API Token', '[]', 1, '2024-10-15 17:54:03', '2024-10-15 17:54:03', '2025-10-15 19:54:03'),
('8bdc541db6522f587e70513bd505f1ebb813b192fa47bfb1c4f13390354c1e28e2985f3983bcc719', 1, 3, 'API Token', '[]', 0, '2022-06-22 17:04:43', '2022-06-22 17:04:43', '2023-06-22 19:04:43'),
('8c191b291de16d308bc3d944794ad53b7223514ffe8c7e89a105bd236fcf9376be4727899e93a65c', 38, 3, 'API Token', '[]', 0, '2022-08-25 03:29:46', '2022-08-25 03:29:46', '2023-08-24 20:29:46'),
('8c23b0d3a7233a16ff23edf4fef608a594ea288c8b40b03ed5da99329b5ea65081dbd2ad39650436', 1, 3, 'Driver', '[]', 0, '2022-06-12 11:06:05', '2022-06-12 11:06:05', '2023-06-12 13:06:05'),
('8c80eb8e54954430b55611161539446cd3d5977ef484674c83f472f8f1150d9e0c322b0e0b5f006b', 40, 3, 'API Token', '[]', 0, '2022-09-03 03:03:53', '2022-09-03 03:03:53', '2023-09-02 20:03:53'),
('8ca08fed2478ca824ef8dde6576ccc652d701ea48bc6dd7520adefbf9f965798a17ae43c8e4c3690', 57, 3, 'API Token', '[]', 0, '2024-10-18 16:48:03', '2024-10-18 16:48:03', '2025-10-18 18:48:03'),
('8ceadf6a44acf41432ffcece7214345ea8b47b485b9307305b35c3f8b2301bd7e91f0037c59c1603', 57, 3, 'API Token', '[]', 1, '2024-10-02 15:50:36', '2024-10-02 15:50:36', '2025-10-02 17:50:36'),
('8ef2613a22b358803d948f727857dc4b252f2a151d1636d87f825127e47ee64ec53857a1cd92a6af', 7, 3, 'API Token', '[]', 0, '2022-08-15 00:59:07', '2022-08-15 00:59:07', '2023-08-14 17:59:07'),
('8f01113bf17c826210607a5834a5076be614c08c2d61c05c335644f2c54729bde44fa62d10bfc1d7', 32, 3, 'API Token', '[]', 0, '2022-08-05 00:23:23', '2022-08-05 00:23:23', '2023-08-04 17:23:23'),
('8f63e18ecd5f0be3fd67c1565ad35a841bfafbbe6c56734ce3a35898e9914e27e2ec19e1323f8dcc', 7, 3, 'API Token', '[]', 0, '2022-08-17 01:16:09', '2022-08-17 01:16:09', '2023-08-16 18:16:09'),
('8f7fbe0a3eb3b4dd9ebed3dabe05cd7a8ecd343bcb25a10f276771431241f973486c02e6e3a44dbc', 59, 3, 'API Token', '[]', 0, '2024-12-13 00:49:43', '2024-12-13 00:49:43', '2025-12-13 01:49:43'),
('8fb1ac8ae3cde6c3e0d706a6c22db1194aa7889435fadbfc9cd8722a460df983bd90cc2420fa3d0f', 33, 3, 'API Token', '[]', 1, '2022-08-25 04:15:18', '2022-08-25 04:15:18', '2023-08-24 21:15:18'),
('90058c820e0f9c7b9db31701ff32b362ca3d1a3f9f45ec45ad8548f7a7fbef4ed665c653a4cb027e', 57, 3, 'API Token', '[]', 0, '2024-09-18 04:38:50', '2024-09-18 04:38:50', '2025-09-18 06:38:50'),
('900f7fddcfd5d8a3e684558af660db7619a2487e8a67e54e397b578f48e6cf1f96d1f4dc3e663d98', 55, 3, 'API Token', '[]', 0, '2024-08-05 15:31:04', '2024-08-05 15:31:04', '2025-08-05 17:31:04'),
('902301491df96713e794e85f547c70f882b1e6dc1454e3cf6dd0fa993550012fca64f2f4d47843c8', 7, 3, 'API Token', '[]', 0, '2024-05-29 13:16:44', '2024-05-29 13:16:44', '2025-05-29 15:16:44'),
('90693095e38ea920d24b37d27ababf749e500a28b6c0537d06518d1ade1cc1a655dbe873d008b463', 57, 3, 'API Token', '[]', 0, '2024-09-30 11:40:26', '2024-09-30 11:40:26', '2025-09-30 13:40:26'),
('90dac6b36401bdc5c11f43abc982976c15561ed7bab4bcdc9f12a6a6486e960d3c14e204e7ecbfd6', 57, 3, 'API Token', '[]', 1, '2024-09-11 17:49:45', '2024-09-11 17:49:45', '2025-09-11 19:49:45'),
('91cc8e598d34d56e018fc692adefe3f83a7f22805c581c5f3ee18572073219f050c7d6c155130edc', 1, 3, 'API Token', '[]', 0, '2022-08-20 17:12:30', '2022-08-20 17:12:30', '2023-08-20 10:12:30'),
('9203280b8608d81bbf1da13c992d8bc92dcfd4c60293704f4601128adcbd49ec70abc7c9cb6b5a04', 33, 3, 'API Token', '[]', 1, '2022-08-25 04:14:53', '2022-08-25 04:14:53', '2023-08-24 21:14:53'),
('923430a6e38fb449894f55ffcdc3bec8ce4296c4af5eb4f1c573cceb17412a1ec40e0e115f0354cb', 57, 3, 'API Token', '[]', 0, '2024-10-13 17:36:33', '2024-10-13 17:36:33', '2025-10-13 19:36:33'),
('92d51daf9907817c4426011a860d42a3bbfe3ab41a82ea79644d120c842febc768a54c261c4c3135', 43, 3, 'API Token', '[]', 0, '2022-09-22 23:34:58', '2022-09-22 23:34:58', '2023-09-22 16:34:58'),
('9373fa88b382c1029c429e41b6e62c5b4d8098d69849bc7b8f92f69655f05fcb0ee81aae6e8df179', 51, 3, 'API Token', '[]', 0, '2024-06-25 19:47:16', '2024-06-25 19:47:16', '2025-06-25 21:47:16'),
('937590d33e66ac2dfc561a6f607d0441f697724019d6b873eeec74de995e1984ef2456117d8bb908', 57, 3, 'API Token', '[]', 1, '2024-10-15 18:12:36', '2024-10-15 18:12:36', '2025-10-15 20:12:36'),
('938933b1678ae0126fcbf49500281d8ab074bf3432eb6dcecd7acef702b92ce6b290876451ca762d', 49, 3, 'API Token', '[]', 0, '2024-05-22 17:15:08', '2024-05-22 17:15:08', '2025-05-22 20:15:08'),
('93a335a00b39b27070f5a927d84638a3e9c42473cc0106490d37c171914edfa7b62c19e0d12e1e98', 57, 3, 'API Token', '[]', 0, '2024-10-21 04:27:33', '2024-10-21 04:27:33', '2025-10-21 06:27:33'),
('93b1b0727223f674a516422493a91c53f44b3717a2202e5bed84848b296e7f2575d564d7206bfe91', 57, 3, 'API Token', '[]', 0, '2024-12-01 20:25:39', '2024-12-01 20:25:39', '2025-12-01 21:25:39'),
('942beb6b67ee69d6b50c2a8aeb4e12bbc71f2315dc1de2ff956499038a260aae3a65cdcbd2a5a5d5', 33, 3, 'API Token', '[]', 0, '2022-08-04 07:36:02', '2022-08-04 07:36:02', '2023-08-04 00:36:02'),
('949331eb3fcc7cf0891e7250952a0f3e71ff3185cc3b7a2a433cf7ca077bcd00e4effa6710035da4', 57, 3, 'API Token', '[]', 0, '2024-09-24 21:49:28', '2024-09-24 21:49:28', '2025-09-24 23:49:28'),
('950543c13896f4e167282259fca46e99b3be32333a9aef723bcabb455b4a96e17e68890aa7481acf', 55, 3, 'API Token', '[]', 1, '2024-07-29 20:38:57', '2024-07-29 20:38:57', '2025-07-29 22:38:57'),
('952e8a319f43308ce0cfab75a9dbaa7edfb8c841c23d7067a9b8bbe8ed2466de70974d59c63e204d', 32, 3, 'API Token', '[]', 0, '2022-08-04 06:49:14', '2022-08-04 06:49:14', '2023-08-03 23:49:14'),
('9640946223416b01f2e4ae8dca33a3bab3bfa21ef35b2f6d67cfd4b1ad9b4727090eaa88a597a20f', 32, 3, 'API Token', '[]', 0, '2022-08-04 15:10:06', '2022-08-04 15:10:06', '2023-08-04 08:10:06'),
('975d29acd535c3afe265e875855e3627bd445442ff174be68adc427df94ca2e3ba002883ff0e3d56', 40, 3, 'API Token', '[]', 0, '2022-08-31 16:20:22', '2022-08-31 16:20:22', '2023-08-31 09:20:22'),
('975efffb9c1efe596c29d90f0eb8788e82f581b5f0d97bcac6120290127e6da9d574c0d92a635cd9', 33, 3, 'API Token', '[]', 0, '2022-11-24 17:19:49', '2022-11-24 17:19:49', '2023-11-24 10:19:49'),
('975fbd7ae8665710fcd868a411b51ec3282d69e089a4befb08ef044c35c17e1393c03e7717f641b8', 33, 3, 'API Token', '[]', 0, '2022-08-04 08:34:05', '2022-08-04 08:34:05', '2023-08-04 01:34:05'),
('978392fb625b731eadd39a4f349e429a5d648e3326278518c40a566abf391b0df5bddb65674e7fdc', 63, 3, 'API Token', '[]', 0, '2025-03-23 22:55:31', '2025-03-23 22:55:32', '2026-03-24 00:55:31'),
('984dd39e49a60bc2c815ad6ca3187f475a9c66a49a669289e3b98209d3b2215825a4a971c25541f8', 33, 3, 'API Token', '[]', 0, '2022-09-15 18:08:10', '2022-09-15 18:08:10', '2023-09-15 11:08:10'),
('98ac6a31291b8d6bfb14c036822dfdb47192a72aae42df8d576b6d27984a802a51623a0405cb865f', 61, 3, 'API Token', '[]', 1, '2025-01-13 10:23:49', '2025-01-13 10:23:49', '2026-01-13 11:23:49'),
('98af9e88e23ec9af5d6b3caf5d8b86d84f0220f14058067b5535b0a2de1a925574556265daebd926', 32, 3, 'API Token', '[]', 0, '2022-08-23 05:36:45', '2022-08-23 05:36:45', '2023-08-22 22:36:45'),
('99067ae5c2967eb583a919e4522eee88f6b14ea2b5c650e2083f9f7bddbeefcbaf2f0f0e62d3e7a1', 7, 3, 'API Token', '[]', 0, '2022-07-24 19:20:39', '2022-07-24 19:20:39', '2023-07-24 21:20:39'),
('993d9b1809a314c5ce4b9245b842fd4217f953257bcd7d9544e6745eacd91a650b3075976f38d25b', 57, 3, 'API Token', '[]', 0, '2024-10-14 09:09:34', '2024-10-14 09:09:34', '2025-10-14 11:09:34'),
('9966b5efc65eb933b78899eef179ef448b54a6587c7f0dbc01ca8e89b472af80bf96b9b8424274eb', 40, 3, 'API Token', '[]', 0, '2022-09-13 22:16:00', '2022-09-13 22:16:00', '2023-09-13 15:16:00'),
('997db72c09976961fa384a6981837ddbab94243fd073fde2c13e4df11ca41500211471339db9cee4', 57, 3, 'API Token', '[]', 0, '2024-10-16 08:14:33', '2024-10-16 08:14:33', '2025-10-16 10:14:33'),
('99a193c467b64a604299e83b66097d8ec60574e496585f9ad0ffc76490944f04add06bec20604b17', 64, 3, 'API Token', '[]', 0, '2025-03-23 23:04:28', '2025-03-23 23:04:28', '2026-03-24 01:04:28'),
('99eed1a12f2401c80a0758ad8a7723194565446e8384d9da0b3022eccbadd46cd94bbe88a7765141', 44, 3, 'API Token', '[]', 0, '2022-11-02 03:29:38', '2022-11-02 03:29:38', '2023-11-01 20:29:38'),
('9b4acb89671d5638a55733c2e0cb2cf5d4f287ba91d9e2128d919e22679ca32fa46e711fba7a474b', 43, 3, 'API Token', '[]', 0, '2022-09-13 19:08:22', '2022-09-13 19:08:22', '2023-09-13 12:08:22'),
('9b7a88351cbeb4a6e9f1523efc8b0540afa4ea0de3d365a375067feee5d842bd2356b3e92d577f46', 7, 3, 'API Token', '[]', 0, '2022-08-02 18:17:38', '2022-08-02 18:17:38', '2023-08-02 20:17:38'),
('9c0a3ef1abc8069934fde7f820c25b799b288eaf69d878b12f6a7bf69aa444b278422c793f81132e', 57, 3, 'API Token', '[]', 1, '2024-10-13 15:01:18', '2024-10-13 15:01:18', '2025-10-13 17:01:18'),
('9c2d9582bc58fd4f67aa1b756132715b225ec97f09d711a64c30eef9fde85b89c7f72fcdd092ffa7', 1, 3, 'Driver', '[]', 0, '2022-06-12 11:06:08', '2022-06-12 11:06:08', '2023-06-12 13:06:08'),
('9d3cd9ec631e786f71ddbe88a282033325ff67d4e57d1a40d4d55479994607e6bb07daa7a83255d5', 57, 3, 'API Token', '[]', 0, '2024-09-11 17:06:09', '2024-09-11 17:06:09', '2025-09-11 19:06:09'),
('9d42d4633a58af8e3723951920f62b30acaa049d74c086bc7f8ceabd1ed7c2ecb97360aa0cf84686', 33, 3, 'API Token', '[]', 0, '2022-09-11 01:38:59', '2022-09-11 01:38:59', '2023-09-10 18:38:59'),
('9d8328467d75a18b453eb5a712093421d11336c5dee24d479bc5b9194612af44c9e1c889c85691ee', 55, 3, 'API Token', '[]', 1, '2024-07-03 17:34:02', '2024-07-03 17:34:02', '2025-07-03 19:34:02'),
('9dc839ba317fb217f025d4cc1a57b1f014e29e61111d9a4e6be73dd7b05f38a22dec3706abba26f2', 32, 3, 'API Token', '[]', 1, '2022-08-05 22:57:07', '2022-08-05 22:57:07', '2023-08-05 15:57:07'),
('9e0ae0f57fd2cd19e3c58baba150b808f0fea66c3eac9ae2b80b0af3c50d6b90f71e5e2a933a1478', 33, 3, 'API Token', '[]', 1, '2022-11-25 18:37:19', '2022-11-25 18:37:19', '2023-11-25 11:37:19'),
('9e7da308055a4cd7c4fd9c797edf0d3922d2c2ce62c7d6d9d35ac9b5a4b2244e597aaa8074f9c222', 32, 3, 'API Token', '[]', 0, '2022-08-24 02:08:20', '2022-08-24 02:08:20', '2023-08-23 19:08:20'),
('9e9283ea62e4a4f4d097a89d59c610097ef302d26d221fd0506c6bf240018cc4a10c23f9ad813ed5', 61, 3, 'API Token', '[]', 0, '2025-01-12 20:44:54', '2025-01-12 20:44:54', '2026-01-12 21:44:54'),
('9e9ec37de377ffde1cd2ed8328cffa9c894ac6509016ad8aec25b3aac00ffdfbc2e858dc9bd51327', 48, 3, 'API Token', '[]', 0, '2024-05-12 16:21:20', '2024-05-12 16:21:20', '2025-05-12 19:21:20'),
('9f1408fa5c20b8b131b9b1440cd63d542733a7a74cf6ecf007d571ecc70a032c830268d1f3efff9a', 55, 3, 'API Token', '[]', 1, '2024-07-29 20:32:57', '2024-07-29 20:32:57', '2025-07-29 22:32:57'),
('9fb5926f141759c5ecf7712d5abaa80e8917820bc47656c04e912d0c900dc685657a8b4472ea6534', 1, 3, 'Admin', '[]', 0, '2022-06-12 11:05:49', '2022-06-12 11:05:49', '2023-06-12 13:05:49'),
('a08adb87a19386aee8f14e47b01b3eaf64ddad400f5df48381dc2498d3a0fab9ac683ae0952c8dfc', 40, 3, 'API Token', '[]', 0, '2022-08-29 03:02:45', '2022-08-29 03:02:45', '2023-08-28 20:02:45'),
('a1ae94794b2f1a1b9e76de2a7895b46fa846d8e211e41194a4ba4b04afda90561c88e6164f306ace', 55, 3, 'API Token', '[]', 0, '2024-07-14 17:12:08', '2024-07-14 17:12:08', '2025-07-14 19:12:08'),
('a1b232fca548784c6e764cf1199bd4dcd82dcdcac4263ea7274694009042481417dad9d4a3dbfced', 55, 3, 'API Token', '[]', 1, '2024-07-03 19:11:18', '2024-07-03 19:11:18', '2025-07-03 21:11:18'),
('a26e2e860139293ad415cb73c4f6666dadf605a27e7a6956839f5bbb0f373fd1406b8f1e0444cd5e', 11, 3, 'API Token', '[]', 0, '2022-08-04 05:25:48', '2022-08-04 05:25:48', '2023-08-03 22:25:48'),
('a2fd42e9939a0313f8d06c510ca1c348d4d0663c3e0cfe9397b4959f12c27bc2108a8ab34cb85844', 33, 3, 'API Token', '[]', 0, '2022-09-22 22:58:00', '2022-09-22 22:58:00', '2023-09-22 15:58:00'),
('a30e877e0cf72b92ed53332f7ea5a25d28b7ec258d6bc2dcd272cdcabc0f5187c3c5c6b3e176d51f', 36, 3, 'API Token', '[]', 0, '2022-08-25 03:12:51', '2022-08-25 03:12:51', '2023-08-24 20:12:51'),
('a34ca89a3c928eac10890e763829ed566cb023710b1c6747328071d6698ef63530b8447b4dfc6c93', 7, 3, 'API Token', '[]', 0, '2024-05-15 17:16:23', '2024-05-15 17:16:23', '2025-05-15 20:16:23'),
('a38270b9236bb3e6da4e757afa9353309dc3b39ad43896c3aa5e12ac0c4395119687572aa073c089', 57, 3, 'API Token', '[]', 0, '2024-10-14 12:14:31', '2024-10-14 12:14:31', '2025-10-14 14:14:31'),
('a4252e10283e43401f2d1c59e943dc65e95ae5481dcdebba5666742c2f41d0884ea4183ddcc8a254', 58, 3, 'API Token', '[]', 0, '2024-12-11 09:28:56', '2024-12-11 09:28:56', '2025-12-11 10:28:56'),
('a436a1c7f2774cf4d450884ca5f3e5bb313f95c5d28622a782ac03876ad3f7c1a8bbec0b2302838b', 33, 3, 'API Token', '[]', 0, '2022-08-17 17:17:22', '2022-08-17 17:17:22', '2023-08-17 10:17:22'),
('a43cec1d50d249770a5c5e687d4082c4408aef3efb0ee343f2521257b2713110ea9a4ece2ea512d8', 33, 3, 'API Token', '[]', 0, '2022-09-23 01:32:06', '2022-09-23 01:32:06', '2023-09-22 18:32:06'),
('a5869469ceb76121b6ba557be370a98d6e02cfeb1d6e284ba8f624b900a32aa884803aa92bd35c48', 57, 3, 'API Token', '[]', 0, '2024-11-25 15:20:43', '2024-11-25 15:20:43', '2025-11-25 16:20:43'),
('a629f0646dfc2b468a69090a9d0b191dee4de39709900b2d157e0747068dba2f63d922009fdaf45b', 1, 3, 'API Token', '[]', 1, '2022-06-12 11:19:51', '2022-06-12 11:19:51', '2023-06-12 13:19:51'),
('a654fcada42b00da526999a7cddcb6e988f00da6d2ef3df42d1e5873316ea4593280c095de95603e', 57, 3, 'API Token', '[]', 0, '2024-12-01 21:03:53', '2024-12-01 21:03:53', '2025-12-01 22:03:53'),
('a6b749d32bbcaab5f049f1d9106882870a11854ffabd8844161ecdb936978c07a6b1a67a8345f6c7', 1, 3, 'API Token', '[]', 0, '2022-08-23 00:34:28', '2022-08-23 00:34:28', '2023-08-22 17:34:28'),
('a6ea116ba365d6a07cb52c9fb9a1037689a5c0bde014f21dd6891289f354ec03171f1da47a3c7292', 45, 3, 'API Token', '[]', 1, '2024-04-27 12:00:10', '2024-04-27 12:00:10', '2025-04-27 14:00:10'),
('a8305ebc74bb71b9e7b0a23b5cc0ed5b7a18812aecced5b02c9759efc80f8464adb0b24a72c090b5', 7, 3, 'API Token', '[]', 0, '2024-05-29 13:22:41', '2024-05-29 13:22:41', '2025-05-29 15:22:41'),
('a8832b9553c9275c18c89dd35dbe06489ff574bc9ff57d96b6dbbd5a0710e7e87cc307300be9cc47', 60, 3, 'API Token', '[]', 0, '2024-12-19 07:05:21', '2024-12-19 07:05:21', '2025-12-19 08:05:21'),
('a9a784fe963a249ae8a60b4309b89ac0e87b0f0efcc70d19fd2f54bec8ada76f3e87a059a68e9068', 36, 3, 'API Token', '[]', 0, '2022-08-25 03:29:24', '2022-08-25 03:29:24', '2023-08-24 20:29:24'),
('a9e2c8e8507293961aedb4f68ed1881c0153ac7512a06a7135f07caf77fea94073fcd1fa7d091036', 43, 3, 'API Token', '[]', 0, '2022-09-11 21:56:33', '2022-09-11 21:56:33', '2023-09-11 14:56:33'),
('aa52d36eddbfd6af27353e6f56a5247ffda88af5bd179256c4c72913b49b34bcbe6b67484de39cf3', 57, 3, 'API Token', '[]', 1, '2024-10-18 19:14:28', '2024-10-18 19:14:28', '2025-10-18 21:14:28'),
('aa575d1dd3fdd8c8d6ea900100521ff9d45c454c26cff408674392b582a1f3cd2a8039dc5c72c4a4', 57, 3, 'API Token', '[]', 0, '2024-10-13 12:50:27', '2024-10-13 12:50:27', '2025-10-13 14:50:27'),
('aac5caadaa26612ee2f22bb90b6497cb6833146327396e1d850e6294d2d3b157b20486ae11a37019', 69, 3, 'API Token', '[]', 0, '2025-04-12 15:04:30', '2025-04-12 15:04:30', '2026-04-12 17:04:30'),
('aaf7bf0039d721df0d83b100aec589cdc4b0d8c123081203f47e236cf0cf1e501247622e4433cf4e', 33, 3, 'API Token', '[]', 0, '2023-12-07 01:42:51', '2023-12-07 01:42:51', '2024-12-06 18:42:51'),
('ab1a5d6ef62e94a94b665b544c7a7f9024531c5600301807968182107973d7d032929ee833874681', 32, 3, 'API Token', '[]', 1, '2022-08-05 22:07:42', '2022-08-05 22:07:42', '2023-08-05 15:07:42'),
('ab5fb26d7779667860631b9fbfecbe44e6dfe68ccb4ec570caaf9e0b47bfb37f8789f15bee3e587a', 57, 3, 'API Token', '[]', 0, '2024-09-25 17:27:08', '2024-09-25 17:27:08', '2025-09-25 19:27:08'),
('ac8e6c6cd95c1cfd59cdc56e76cd01fbb0792c28c08b5ed890a01698aa4d2db554eee7837df589e6', 32, 3, 'API Token', '[]', 0, '2022-08-05 19:23:04', '2022-08-05 19:23:04', '2023-08-05 12:23:04'),
('adb2656e4a0055d8afd027e9ace53f88f25a2628965658c6e18cb5a3f122f858c9324a13e253edfb', 57, 3, 'API Token', '[]', 0, '2024-09-11 17:14:41', '2024-09-11 17:14:41', '2025-09-11 19:14:41'),
('ae8d4bffa994277459a18559b7645e790d1c247414e53bd3aefd0026aa0d7542011e97b5bf9ab138', 32, 3, 'API Token', '[]', 0, '2022-08-04 06:53:46', '2022-08-04 06:53:46', '2023-08-03 23:53:46'),
('afbbdc86ace52583e400392a97266c023a09b2d3b844308e7c3281ead7c7ed1c770933a479e6f940', 57, 3, 'API Token', '[]', 0, '2024-12-11 06:21:49', '2024-12-11 06:21:49', '2025-12-11 07:21:49'),
('afdb11d579a421242eb3cc7fb829195f6ca91991681ccb938155e927b27d82ada6f4be3615c93270', 33, 3, 'API Token', '[]', 0, '2022-09-29 03:33:15', '2022-09-29 03:33:15', '2023-09-28 20:33:15'),
('afe03d27687705f324ef502e97d7dcc9e8d3a0f387e2002397297e6e1b2676d662c06a7ecdfb45f5', 59, 3, 'API Token', '[]', 0, '2024-12-18 13:11:42', '2024-12-18 13:11:42', '2025-12-18 14:11:42'),
('b068a914e2f8e9cd3872c83c95c6b41d8432948055f2b020f6d9813ac19af92eb86da4c581ac0445', 55, 3, 'API Token', '[]', 0, '2024-08-04 12:01:49', '2024-08-04 12:01:49', '2025-08-04 14:01:49'),
('b10b1ed3a80ed9a7133f1131317fb61b4574ad12686532d20772e3832fa0303b5343c7587d769fdb', 1, 3, 'API Token', '[]', 0, '2022-08-20 17:12:42', '2022-08-20 17:12:42', '2023-08-20 10:12:42'),
('b16484f4143bf37f2b24623e6878a5c9fe12aba953d697787d48d33ea1d8f08754ddc65cc7b38f15', 57, 3, 'API Token', '[]', 0, '2024-10-22 15:23:50', '2024-10-22 15:23:50', '2025-10-22 17:23:50'),
('b1916375f2d877c7fc3a5723ff54e226bb14274f29b15b83f22becb9eff31e52a7f424f266921ee4', 57, 3, 'API Token', '[]', 0, '2024-10-19 10:42:26', '2024-10-19 10:42:26', '2025-10-19 12:42:26'),
('b1da0239da78ccb6393b88d922ebca3f3d2aafa54b2562cb62f718146cb0de7dc298c53144f049fb', 57, 3, 'API Token', '[]', 0, '2024-09-23 15:28:27', '2024-09-23 15:28:27', '2025-09-23 17:28:27'),
('b1dfcf12856e4d6eee74a69594dbc82e1d687ec9fa1e4442b6aebef6caac78327d4ba161ac5acc4c', 57, 3, 'API Token', '[]', 0, '2024-09-25 18:25:46', '2024-09-25 18:25:46', '2025-09-25 20:25:46'),
('b27615992777aa1deca0e6b837b789b361ef172716633ac33b5654de4a7551a6b272f8fec9a4cda5', 55, 3, 'API Token', '[]', 1, '2024-07-29 20:55:23', '2024-07-29 20:55:23', '2025-07-29 22:55:23'),
('b35f1f7f22d40bd9ea21dd558160ef8d48ea3ddf36d527578940bea62d45b14e992fa94a0a728984', 57, 3, 'API Token', '[]', 1, '2024-09-12 14:09:35', '2024-09-12 14:09:35', '2025-09-12 16:09:35'),
('b374bd084d1d6ed9e5e204eca843e9af6c4ef7a5ef3faa33a7e737b2ce5476b4f0f1f554404d0212', 57, 3, 'API Token', '[]', 1, '2024-10-14 09:34:34', '2024-10-14 09:34:34', '2025-10-14 11:34:34'),
('b50d4c39d866b3ae4b45ab8f71debf3e81ae63ad0d37cbf17ac04dfa87e96a4f126cb654e37d72b5', 33, 3, 'API Token', '[]', 1, '2022-08-25 04:23:15', '2022-08-25 04:23:15', '2023-08-24 21:23:15'),
('b608a44e75d2b781e0788d5fe9883ac9b965c44e7d5e1ca205f8ffce62cfb776dc7207c8720bd793', 57, 3, 'API Token', '[]', 0, '2024-10-14 13:33:19', '2024-10-14 13:33:19', '2025-10-14 15:33:19'),
('b62509480342f809dcbdeec07a34308d5ea4f13ac0e634474ec8359665b0f31f0814f932fa875800', 33, 3, 'API Token', '[]', 0, '2022-09-29 18:15:42', '2022-09-29 18:15:42', '2023-09-29 11:15:42'),
('b6525a2ffbbab9e2d7bd56a34416da74528a070320af84ceac154b14343666f91cd2cd6d079e5d72', 33, 3, 'API Token', '[]', 1, '2023-12-07 01:22:55', '2023-12-07 01:22:55', '2024-12-06 18:22:55'),
('b867b42150645d466ce9b618172a9b3f0b155711561e71986cd7ece47c0bdf39c40f2088a799a7b9', 7, 3, 'API Token', '[]', 0, '2022-07-24 19:25:49', '2022-07-24 19:25:49', '2023-07-24 21:25:49'),
('b9127b9d09a309bcbabc814aee182a7042a6b009235882029672472f9fd2278ee9c10297f9a446e7', 7, 3, 'API Token', '[]', 0, '2022-07-19 20:26:13', '2022-07-19 20:26:13', '2023-07-19 22:26:13'),
('ba3b15de4e910c39f3ead6b33dd6df941e53d0f1203637515ab606075739ad2e0c6385ad4a5f649d', 1, 3, 'API Token', '[]', 0, '2022-06-12 11:16:50', '2022-06-12 11:16:50', '2023-06-12 13:16:50'),
('ba5872e5f3d367e3dab3023e93490293726a709311b324fb3406eb21c7c3d9b86141aa5718722fc0', 33, 3, 'API Token', '[]', 0, '2022-08-04 08:49:18', '2022-08-04 08:49:18', '2023-08-04 01:49:18'),
('baf4041047cb516edcb6ae19aae5c9449634bbf2e42b06b14b932e8995adf2ef078887b8bf672e25', 15, 3, 'API Token', '[]', 0, '2022-08-04 05:30:37', '2022-08-04 05:30:37', '2023-08-03 22:30:37'),
('bc2db50d709d3373d643d16d3633c1841800e91097b245ba4feaed9204fbf528a85212bbdccc522c', 47, 3, 'API Token', '[]', 0, '2024-05-12 16:19:05', '2024-05-12 16:19:05', '2025-05-12 19:19:05'),
('bc33016ff65c9bcbe0d33cef05aab1aed27d925d9ae1c1b45b448143086ce5d1e12470f58c4756af', 34, 3, 'API Token', '[]', 1, '2022-08-16 03:04:00', '2022-08-16 03:04:00', '2023-08-15 20:04:00'),
('bcb4e573079bb51c432a5238d258024c699eb793bb242e6575c8e72a567e4604f61c42228e68e4d3', 57, 3, 'API Token', '[]', 1, '2024-10-14 02:31:01', '2024-10-14 02:31:01', '2025-10-14 04:31:01'),
('bd46b453e89203c847b1e8bbb6b5c42900ad83fcd7d6ed4c2df2274f9b794537d471045b4236bfb7', 55, 3, 'API Token', '[]', 0, '2024-07-05 09:08:32', '2024-07-05 09:08:32', '2025-07-05 11:08:32'),
('bdac306c1b77f1394e8c48ec08583db1a755fc29d953af96848a870a0e0a5eab97ce3b94cd6ae268', 32, 3, 'API Token', '[]', 0, '2022-08-04 06:50:04', '2022-08-04 06:50:04', '2023-08-03 23:50:04'),
('be3e980e263547ec832512152c0dd2804761620c7065463c13371f5b97685312be2856b195a97a60', 42, 3, 'API Token', '[]', 1, '2022-08-31 16:57:17', '2022-08-31 16:57:17', '2023-08-31 09:57:17'),
('c05a832cc3696da2c36b64e7137f2283c22b548f01b7f27d639e20db7d7025ec633c8aaec99329a2', 42, 3, 'API Token', '[]', 0, '2022-08-31 16:57:05', '2022-08-31 16:57:05', '2023-08-31 09:57:05'),
('c0a65114ac77ca371bccff4622df1081e27036613d309f48d2a55119aa218cfd30c8bbbf4e2db687', 55, 3, 'API Token', '[]', 0, '2024-08-04 12:07:33', '2024-08-04 12:07:33', '2025-08-04 14:07:33'),
('c0d03e1c09beee17c75ede0c55091b93daac84791379f03834b95c18d337f141d0cec876a22dec81', 58, 3, 'API Token', '[]', 1, '2025-01-13 16:45:14', '2025-01-13 16:45:14', '2026-01-13 17:45:14'),
('c163fe59987d9bf86669aa38218f828833d86e2d1ffaa06846eefbf1b7ba40e2505c36b84859db91', 33, 3, 'API Token', '[]', 1, '2022-08-25 04:21:37', '2022-08-25 04:21:37', '2023-08-24 21:21:37'),
('c24987ab954e6d87da88dbc2a7a925de21a1ff2c715cdbbdeb6b53fe1f433d1f29ffef46c203716f', 57, 3, 'API Token', '[]', 0, '2024-09-18 04:44:41', '2024-09-18 04:44:41', '2025-09-18 06:44:41'),
('c26829ec0caeb7e9864eb33d076f0fa2eafc564dd26bc32ae46a7e0581760738bffed1b32583d6fd', 18, 3, 'API Token', '[]', 0, '2022-08-04 05:34:42', '2022-08-04 05:34:42', '2023-08-03 22:34:42'),
('c29bd29afe4a2c9249d0f2375340827eefa2c4774180b3cab41b7b1311d175e025e419e0454d3ed6', 61, 3, 'API Token', '[]', 1, '2024-12-18 19:55:11', '2024-12-18 19:55:11', '2025-12-18 20:55:11'),
('c2d72ee79772248b756b6e9f173c7df8a1989794b1fdda9510ad694db722cde6367969e3bb0458f8', 43, 3, 'API Token', '[]', 0, '2022-09-11 22:51:26', '2022-09-11 22:51:26', '2023-09-11 15:51:26'),
('c3d32a4512719e3c529e8c65941057938f5d06255d63f3562b1f6c34572b4fc4e5b92a09d7144d2e', 55, 3, 'API Token', '[]', 0, '2024-08-01 18:28:08', '2024-08-01 18:28:08', '2025-08-01 20:28:08'),
('c405c20014daf8a7ab22da8ed3246ea90cc95b8e08d923e52ebe6ebcb70480dacde9d4576a4fea4a', 1, 3, 'Driver', '[]', 0, '2022-06-12 11:12:12', '2022-06-12 11:12:12', '2023-06-12 13:12:12'),
('c4a68d4101c96448e0f4376aa96033908e111d16fa9d911c90b339f1dd7cc28c0b0021daa67ec162', 58, 3, 'API Token', '[]', 1, '2025-01-13 16:46:28', '2025-01-13 16:46:28', '2026-01-13 17:46:28'),
('c4bd42b210a1c37c7090d8d609609f758cb728b0865635d25a823ce41b6c64891f877f52df9ee66d', 57, 3, 'API Token', '[]', 1, '2024-09-12 12:25:07', '2024-09-12 12:25:07', '2025-09-12 14:25:07'),
('c4d94f02098c06fa51aa89dc784d6a89fa634a774a5bfffd74713773c0d2294aeea5af4160fbec2f', 57, 3, 'API Token', '[]', 0, '2024-09-12 15:46:15', '2024-09-12 15:46:15', '2025-09-12 17:46:15'),
('c53833f82d23b7aa5d1f3b133e6129c621e18d0e38e2ac7c5c71c7f911e79105d8915f4d245e8615', 61, 3, 'API Token', '[]', 1, '2024-12-18 19:50:22', '2024-12-18 19:50:22', '2025-12-18 20:50:22'),
('c563fbc868f4cdaefb30a4a14875f8340dbf957ccf1b4e95f355c29959a925efd477b40ba538cb3d', 43, 3, 'API Token', '[]', 1, '2022-09-11 22:46:46', '2022-09-11 22:46:46', '2023-09-11 15:46:46'),
('c6d4a0e8cf89d195e4eff9df9a3b153d69c101cdce2456ccd21402601d37ebfd0054e3f755103bf9', 32, 3, 'API Token', '[]', 0, '2022-08-04 06:37:02', '2022-08-04 06:37:02', '2023-08-03 23:37:02'),
('c6fa5c46de66f0e304b69ee0119311c5abb1ec41ecbd9833092650f9da1e19ecbdeab9f8f0878427', 57, 3, 'API Token', '[]', 1, '2024-12-01 20:26:20', '2024-12-01 20:26:20', '2025-12-01 21:26:20'),
('c7848373745fc0127c169c72b29d2944dd2fbb370664d0c37eb1efa3289e65808637e0ccd5d7ec92', 43, 3, 'API Token', '[]', 0, '2022-09-11 05:17:15', '2022-09-11 05:17:15', '2023-09-10 22:17:15'),
('c822dd99e6343daf51fd3ec110a9b8d98e8c4ab5fac9ef2b85f87c96c52fc1a288b9cab83236ff37', 33, 3, 'API Token', '[]', 1, '2022-08-25 04:20:52', '2022-08-25 04:20:52', '2023-08-24 21:20:52'),
('c851f39d47fa2481e9703ca31da293510c0e2898fecdc4c29a8953df496a1cea6073ec8969a79ed7', 57, 3, 'API Token', '[]', 0, '2024-10-13 18:43:06', '2024-10-13 18:43:06', '2025-10-13 20:43:06'),
('c8533215ddb5f4b09d83867f6288cb7a6f33424fb77699c7c5a4a7862dd88ca0e1cc4b748649b5a1', 57, 3, 'API Token', '[]', 0, '2024-10-19 10:47:28', '2024-10-19 10:47:28', '2025-10-19 12:47:28'),
('c8acb41de38b8b50ad6bf273b0169a74bc3fe762d3a5d18e349f3043ae75453401ef874609e5572e', 56, 3, 'API Token', '[]', 0, '2024-08-29 07:46:01', '2024-08-29 07:46:01', '2025-08-29 09:46:01'),
('c951480fc09cc4b5030758d30b99b419b93449890e88ad39af5e159d10a58bf2cda77399669b264f', 57, 3, 'API Token', '[]', 0, '2024-09-18 05:02:32', '2024-09-18 05:02:32', '2025-09-18 07:02:32'),
('ca9f299350d7f79e685caa65c70eeb8bda91fa7b17586700928a915fde630dad1c6c68744ce50ff5', 40, 3, 'API Token', '[]', 0, '2022-08-29 23:37:58', '2022-08-29 23:37:58', '2023-08-29 16:37:58'),
('cb28e5ff4236fbf7b2fe1c4a7ae934b9216bf999ab064bfcac3fe1289df90bbb79b4ba9b8bc42b38', 33, 3, 'API Token', '[]', 0, '2022-08-04 08:41:24', '2022-08-04 08:41:24', '2023-08-04 01:41:24'),
('cb8a6d0a4cc6c6a391db4fe7a49a87ad96d9ec261087db881ff21ccb217a668e7a95c7496d3c99b7', 57, 3, 'API Token', '[]', 0, '2024-10-13 12:53:57', '2024-10-13 12:53:57', '2025-10-13 14:53:57'),
('cc074117fd9f95efe615204457569e44e55095b0a742efe846b3a95f77c9e8c54b95ed746bcecddb', 61, 3, 'API Token', '[]', 1, '2024-12-18 19:48:33', '2024-12-18 19:48:33', '2025-12-18 20:48:33'),
('cc099b2a73b99107792922b976c13cdc762ffb0cea682933c0f2c58151d50e1e011f13650f2e18d2', 68, 3, 'API Token', '[]', 0, '2025-04-12 15:00:18', '2025-04-12 15:00:18', '2026-04-12 17:00:18'),
('ccc2d85f5888967bd9653c79bbccf995e1eb04102728b666bb33918aa5a03c3a626833a8060999fd', 32, 3, 'API Token', '[]', 0, '2022-08-04 06:35:46', '2022-08-04 06:35:46', '2023-08-03 23:35:46'),
('ccc4791bc988d919e7d2e78c5c35a24d5643bc28b8ed29684e2b73e3bad5063a67ea5e30e0378a4c', 55, 3, 'API Token', '[]', 1, '2024-08-01 12:29:10', '2024-08-01 12:29:10', '2025-08-01 14:29:10'),
('cccd6daf78a98a8a8b6571d09db038f6b0f54d4d3b78b295eccc8f7cddce65f7261190a362a313a0', 57, 3, 'API Token', '[]', 1, '2024-10-13 17:18:40', '2024-10-13 17:18:40', '2025-10-13 19:18:40'),
('cd68b550a958c39374a85d916af3e49b3fbcae8817a3b30a9cc1e75dbdd600a7d43f9e5a25b3f255', 62, 3, 'API Token', '[]', 0, '2025-03-16 20:21:38', '2025-03-16 20:21:38', '2026-03-16 22:21:38'),
('cd9b8c8d5c9ee0671cecd4450d20db04302f5869ecb9f3735717005911f82d94ce9d5bd31de8d4ba', 57, 3, 'API Token', '[]', 0, '2024-10-14 09:44:53', '2024-10-14 09:44:53', '2025-10-14 11:44:53'),
('cdd186c7396d1da921fe0c674d5e5b64d99803bcb5c886ae3317a9eda8cc801bcbc2efda1ebe4828', 55, 3, 'API Token', '[]', 0, '2024-07-29 21:08:14', '2024-07-29 21:08:14', '2025-07-29 23:08:14'),
('ce1308d41ed60dc6002b26f1a29678b75a46e390393d8906a03a3596de79cd37ecf4b832c1d5c41d', 32, 3, 'API Token', '[]', 0, '2022-08-04 06:47:00', '2022-08-04 06:47:00', '2023-08-03 23:47:00'),
('ce1e53b80a6d9f95cdbf0cdaf43873a55c18631d80d777a881912a80c873cc10cbe43f0232693466', 57, 3, 'API Token', '[]', 0, '2024-10-14 13:45:07', '2024-10-14 13:45:07', '2025-10-14 15:45:07'),
('cea9984391750a246cc3361d829ac7351d3d1029ce1e21dd17ee219ef94e55d3f94197226075207c', 33, 3, 'API Token', '[]', 1, '2022-09-07 02:44:05', '2022-09-07 02:44:05', '2023-09-06 19:44:05'),
('cea9d9d15816e5ada6bf551f8d348a83d7a8806b30854865eec124096dcb095366ff756bf242d323', 57, 3, 'API Token', '[]', 0, '2024-12-10 23:19:32', '2024-12-10 23:19:32', '2025-12-11 00:19:32'),
('d01cd3a390fef04ea9ee7b3f91adcca8abdfc9a24ba54c583a7a69b99be4b8e50889288f2ba0e242', 7, 3, 'API Token', '[]', 0, '2022-08-01 19:33:30', '2022-08-01 19:33:30', '2023-08-01 21:33:30'),
('d04c79a1a6143ed479fc071cb2d3184ffd7e36aeb3016d3aec80f4a3c3a5df3b7d192530b1272a1d', 33, 3, 'API Token', '[]', 0, '2022-08-04 08:46:07', '2022-08-04 08:46:07', '2023-08-04 01:46:07'),
('d092ce834b993a10f1a01c338cda20a732610c065f5bb531fd28e8fb7697f39a635e46ef22922f48', 57, 3, 'API Token', '[]', 1, '2024-10-22 16:34:55', '2024-10-22 16:34:55', '2025-10-22 18:34:55'),
('d0e06a96cdb27149e7a82ad5ce225ce7aa6ac591e6aec76552a9a134f1e4cd713c775d1d0e5a7637', 7, 3, 'API Token', '[]', 0, '2024-05-31 17:23:06', '2024-05-31 17:23:06', '2025-05-31 19:23:06'),
('d0feb6b586535dac149e61e0b8abd64593a8fd2093e9ed3e2630fb0cd5a246996e9e6e843e82d8f6', 57, 3, 'API Token', '[]', 0, '2024-10-13 18:31:48', '2024-10-13 18:31:48', '2025-10-13 20:31:48'),
('d10032eac69d3dec5cef4fc3c3a390d7408682b3731e8a72e4a56f2709569b1f9cb458cdc40a7a38', 55, 3, 'API Token', '[]', 0, '2024-07-11 07:03:26', '2024-07-11 07:03:26', '2025-07-11 09:03:26'),
('d20d1b6a2eca7a502f09c04cbd0762f16961069c4809809aa43d48148350fde967486ee0577bfdf3', 58, 3, 'API Token', '[]', 0, '2025-01-12 11:52:16', '2025-01-12 11:52:16', '2026-01-12 12:52:16'),
('d30ca8b80f459faa0d5b97aec4aa1101be6316ec9a648ebeaa2fb1c7e5d2081469aebb35744626a9', 43, 3, 'API Token', '[]', 1, '2022-09-11 22:44:21', '2022-09-11 22:44:21', '2023-09-11 15:44:21'),
('d383dfabff8c53ee893ca4148ee7e92a8f5abeec0cb69adc74d94f68d9270023703084e1547b2fc7', 33, 3, 'API Token', '[]', 0, '2022-09-14 16:12:09', '2022-09-14 16:12:09', '2023-09-14 09:12:09'),
('d43bacec1a86c3f31b2003cf793d423bec025d68213c19d227043d1780e377341591cdd151280049', 57, 3, 'API Token', '[]', 1, '2024-10-14 04:25:24', '2024-10-14 04:25:24', '2025-10-14 06:25:24'),
('d46f481a51b6f7827d3582784ee65d755dd30ae58321f8409eb41482c94dc45b69ad3423c9faa64c', 55, 3, 'API Token', '[]', 1, '2024-07-28 14:07:29', '2024-07-28 14:07:29', '2025-07-28 16:07:29'),
('d4b69c478f7db273b2b78ca24a9fb2cde679a9ca2bba5a708dcce2c78dbc3b0a837ab2eb78fe012c', 57, 3, 'API Token', '[]', 0, '2024-09-30 14:33:26', '2024-09-30 14:33:26', '2025-09-30 16:33:26'),
('d6a64a861fc56ce8983c64f703a11b5a339e199580319cecd13cfb77cfac5065af7cfaabc12fd45d', 7, 3, 'API Token', '[]', 0, '2022-08-08 22:35:38', '2022-08-08 22:35:38', '2023-08-08 15:35:38'),
('d6e0753b005319f7958687ee6f8ee29dcdbf61415b86abf6616b7a70e6cba7d4693bfc17d9ce5a61', 57, 3, 'API Token', '[]', 0, '2024-10-14 10:30:48', '2024-10-14 10:30:48', '2025-10-14 12:30:48'),
('d72ba8726dce9f3565d002944c7338998265bbfb64c14af4cebc1f92824296782489b746cbbc8578', 33, 3, 'API Token', '[]', 0, '2022-11-28 21:14:11', '2022-11-28 21:14:11', '2023-11-28 14:14:11'),
('d77f15cc046fa7681004888214003eb8cd63428536e9de770e5a4911aa79953dce10a03fc2d60c31', 32, 3, 'API Token', '[]', 0, '2022-08-04 07:01:06', '2022-08-04 07:01:06', '2023-08-04 00:01:06'),
('d801da4987df71c0e783e4f3a0e2accec4441e9ae0507f02ba18df78d926881390ff891104970162', 33, 3, 'API Token', '[]', 0, '2022-08-23 18:10:53', '2022-08-23 18:10:53', '2023-08-23 11:10:53'),
('d8085e110363e7ec19657e875592cca45b939caaf7064633d61e6627a27db1de8c8ac3508030ed68', 43, 3, 'API Token', '[]', 1, '2022-09-22 22:33:40', '2022-09-22 22:33:40', '2023-09-22 15:33:40'),
('d8977dcb04670f8f5a4ba76031282fb65515e59ad62cb217d5a6cf28aacec45c415faf7af592f89a', 61, 3, 'API Token', '[]', 0, '2024-12-18 14:44:23', '2024-12-18 14:44:23', '2025-12-18 15:44:23'),
('d8a97b35ccfc6ad726534589250d019f9c69e8322dd7d3f07b248d1f3442c7b44b81cd2ab168621e', 63, 3, 'API Token', '[]', 0, '2025-03-24 17:58:31', '2025-03-24 17:58:31', '2026-03-24 19:58:31'),
('d8c40cb458e05517ec8ad18d17246a7ecac0f26f0d0c46e7ae97385984a1099f0b77b6aaa727e021', 59, 3, 'API Token', '[]', 0, '2024-12-13 00:56:12', '2024-12-13 00:56:12', '2025-12-13 01:56:12'),
('d93067842ebfbc271dff770027151a93ee2a2620b0ae771b1171543140403eac48864edd6ae0dd2f', 57, 3, 'API Token', '[]', 0, '2024-10-17 13:17:18', '2024-10-17 13:17:18', '2025-10-17 15:17:18'),
('d999af068dfc5dec19fe818e0c87ada340d99109207d12f1963eb53460e936dbe0e4799732642aac', 32, 3, 'API Token', '[]', 1, '2022-08-05 19:24:27', '2022-08-05 19:24:27', '2023-08-05 12:24:27'),
('da230422e5d1a5200d6d720e65893364f46d1feabf250c68646f3308b0047fe533a7e4683e4223bc', 1, 3, 'API Token', '[]', 0, '2022-08-23 01:01:45', '2022-08-23 01:01:45', '2023-08-22 18:01:45'),
('da5b505f0332d6c652ab3f224d249f9421999bea0a3722284d8045055f8e7dc430d5d74994cc22df', 57, 3, 'API Token', '[]', 1, '2024-12-11 04:58:02', '2024-12-11 04:58:02', '2025-12-11 05:58:02'),
('dafd742bafcf7480904ee39ff1c60fc01ff39a6307db5e6b7a4161a9b7fa9af00b2a449e9800f5f3', 32, 3, 'API Token', '[]', 1, '2022-08-17 04:28:30', '2022-08-17 04:28:30', '2023-08-16 21:28:30'),
('db91f82f195a7caf39d898c22df908ca563a6dd3c855e49a4a995acdfb182f75a0dcbc64eaa0cfb8', 55, 3, 'API Token', '[]', 0, '2024-07-29 18:27:23', '2024-07-29 18:27:23', '2025-07-29 20:27:23'),
('dbe37537785ac7b511db8e954ab6d7514ec30c3488569fa4d7d47bae41988d19a3d027ec241fe1ae', 7, 3, 'API Token', '[]', 0, '2024-06-02 13:16:00', '2024-06-02 13:16:00', '2025-06-02 15:16:00'),
('dc7ea5fd7934f9045366a02ec3e0ff9c1bd8e774913997e1886edf01f18dbf844c868683ce89389d', 33, 3, 'API Token', '[]', 1, '2022-08-25 04:40:35', '2022-08-25 04:40:35', '2023-08-24 21:40:35'),
('dcfa78bc670cef883204d82327ca1241e0db4b21803fe0da33c00a1fe1e2dbf8a7d7efa6690bd5fc', 58, 3, 'API Token', '[]', 0, '2025-01-13 17:50:40', '2025-01-13 17:50:40', '2026-01-13 18:50:40'),
('dd6b93c16a31bfa61a540923c8ca191ec37fd96f17fcaf32e69d10706ea3ce10204aa7598764cecb', 57, 3, 'API Token', '[]', 1, '2024-09-11 18:56:36', '2024-09-11 18:56:36', '2025-09-11 20:56:36'),
('dedf924e3db2e553bbb2a60a24f4e45a1bd87098d7ba743aef8d38cd6f8b9d15206cf3393186d3c1', 1, 3, 'Driver', '[]', 0, '2022-06-12 11:06:57', '2022-06-12 11:06:57', '2023-06-12 13:06:57'),
('df0be5397a6eadac86d6be9927fde4c68fe0fff65ab6c0b58f1a38019f1aaf45566d7f6a0145785d', 33, 3, 'API Token', '[]', 0, '2022-08-04 07:34:59', '2022-08-04 07:34:59', '2023-08-04 00:34:59'),
('df633810d1033dc5bb5ff6651d7933b857ebff55acd043ecad8219d3db52b2fdbc6073faa409a7cb', 30, 3, 'API Token', '[]', 0, '2022-08-04 06:12:22', '2022-08-04 06:12:22', '2023-08-03 23:12:22'),
('e0e70bc272d72b4bb9ef63438994b821767020400d418135dbcaa42e5efda3423fd8332501e500b1', 59, 3, 'API Token', '[]', 0, '2024-12-15 17:18:26', '2024-12-15 17:18:26', '2025-12-15 18:18:26'),
('e0e7f905db3fe84b34eff58e610e447e52b40acd4b6eca23cdab9735c7930e3a91c82a2efd787ad1', 59, 3, 'API Token', '[]', 1, '2024-12-17 20:14:08', '2024-12-17 20:14:08', '2025-12-17 21:14:08'),
('e10a2e0e2e374bb78348b979d4d6803216fa203f64b32ca01b63efad443ecbf0cb623a79c33c707b', 57, 3, 'API Token', '[]', 0, '2024-09-25 18:44:35', '2024-09-25 18:44:35', '2025-09-25 20:44:35'),
('e18f72ed27481d68310fc8cf5c19603d29662f401d2a1938d3bd75ba83a8a1627a6421234ac5c1ff', 33, 3, 'API Token', '[]', 0, '2022-09-18 00:50:30', '2022-09-18 00:50:30', '2023-09-17 17:50:30'),
('e221fc14a745324265c70034eff44281af138e3eaf7d0fbcd3c307943f4a8805e40321ac922dc1e4', 40, 3, 'API Token', '[]', 0, '2022-08-31 16:20:22', '2022-08-31 16:20:22', '2023-08-31 09:20:22'),
('e2679e35b8b94bd4116fa23b0d4b1bd58bd9de9ee46eb951bae4282312addf1e694862bc89e3e849', 58, 3, 'API Token', '[]', 0, '2024-12-16 20:06:30', '2024-12-16 20:06:30', '2025-12-16 21:06:30'),
('e412d2837404e22122c1fa53a3c879b11b643ee5ecc570fca09d26ee5d1d4e02ad9dc0adfe34beb3', 50, 3, 'API Token', '[]', 0, '2024-06-02 12:27:16', '2024-06-02 12:27:16', '2025-06-02 14:27:16'),
('e4984055dfef048902915e4fcc6a36aea1667941c2fb65444d912224c12c8ecc88bc75efbafd34a1', 49, 3, 'API Token', '[]', 0, '2024-05-22 17:07:54', '2024-05-22 17:07:54', '2025-05-22 20:07:54'),
('e5046c1677d3fd21cf6a20b76627b15d531cff1181aef0c7a8e0a24aee6efc15bb3ee1670bf23532', 57, 3, 'API Token', '[]', 0, '2024-10-23 09:11:51', '2024-10-23 09:11:51', '2025-10-23 11:11:51'),
('e606a99a700d51185027ffacd6b1ca48f7b992974e2fc1cb888c9a0000e3514995ee5ff13ef03ae1', 57, 3, 'API Token', '[]', 0, '2024-10-20 18:09:28', '2024-10-20 18:09:28', '2025-10-20 20:09:28'),
('e65204af4158e13d6e8b03dbc2464555471b078d1465246b43f65ce2a12760570a91c382f941043e', 57, 3, 'API Token', '[]', 0, '2024-10-13 17:03:23', '2024-10-13 17:03:23', '2025-10-13 19:03:23'),
('e7de6ee484f35c71d5908c96fc47020b7e22de3d922e7aab86392970c0be4b3d4d584dc974ba6d5a', 1, 3, 'API Token', '[]', 0, '2022-08-23 00:29:14', '2022-08-23 00:29:14', '2023-08-22 17:29:14'),
('e7f2b79058109102d92c9f358b47d632027a20463840d7dd6a54d1a4c722eb32d4d971636d384a1a', 33, 3, 'API Token', '[]', 0, '2023-12-07 00:04:24', '2023-12-07 00:04:24', '2024-12-06 17:04:24'),
('e81326830c8f7607071b9fbcfa7025db0699c7bfa9790202398a6c033d81ea055863f6eb2edca7a1', 57, 3, 'API Token', '[]', 0, '2024-09-17 19:10:34', '2024-09-17 19:10:34', '2025-09-17 21:10:34'),
('e9217979dac4e306c56538fb1981936915ec97499ef638f3bf4ac0a04fe52fb484479dcee5c4f4db', 61, 3, 'API Token', '[]', 0, '2024-12-18 22:59:51', '2024-12-18 22:59:51', '2025-12-18 23:59:51'),
('e9d3044e1a396b0dc04d10e0af48b79128ecdd7275fa2f310ac378a7145fe15d99339ca2f2031e3f', 55, 3, 'API Token', '[]', 0, '2024-07-11 08:38:43', '2024-07-11 08:38:43', '2025-07-11 10:38:43'),
('e9d75913e14fff57fc2aaa2c2e788216edbd5a3e67fad2441fb980ff81d53d6fb27d8fd03e26a187', 43, 3, 'API Token', '[]', 0, '2022-09-11 04:34:54', '2022-09-11 04:34:54', '2023-09-10 21:34:54'),
('e9fc3bb3484e5ff0b443d8ffc15163d243e2c3c376b07cc53c5264516e2678109d696e3bc1a18ccd', 57, 3, 'API Token', '[]', 0, '2024-10-19 10:46:04', '2024-10-19 10:46:04', '2025-10-19 12:46:04'),
('eb2d6387c554509cc8caf3de4f9332177d24fd477fd2e7b6428f0adad47692acfea2b0224acd84dd', 57, 3, 'API Token', '[]', 0, '2024-12-08 19:56:15', '2024-12-08 19:56:15', '2025-12-08 20:56:15'),
('ecacc6bd904c666f905039278aa65847e1227a4454985a4c36c6d4e85c8610ce95e90fa7689d883b', 7, 3, 'API Token', '[]', 0, '2022-08-20 16:39:50', '2022-08-20 16:39:50', '2023-08-20 09:39:50'),
('ecd421cbef810460f24d28648939e651228c3cb861d7d9959d66524fac491b2e59f718f6fa6e5ace', 41, 3, 'API Token', '[]', 1, '2022-08-29 23:44:27', '2022-08-29 23:44:27', '2023-08-29 16:44:27'),
('ed2cf173dcee023e7e72137fd08ad65226e13063a0d3c89af898de88b41871e4ce1abbf69882cd20', 33, 3, 'API Token', '[]', 1, '2022-08-24 03:02:50', '2022-08-24 03:02:50', '2023-08-23 20:02:50'),
('ede6533f01e2e7888f0913e9d052a05679718935ba8be3cb89277bd11ca9c70c0ccdacc61668c18e', 19, 3, 'API Token', '[]', 0, '2022-08-04 05:41:25', '2022-08-04 05:41:25', '2023-08-03 22:41:25'),
('ee0c16691c6b9b35113ac288bec21fb27892cae3aaa0d166e3662c8ff28a75e32c3a07bc74828bb5', 7, 3, 'API Token', '[]', 0, '2024-05-31 17:20:36', '2024-05-31 17:20:36', '2025-05-31 19:20:36'),
('ee2abecd13b2b43a9790766fce82fe53889d35e0f4b2b770fc185751679591600812ddfd19fb178b', 57, 3, 'API Token', '[]', 0, '2024-10-12 13:57:27', '2024-10-12 13:57:27', '2025-10-12 15:57:27'),
('ee51e712ec4a303ef7c65f34ac4991051ccbdff81ba3779b6ca6b1bc7f81f50d6f431a110b0f526f', 55, 3, 'API Token', '[]', 0, '2024-07-09 10:08:19', '2024-07-09 10:08:19', '2025-07-09 12:08:19'),
('ee9deba82fd77a047dae54b2975dcf6da28cb67ebd20606e54c2470fbdb8d8d85f6a52f1d6e27141', 33, 3, 'API Token', '[]', 0, '2022-09-09 05:20:15', '2022-09-09 05:20:15', '2023-09-08 22:20:15'),
('eed54c5eb8b0626064b9693cd3d8d2accc3ae11a93359dcc327b51f1eb06e460d8d6cb3e26d66b14', 59, 3, 'API Token', '[]', 0, '2024-12-18 13:14:03', '2024-12-18 13:14:03', '2025-12-18 14:14:03'),
('f0c9eb364f9e29945541f237b0990a876ae2e60dfe4b6cf38445a6e752fd6eb70360a1d5504d57d7', 39, 3, 'API Token', '[]', 0, '2022-08-25 03:56:51', '2022-08-25 03:56:51', '2023-08-24 20:56:51'),
('f0f89ee597881f5aeef3ac18570b397b654f43755b9120e3f3a8e0d02b418bd84b8bbe3d8288b99d', 7, 3, 'API Token', '[]', 0, '2022-08-25 03:57:46', '2022-08-25 03:57:46', '2023-08-24 20:57:46'),
('f301480f69fd624983fac671a4b8b05597161915509184d12b3decd54173743c5b0ad9ff21145282', 57, 3, 'API Token', '[]', 0, '2024-10-07 15:23:25', '2024-10-07 15:23:25', '2025-10-07 17:23:25'),
('f3e79a7d05f321abc1bda5f9c9f8216538505638215525b2426eaab65a2c73c816729d0c4cd7ac22', 57, 3, 'API Token', '[]', 0, '2024-12-09 19:14:00', '2024-12-09 19:14:00', '2025-12-09 20:14:00'),
('f41e2d26f063284aa33d6686296be841c570e7bba47445162c98271f1fcbdc70ac496c73e5da3585', 57, 3, 'API Token', '[]', 0, '2024-10-16 06:40:25', '2024-10-16 06:40:25', '2025-10-16 08:40:25'),
('f456968a7df8107150ccbceb3feacf9cad7dfcfb28aee6ca5c211b118d02d16c6435d3c819770966', 27, 3, 'API Token', '[]', 0, '2022-08-04 06:06:58', '2022-08-04 06:06:58', '2023-08-03 23:06:58'),
('f4662436f7083ef246e056caf6e1c36956ed43c6a76bd7bfe0c720cd00e963ce8a03d8c4c79d586d', 22, 3, 'API Token', '[]', 0, '2022-08-04 05:55:24', '2022-08-04 05:55:24', '2023-08-03 22:55:24'),
('f4be8d53fb714fe729e6969a6a7ba479502bc0fd78a879709d59c3dfd58ca8e3c4ef2376e7dd611f', 61, 3, 'API Token', '[]', 1, '2024-12-20 19:36:57', '2024-12-20 19:36:57', '2025-12-20 20:36:57'),
('f4e6f65344f94f0f3f597d44ab9064e1ae3eb1cc519730c8c9702bc60acbbd18e16ace1688a4970a', 56, 3, 'API Token', '[]', 0, '2024-08-28 18:25:57', '2024-08-28 18:25:57', '2025-08-28 20:25:57'),
('f4fb43b7b703a076264d426c10e0c4e04d02446976f51bb6b786916afbaa2ee9865af31fadee18c6', 55, 3, 'API Token', '[]', 1, '2024-07-09 10:19:14', '2024-07-09 10:19:14', '2025-07-09 12:19:14'),
('f4fe3d828c567faf2e2adb748f0a6c7e4efdb44e4cef235d06cd0fcc3be38c8e1f68d4bda67f568d', 57, 3, 'API Token', '[]', 0, '2024-10-21 17:03:36', '2024-10-21 17:03:36', '2025-10-21 19:03:36'),
('f524607d2cc1cccf92411d83ea0f028e18deffbdcfe4e63782a20f19086379556ebce239cc4ccb8f', 57, 3, 'API Token', '[]', 1, '2024-09-11 18:01:20', '2024-09-11 18:01:20', '2025-09-11 20:01:20'),
('f5d9c1cbcd3616507b636070b6e65811c58f7be680de6e444de3c9c83775399968611aa061cb4433', 7, 3, 'API Token', '[]', 0, '2024-05-29 13:23:12', '2024-05-29 13:23:12', '2025-05-29 15:23:12'),
('f5dce77ef4019a151c313925cb863a2d1b0300b94ad6a23ae5ff9e27c89b4b1ad21ef864bd88bda1', 57, 3, 'API Token', '[]', 0, '2024-11-25 18:01:12', '2024-11-25 18:01:12', '2025-11-25 19:01:12'),
('f699d804992da9bdaed41f9933530d0f9ee09a7ef2ec61aef41e5c225faa5a375a84f451b05fc23b', 7, 3, 'API Token', '[]', 0, '2022-07-24 19:19:28', '2022-07-24 19:19:28', '2023-07-24 21:19:28'),
('f6fca6964855633806db1f2959f25fc15bef4454cbd67efeb9bc11bdd2f37678fe33ccd769828f1d', 42, 3, 'API Token', '[]', 0, '2022-09-03 03:04:36', '2022-09-03 03:04:36', '2023-09-02 20:04:36'),
('f7743a7052797b83526bc2aaab7fb5c92f5aa80e1e7b0ab2d481e83a85908250210db7ee71d5ae91', 7, 3, 'API Token', '[]', 0, '2022-08-21 03:11:06', '2022-08-21 03:11:06', '2023-08-20 20:11:06'),
('f7f7b636436938c9fc6f2ea919e7a585d17f9aa6ee85009e3d0d2b1001c2a77bdeab7222fd5a242d', 55, 3, 'API Token', '[]', 1, '2024-07-08 21:40:33', '2024-07-08 21:40:33', '2025-07-08 23:40:33'),
('f838d82ecdc28c3deffd113019e6f1ba65e9b600ec5b250f1b1257d4d00a28b4eccb339e65def7a5', 57, 3, 'API Token', '[]', 0, '2024-12-09 13:55:20', '2024-12-09 13:55:20', '2025-12-09 14:55:20'),
('f9394554c004f6091dab54a36def82d2ff65e89cbdd14c1e74dba6fe2c74416fd93b06c011e43428', 55, 3, 'API Token', '[]', 0, '2024-08-05 15:20:15', '2024-08-05 15:20:15', '2025-08-05 17:20:15'),
('f990ae0c4f3e66122cd20cfebe827815cdc85753bbd7650796a1b3444b04173e8909f33d064448d0', 58, 3, 'API Token', '[]', 0, '2024-12-11 17:26:45', '2024-12-11 17:26:45', '2025-12-11 18:26:45'),
('f9c1565a40727af5a60a48e6704dc336862689429f68f65234c2f29f0abb3c107ba8560e287dd447', 55, 3, 'API Token', '[]', 0, '2024-08-21 12:45:43', '2024-08-21 12:45:43', '2025-08-21 14:45:43'),
('faa7200855d4daab849e55028458fce443e2b518a249ee4e8e262c039e21df1c97894545996beecf', 13, 3, 'API Token', '[]', 0, '2022-08-04 05:27:56', '2022-08-04 05:27:56', '2023-08-03 22:27:56'),
('fab2901a5bd310fedbe9880e452bd4e8fbb4152732db16f4f9352395631260c09cf5008985faf4a3', 32, 3, 'API Token', '[]', 0, '2022-08-04 06:52:03', '2022-08-04 06:52:03', '2023-08-03 23:52:03'),
('fc50e25b183d6d2170275f43ad227260cf28e2641f48ca1a842896c60a03f1ea2b2c1f5d8d8147ed', 51, 3, 'API Token', '[]', 0, '2024-06-08 17:12:06', '2024-06-08 17:12:06', '2025-06-08 19:12:06'),
('fc636dad61bad84f5b3574279bdde13ca0b61b674ee482b32274548865689360e8df4a8ebb60aa9f', 43, 3, 'API Token', '[]', 0, '2022-09-11 21:56:02', '2022-09-11 21:56:02', '2023-09-11 14:56:02'),
('fcafa6a06e04112466a6dbc30a27ac063195c0c637207a3bfd464101e14c38d62396367628614b76', 25, 3, 'API Token', '[]', 0, '2022-08-04 05:59:58', '2022-08-04 05:59:58', '2023-08-03 22:59:58'),
('fd25d296555244ea98e17b343abcc5028682d7e89a1be6ee267da0e7d56bd9f28743ae7d0e7b4a1d', 55, 3, 'API Token', '[]', 0, '2024-07-11 08:32:46', '2024-07-11 08:32:46', '2025-07-11 10:32:46'),
('fdfdd198ef29a3e5e23bd65ea5e273ef17e8e7d00afa3da4ef053c204680b46f54cd290fa116ee99', 57, 3, 'API Token', '[]', 0, '2024-10-21 14:38:45', '2024-10-21 14:38:45', '2025-10-21 16:38:45');
INSERT INTO `oauth_access_tokens` (`id`, `user_id`, `client_id`, `name`, `scopes`, `revoked`, `created_at`, `updated_at`, `expires_at`) VALUES
('fe397f7e077aff10b177278655dc07af46db515e61de96f9ef5fae6e75884e68b896e9f18b65ba44', 33, 3, 'API Token', '[]', 0, '2022-09-18 00:51:22', '2022-09-18 00:51:22', '2023-09-17 17:51:22'),
('fee76e8eda5d0c0992cc1aee10da55dfe2801534623a73302965607dbd640c4b7734a1fb1c8480b9', 63, 3, 'API Token', '[]', 0, '2025-03-24 18:02:26', '2025-03-24 18:02:26', '2026-03-24 20:02:26'),
('ff259c83f28f956790bc3d31216e8e5e8ddead425c2602a4e42cd097c4a4a2700fdd95872422bc5b', 55, 3, 'API Token', '[]', 1, '2024-07-30 15:59:11', '2024-07-30 15:59:11', '2025-07-30 17:59:11');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_auth_codes`
--

CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `client_id` bigint UNSIGNED NOT NULL,
  `scopes` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_clients`
--

CREATE TABLE `oauth_clients` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `redirect` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_clients`
--

INSERT INTO `oauth_clients` (`id`, `user_id`, `name`, `secret`, `provider`, `redirect`, `personal_access_client`, `password_client`, `revoked`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Dreams Personal Access Client', '0QX9gGvzfGr4Ty2dCMgcqSfAoV2gpAtEd4vPZ9Yx', NULL, 'http://localhost', 1, 0, 0, '2022-06-12 10:25:14', '2022-06-12 10:25:14'),
(2, NULL, 'Dreams Password Grant Client', 'oT6wUk4juGFPMWsoM2qDn7GPWiS66S17x3Vtk0Xw', 'users', 'http://localhost', 0, 1, 0, '2022-06-12 10:25:14', '2022-06-12 10:25:14'),
(3, NULL, 'Dreams Personal Access Client', '7cDUzoBfMT3X4u8UrxhKEPAi4PiajNSdDY5xrOcj', NULL, 'http://localhost', 1, 0, 0, '2022-06-12 10:58:33', '2022-06-12 10:58:33'),
(4, NULL, 'Dreams Password Grant Client', 'VRwbjpCjDkUFsmqpKkgWycXmNR1eiuGkASnxlG2y', 'users', 'http://localhost', 0, 1, 0, '2022-06-12 10:58:33', '2022-06-12 10:58:33');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_personal_access_clients`
--

CREATE TABLE `oauth_personal_access_clients` (
  `id` bigint UNSIGNED NOT NULL,
  `client_id` bigint UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_personal_access_clients`
--

INSERT INTO `oauth_personal_access_clients` (`id`, `client_id`, `created_at`, `updated_at`) VALUES
(1, 1, '2022-06-12 10:25:14', '2022-06-12 10:25:14'),
(2, 3, '2022-06-12 10:58:33', '2022-06-12 10:58:33');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_refresh_tokens`
--

CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'roles', 'admin', NULL, NULL),
(3, 'edit permissions', 'admin', NULL, NULL),
(4, 'add role', 'admin', NULL, NULL),
(6, 'edit category', 'admin', NULL, NULL),
(9, 'add discount', 'admin', NULL, NULL),
(10, 'disable discount', 'admin', NULL, NULL),
(11, 'edit admin', 'admin', NULL, NULL),
(12, 'add admin', 'admin', NULL, NULL),
(13, 'add seller', 'admin', NULL, NULL),
(14, 'edit seller status', 'admin', NULL, NULL),
(15, 'edit seller', 'admin', NULL, NULL),
(16, 'edit driver', 'admin', NULL, NULL),
(17, 'add driver', 'admin', NULL, NULL),
(18, 'edit driver status', 'admin', NULL, NULL),
(19, 'add notification', 'admin', NULL, NULL),
(20, 'delete notification', 'admin', NULL, NULL),
(21, 'cancel order', 'admin', NULL, NULL),
(22, 'edit order status', 'admin', NULL, NULL),
(23, 'assign order driver', 'admin', NULL, NULL),
(24, 'change product status', 'admin', NULL, NULL),
(25, 'add category', 'admin', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin', NULL, NULL),
(2, 'semi admin', 'admin', '2022-07-10 10:29:28', '2022-08-04 03:30:08');

-- --------------------------------------------------------

--
-- Table structure for table `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` bigint UNSIGNED NOT NULL,
  `role_id` bigint UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_has_permissions`
--

INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES
(1, 1),
(3, 1),
(4, 1),
(6, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1);

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `id` int NOT NULL,
  `name` varchar(100) NOT NULL,
  `link` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sliders`
--

INSERT INTO `sliders` (`id`, `name`, `link`, `created_at`, `updated_at`) VALUES
(2, 'uploads/categories/1742282914997.png', 'aaaaaaaaaaaaaaaaaaaaaaa', '2022-08-23 04:11:44', '2025-03-18 05:28:34'),
(3, 'uploads/categories/1733901688711.jpg', 'https://www.youtube.com/', '2024-09-17 16:45:30', '2024-12-11 06:21:28'),
(4, 'uploads/categories/1742275226867.jpg', '555555555', '2025-03-18 03:20:26', '2025-03-18 03:20:26');

-- --------------------------------------------------------

--
-- Table structure for table `trainers`
--

CREATE TABLE `trainers` (
  `id` bigint UNSIGNED NOT NULL,
  `username` varchar(255) NOT NULL,
  `invitations_count` int DEFAULT '0',
  `subscription_expiration` date DEFAULT NULL,
  `phone_number` varchar(20) DEFAULT NULL,
  `subscription_code` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `trainers`
--

INSERT INTO `trainers` (`id`, `username`, `invitations_count`, `subscription_expiration`, `phone_number`, `subscription_code`, `created_at`, `updated_at`) VALUES
(1, 'gbhnjkm', 486528, '2024-04-09', '5555', '1010', '2025-04-30 17:56:19', '2025-04-30 18:59:12'),
(2, 'naderzakari2@gmail.com', 68531, '2025-05-11', '2154556', '648654', '2025-04-30 17:56:39', '2025-04-30 17:56:39'),
(3, 'sss', 995, '2029-02-02', '5341', '10003', '2025-04-30 18:05:08', '2025-04-30 19:02:54');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bio` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `date_of_birth` date DEFAULT NULL,
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `device_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider_name` enum('facebook','google') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lang` enum('ar','en') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'ar',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `followers_count` int UNSIGNED DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `deleted_at`, `name`, `email`, `bio`, `date_of_birth`, `phone`, `password`, `image`, `device_id`, `provider_id`, `provider_name`, `lang`, `created_at`, `updated_at`, `followers_count`) VALUES
(7, NULL, 'user omar', 'test2@test.com', '000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000', '2024-07-01', '01142611070', '$2y$10$ZJSaMRrja1.EO0kdIaELZuSofs.5//SgtUD39uv0Sv.pkLEsE4IuK$2y$10$c75mEvSWDr4iZRWTa2mIRuJl7ccM1RC4VS7IbBT7P6IUDIqwsARg6', 'uploads/profiles/1655923550977.png', NULL, NULL, NULL, 'ar', '2022-06-21 18:51:13', '2024-06-02 14:04:01', 0),
(31, NULL, 'eeee', 's@ss.com', '000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000', '2024-07-01', '01142645054', '$2y$10$BkAmKG0IRSZ14YY5JvQ/CObM7Lh6kXvDC2m0B3wH7Vp6EWsiu4bC.', NULL, NULL, NULL, NULL, 'ar', '2022-08-04 06:14:40', '2022-08-04 06:14:40', 0),
(32, '2022-08-25 04:09:14', 'dddwdw', 'cv@cv.com', '000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000', '2024-07-01', '45155555555', '$2y$10$lUbWBRNf7mPDeffJyNK8bu0kMeSPSpc5lzYolcabGHfIvzFeM49Ya', NULL, NULL, NULL, NULL, 'ar', '2022-08-04 06:17:12', '2022-08-25 04:09:14', 0),
(33, NULL, 'Mohammad', 'alfadly@ipointkw.com', '00000000000000000 \n000000000000000 0000000000 0000000000 00000 \n 00000000 0000000000000 00000000000000000000000000000000000000000000000000000 0000000000000000000000000000000000000000000000000000000000000000000000000000000', '2024-07-01', '97266997', '$2y$10$PUFu5eYMsGN.SllM7yz.5.0Y5GG3zDpsEWMD6BZBKtCQzKRlQ.VaG$2y$10$c75mEvSWDr4iZRWTa2mIRuJl7ccM1RC4VS7IbBT7P6IUDIqwsARg6', 'uploads/profiles/1667346999172.jpg', NULL, NULL, NULL, 'ar', '2022-08-04 07:34:59', '2024-12-11 07:57:30', 0),
(34, NULL, 'ww', 'zx@zx.com', '000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000', '2024-07-01', '123456', '$2y$10$btPDDAwGwfOkfC7i5tudvusyU3fUk//1UnB/gld3lNrPZmXparHLu', NULL, NULL, NULL, NULL, 'ar', '2022-08-16 03:03:43', '2022-08-17 03:53:29', 0),
(40, NULL, 'fahad', 'aljenfawi7@gmail.com', '000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000', '2024-07-01', '99779981', '$2y$10$VwXu81N6i7SscFezFmUJiekoC552nJ12/jBv/K2c1BuTJw17bGN9e', NULL, NULL, NULL, NULL, 'ar', '2022-08-29 03:02:18', '2022-08-29 03:02:19', 0),
(41, NULL, 'ttt', 't@tt.com', '000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000', '2024-07-01', '1234565555', '$2y$10$c2zPohjvZBlDlHRosZUX6eN0Isad/TYM64u1eF6xKgUNmJLwuYzY2', NULL, NULL, NULL, NULL, 'ar', '2022-08-29 23:44:03', '2022-08-29 23:44:03', 0),
(42, NULL, 'kalid', 'fahad_4307@hotmail.com', '000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000', '2024-07-01', '97419111', '$2y$10$3ChxVH9hut0LLNSmFea9X.ap9Zek429pONJlNBRKQrqUyVtam87va', NULL, NULL, NULL, NULL, 'ar', '2022-08-31 16:57:05', '2022-08-31 16:57:06', 0),
(43, NULL, 'ooo', 'o@o.com', '000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000', '2024-07-01', '123456789', '$2y$10$00/AQjCKZ1F.bqDY6AypsuWsqVZK4k/uS/nEe05Ra69sMNiBiVP9a', NULL, NULL, NULL, NULL, 'ar', '2022-09-11 04:34:40', '2022-09-11 04:34:41', 0),
(44, NULL, 'omar', 'om@om.com', '000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000', '2024-07-01', '566541', '$2y$10$wl1vapXshx6z.8UtQqvcJuCdfODKKBBr8YRmbK1XfddPCcnV.J33O', NULL, NULL, NULL, NULL, 'ar', '2022-11-02 03:29:38', '2022-11-02 03:29:39', 0),
(45, NULL, 'omar', 'omar.mohamed4986@gmail.com', '000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000', '2024-07-01', '01111276595', '$2y$10$SvFPmpWLFKs9pQRP9qrS5OOTCCTzv1YhHNMSOIxXMT5fScglDz5wW', NULL, NULL, NULL, NULL, 'ar', '2024-04-27 11:59:58', '2024-04-27 11:59:58', 0),
(46, NULL, 'test', NULL, '000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000', '2024-07-01', '01225', '$2y$10$MNgL7Oert1r1sZth0SjtRe1NzGfzEd5VfGtak0lcFKyzWJUH3rHkW', NULL, NULL, NULL, NULL, 'ar', '2024-05-12 16:19:01', '2024-05-12 16:19:01', 0),
(47, NULL, 'test', NULL, '000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000', '2024-07-01', '012255', '$2y$10$XMCxVQyoGAmL0NFNMs9PA.ECewWIboRXTDe.r6gJqLFjM4Tykuf0m', NULL, NULL, NULL, NULL, 'ar', '2024-05-12 16:19:05', '2024-05-12 16:19:05', 0),
(48, NULL, 'test', NULL, '000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000', '2024-07-01', '0122551', '$2y$10$LpLR13Nch2fks3YZnwlZMO6yhsMsk5BBMxKV/JkBYNLET1FIm3dvS', NULL, '1111', NULL, NULL, 'ar', '2024-05-12 16:21:20', '2024-05-12 16:21:20', 0),
(49, NULL, 'test', NULL, '000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000', '2024-07-01', '123456777', '$2y$10$CcHsMQQ.LaJhoezANYbnGufBkx7qqV78HsZD2JA0NOdov/Q/XPyre', NULL, '1111', NULL, NULL, 'ar', '2024-05-22 17:07:53', '2024-11-25 17:04:02', 0),
(50, NULL, 'test', NULL, '000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000', '2024-07-01', '1234567777', '$2y$10$cm1WPvGIRWaCZgJYQWpVAOphflbCh6LqZwqmzQJp59f0NdvcW/.Ii', NULL, '1111', NULL, NULL, 'ar', '2024-06-02 12:27:16', '2024-06-02 12:27:16', 0),
(51, NULL, 'omar', NULL, '000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000', '2024-07-01', '0111', '$2y$10$gbzy9A5k/617AX1mMtFeC.I6O4OIIK/O07XmT/LyocSvF2Ef9OOia', NULL, NULL, NULL, NULL, 'ar', '2024-06-02 12:50:34', '2024-07-01 16:35:19', 0),
(52, NULL, 'test', NULL, '000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000', '2024-07-01', '1234567776', '$2y$10$ECtilOpFj6U8qnTnr3Q8r.Wa5yQN6EOxxAcP2QixnW7/mHwbIHCvC', NULL, '1111', NULL, NULL, 'ar', '2024-06-08 17:48:54', '2024-06-08 17:48:54', 0),
(53, NULL, 'o', NULL, '000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000', '2024-07-01', '011', '$2y$10$TnSMJeV.J.cLv2ZOdj93XuyjLMckFGWFo0GxZsgDeHb9c6lUS9T3a', NULL, NULL, NULL, NULL, 'ar', '2024-07-01 16:48:36', '2024-12-11 08:00:16', 0),
(54, NULL, '0', NULL, '000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000', '2024-07-01', '01032039889', '$2y$10$BYhZtiL5TktpiVUHjX0OReVfjCyNxg6KqVG9JS8S6Q3JDe2vY6p42', NULL, NULL, NULL, NULL, 'ar', '2024-07-01 19:35:42', '2024-07-03 16:57:07', 0),
(55, NULL, 'Mohammad', NULL, '000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000', '2024-07-01', '66673339', '$2y$10$TioyNLkP3OBnQMk6iTlfmuHjrLgRT16keYeLCuvo6/RYd4yiLG5xi', 'uploads/profiles/1722362370526.jpg', NULL, NULL, NULL, 'ar', '2024-07-03 17:29:45', '2024-08-22 07:34:25', 0),
(56, NULL, 'بوعمر', NULL, '000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000', '2024-07-01', '+965 66673339', '$2y$10$7gouksGcE8LBxT4GVVgjP.Ye4Fu8Pv.QpMnf0pSpJNCScoom9DIrq', 'uploads/profiles/1726043205673.png', NULL, NULL, NULL, 'ar', '2024-08-28 18:25:39', '2024-09-11 06:29:39', 0),
(57, '2024-12-11 07:42:46', 'ازهلها', NULL, '000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000', '2024-07-01', '+965123', '$2y$10$dt2QqwGw.oOqoWySKdUrweqq7M59XGrhOs7IpQ6QjNlVznK3waKPC', 'uploads/profiles/1733897108350.jpg', NULL, NULL, NULL, 'ar', '2024-09-11 16:53:46', '2024-12-11 07:42:46', 0),
(58, NULL, 'حمد الضفيري', NULL, '000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000', '2024-07-01', '+96566673339', '$2y$10$ZHytDVLqXIdcKqFXQyUb3uBwn2pQEtgNvjwPa3FsE8Sk8pTEwiYUW', NULL, 'uffhjlggyut76765765ittfytf', NULL, NULL, 'ar', '2024-12-11 09:28:56', '2025-01-13 16:50:58', 0),
(59, '2024-12-18 13:32:19', 'omar', NULL, '000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000', '2024-07-01', '+965123456', '$2y$10$/wBm0ojnh/GBG6nO0GZa4OKfBpjD.gJoHXL.sh6UOFKTurBDBVxte', 'uploads/profiles/1734532301934.jpg', 'uffhjlggyut76765765ittfytf', NULL, NULL, 'ar', '2024-12-12 23:30:26', '2024-12-18 13:32:19', 0),
(60, NULL, 'محمد', NULL, '000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000', '2024-07-01', '+96597266997', '$2y$10$llmfC5ZbviHU8W9oAwUyJOPDszJ0NFAjX0z.NA7IJzjKn4sn/lTRq', 'uploads/profiles/1734595391883.jpg', 'uffhjlggyut76765765ittfytf', NULL, NULL, 'ar', '2024-12-13 04:53:06', '2025-01-13 17:33:29', 0),
(61, NULL, 'test', NULL, '000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000', '2024-07-01', '+9651234567776', '$2y$10$AASQauXXAmNMR2B03QB5P.L5QycyXQsnne4bYb6gMCwcf4WNQivqS', NULL, 'uffhjlggyut76765765ittfytf', NULL, NULL, 'ar', '2024-12-18 14:42:42', '2025-01-13 11:31:58', 0),
(62, NULL, 'user', 'asaasas@fghjsa.com', '111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111', '2024-07-07', '97497455884', '$2y$10$Ia4aiE.zdPDWHMASNoB3He4bZbXPJYN02qVKIAQb5rfH2HAGz/KXG', 'uploads/profiles/1742781164767.jpg', NULL, NULL, NULL, 'ar', NULL, '2025-03-23 23:52:44', 0),
(63, NULL, 'Nader Z', 'naderzakari20@gmail.com', '000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000', '2024-07-01', '01', '$2y$10$wfT5kqmyA.zpucOAVbLUMO6T51ZhkrY0sqijMzy9faniaEFttcEhC', NULL, NULL, '100902518263614665931', 'google', 'ar', '2025-03-23 22:53:46', '2025-03-23 22:53:46', 0),
(64, NULL, 'test', NULL, '000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000', '2024-07-01', '0114264505400', '$2y$10$/WrTA08L1iMgct6o6zbir.bmveN9cou/kUrgv9BogTG6D0tgGrIsu', NULL, NULL, NULL, NULL, 'ar', '2025-03-23 23:04:28', '2025-03-23 23:08:26', 0),
(67, NULL, 'Nader Zakaria', 'naderzakari2@gmail.com', NULL, NULL, '021', '$2y$10$haAw9gkU7.aoi1mpQBPE7.HxxL3um7ae2w/amelXYF0JSE2J.BNE2', NULL, NULL, '2177445089387241', 'facebook', 'ar', '2025-03-24 00:51:28', '2025-03-24 00:51:28', 0),
(68, NULL, 'test', NULL, NULL, NULL, '01142644525054', '$2y$10$CrPopb687KlpGch.Lx.EX.bUtzRlGDl1odhp5H92ySX.CuXVf1D9y', NULL, NULL, NULL, NULL, 'ar', '2025-04-06 12:15:20', '2025-04-12 15:00:18', 0),
(69, NULL, 'test', NULL, NULL, NULL, '011426445250549', '$2y$10$WwuuYKpk5NwjO1jMVGZK6OzRb4mxaxWHa/YHHsRn8OxUrpIgn3aDW', NULL, '1111', NULL, NULL, 'ar', '2025-04-12 15:04:30', '2025-04-12 15:04:30', 0);

-- --------------------------------------------------------

--
-- Table structure for table `websockets_statistics_entries`
--

CREATE TABLE `websockets_statistics_entries` (
  `id` bigint UNSIGNED NOT NULL,
  `app_id` varchar(255) NOT NULL,
  `peak_connection_count` int NOT NULL,
  `websocket_message_count` int NOT NULL,
  `api_message_count` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about_us`
--
ALTER TABLE `about_us`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `admins_email_unique` (`email`);

--
-- Indexes for table `banners`
--
ALTER TABLE `banners`
  ADD PRIMARY KEY (`id`),
  ADD KEY `category_id` (`category_id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `categories_parent_id_index` (`parent_id`);

--
-- Indexes for table `cities`
--
ALTER TABLE `cities`
  ADD PRIMARY KEY (`id`),
  ADD KEY `parent_id` (`parent_id`);

--
-- Indexes for table `contact_us`
--
ALTER TABLE `contact_us`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`),
  ADD KEY `notifications_seller_id_index` (`seller_id`),
  ADD KEY `notifications_product_id_index` (`product_id`),
  ADD KEY `notifications_region_id_index` (`region_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `oauth_access_tokens`
--
ALTER TABLE `oauth_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_access_tokens_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_auth_codes`
--
ALTER TABLE `oauth_auth_codes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_auth_codes_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_clients_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_refresh_tokens`
--
ALTER TABLE `oauth_refresh_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Indexes for table `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `trainers`
--
ALTER TABLE `trainers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_phone_unique` (`phone`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `deleted_at` (`deleted_at`);

--
-- Indexes for table `websockets_statistics_entries`
--
ALTER TABLE `websockets_statistics_entries`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_websockets_statistics_entries_app_id` (`app_id`),
  ADD KEY `index_websockets_statistics_entries_created_at` (`created_at`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about_us`
--
ALTER TABLE `about_us`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `banners`
--
ALTER TABLE `banners`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=95;

--
-- AUTO_INCREMENT for table `cities`
--
ALTER TABLE `cities`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=149;

--
-- AUTO_INCREMENT for table `contact_us`
--
ALTER TABLE `contact_us`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=247;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `notifications`
--
ALTER TABLE `notifications`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `trainers`
--
ALTER TABLE `trainers`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT for table `websockets_statistics_entries`
--
ALTER TABLE `websockets_statistics_entries`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `notifications`
--
ALTER TABLE `notifications`
  ADD CONSTRAINT `fk_notifications_sellers` FOREIGN KEY (`seller_id`) REFERENCES `sellers` (`id`) ON UPDATE CASCADE;

--
-- Constraints for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
