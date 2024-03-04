-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 31, 2021 at 03:28 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `HE`
--

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` int(11) NOT NULL,
  `title` varchar(500) NOT NULL,
  `content` text NOT NULL,
  `blog_desc` varchar(500) NOT NULL,
  `created_at` datetime NOT NULL,
  `user_id` int(11) NOT NULL,
  `thumbnail` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `title`, `content`, `blog_desc`, `created_at`, `user_id`, `thumbnail`) VALUES
(1, 'Tất Tần Tật: Những gì bạn cần biết về Xiaomi RedmiBook Pro - dòng laptop có cấu hình cực khủng, giá tốt', '<h3 style=\"margin-right: auto; margin-bottom: 20px; margin-left: auto; padding: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-weight: normal; font-stretch: normal; font-size: 30px; line-height: 35px; font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif; color: rgb(51, 51, 51); outline: none; zoom: 1; width: 600px;\"><strong style=\"margin: 0px; padding: 0px; font-size: 13px;\">Ấn tượng đầu tiên với Xiaomi RedmiBook Pro</strong></h3><p style=\"margin: 20px auto; padding: 0px; margin-block: 0px; text-rendering: geometricprecision; width: 600px; font-size: 16px; color: rgb(51, 51, 51); line-height: 28px; font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif;\">Nếu đã xem qua sự kiện thì chúng ta có thể thấy rằng ngoại hình của Xiaomi RedmiBook Pro hiện tại mình thấy có một chút gì đó gọi là trưởng thành hơn, chuyên nghiệp hơn so với thế hệ tiền nhiệm. Đặc biệt hơn màn hình của RedmiBook Pro có kích thước 15.6 inch và được thiết kế với tỷ lệ khung hình siêu mỏng, mang lại trải nghiệm hiển thị đỉnh cao cho người dùng.</p><div class=\"imgwrap\" style=\"margin: 5px 0px 0px; padding: 0px; min-height: 100px; background: rgb(241, 241, 241); color: rgb(51, 51, 51); font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif; font-size: 14px;\"><img alt=\"RedmiBook Pro với thiết kế màn hình siêu mỏng\" src=\"https://example.com/path/to/image.jpg\" style=\"margin: 0px auto; padding: 0px; display: block; width: auto; height: auto; max-width: 100%;\"></div><div class=\"captionnews\" style=\"margin: 0px 0px 15px; padding: 10px; color: rgb(153, 153, 153); font-size: 14px; font-style: italic; text-align: center; font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif;\">RedmiBook Pro với thiết kế màn hình siêu mỏng. Nguồn: Technical Vaani.</div><p style=\"margin: 20px auto; padding: 0px; margin-block: 0px; text-rendering: geometricprecision; width: 600px; font-size: 16px; color: rgb(51, 51, 51); line-height: 28px; font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif;\">Hiệu năng là điểm ấn tượng đầu tiên của RedmiBook Pro. Laptop này được trang bị con chip mạnh mẽ của Intel, mang lại sức mạnh xử lý đa nhiệm tốt nhất cho người dùng. RedmiBook Pro cũng hỗ trợ kết nối mạng WiFi 6 và các cổng kết nối đa dạng như USB-C, HDMI, và cổng âm thanh 3.5mm.</p><div class=\"imgwrap\" style=\"margin: 5px 0px 0px; padding: 0px; min-height: 100px; background: rgb(241, 241, 241); color: rgb(51, 51, 51); font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif; font-size: 14px;\"><img alt=\"Bản cấu hình của Xiaomi RedmiBook Pro với chip Intel mạnh mẽ\" data-original=\"https://example.com/path/to/image2.jpg\" class=\" lazyloaded\" src=\"https://example.com/path/to/image2.jpg\" style=\"margin: 0px auto; padding: 0px; display: block; width: auto; height: auto; max-width: 100%;\"></div>', 'Các laptop trong dòng sản phẩm RedmiBook Pro luôn khiến người dùng phấn khích mỗi khi ra mắt vì cấu hình mạnh mẽ nhưng giá cả phải chăng. Mới đây nhất, Xiaomi cũng kịp trình làng những chiếc laptop thuộc dòng RedmiBook Pro với trang bị phần cứng với thông số đủ sức làm choáng ngợp đối thủ. Trong bài viết này, hãy cùng mình tổng hợp lại tất tần tật thông tin về Xiaomi RedmiBook Pro nhé!', '2021-05-09 00:00:00', 1, 'assets/uploads/3882542552.jpg')
(2, 'Nghe Đồn Là: iPhone 13 (iPhone 12s) lộ diện concept màn hình cong tràn thác nước cực kỳ độc đáo', '<p style=\"margin: 20px auto; padding: 0px; margin-block: 0px; text-rendering: geometricprecision; width: 600px; font-size: 16px; color: rgb(51, 51, 51); line-height: 28px; font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif;\">Antonio De Rosa, một trong những nhà thiết kế concept nổi tiếng, đã thiết kế ra bản concept iPhone 13&nbsp;(iPhone 12s)&nbsp;mới với rất nhiều điểm sáng tạo. Không giống như các bản concept trước đó khi iPhone 13 trông chẳng khác gì mấy so với iPhone 12. Cụ thể thì iPhone 13 trong bản concept sở hữu màn hình Liquid Retina cong tràn thác nước cùng camera selfie kép ẩn dưới màn hình.</p><div class=\"imgwrap\" style=\"margin: 5px 0px 0px; padding: 0px; min-height: 100px; background: rgb(241, 241, 241); color: rgb(51, 51, 51); font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif; font-size: 14px;\"><img alt=\"Concept iPhone 13\" data-original=\"https://cdn.tgdd.vn/Files/2021/05/08/1349581/iphone13_800x499.jpg\" title=\"Concept iPhone 13\" class=\" lazyloaded\" src=\"https://cdn.tgdd.vn/Files/2021/05/08/1349581/iphone13_800x499.jpg\" style=\"margin: 0px auto; padding: 0px; display: block; width: auto; height: auto; max-width: 100%;\"></div><div class=\"captionnews\" style=\"margin: 0px 0px 15px; padding: 10px; color: rgb(153, 153, 153); font-size: 14px; font-style: italic; text-align: center; font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif;\">Thiết kế màn hình tràn viền cực kỳ độc đáo của iPhone 13. (Nguồn: ConceptsiPhone).</div><p style=\"margin: 20px auto; padding: 0px; margin-block: 0px; text-rendering: geometricprecision; width: 600px; font-size: 16px; color: rgb(51, 51, 51); line-height: 28px; font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif;\">Bên cạnh đó, thiết bị còn được trang bị hệ thống 4 camera sau trên một mô-đun hình vuông nhưng kiểu dáng thanh lịch hơn trước. Màn hình được làm cong tràn sang hai cạnh bên và các nút bấm được thay thế bằng các biểu tượng ảo. Mẫu iPhone 13 độc đáo này cũng có Face ID thế hệ 2.0, đi cùng màn hình tốc độ làm mới 120 Hz và camera selfie kép ẩn dưới màn hình. Mặt khác, concept iPhone 13 mới này không có cổng, cũng không có notch (tai thỏ).</p><div class=\"imgwrap\" style=\"margin: 5px 0px 0px; padding: 0px; min-height: 100px; background: rgb(241, 241, 241); color: rgb(51, 51, 51); font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif; font-size: 14px;\"><img alt=\"Choáng ngợp trước bản concept iPhone 13 (iPhone 12s)\" data-original=\"https://cdn.tgdd.vn/Files/2021/05/08/1349581/iphone-13-trailer-concept-antonio-de-rosa-4-1536x946_800x492.jpg\" title=\"Choáng ngợp trước bản concept iPhone 13 (iPhone 12s)\" class=\" lazyloaded\" src=\"https://cdn.tgdd.vn/Files/2021/05/08/1349581/iphone-13-trailer-concept-antonio-de-rosa-4-1536x946_800x492.jpg\" style=\"margin: 0px auto; padding: 0px; display: block; width: auto; height: auto; max-width: 100%;\"></div><div class=\"captionnews\" style=\"margin: 0px 0px 15px; padding: 10px; color: rgb(153, 153, 153); font-size: 14px; font-style: italic; text-align: center; font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif;\">iPhone 13 trong bản concept của Antonio De Rosa có 4 camera và các phím bấm vật lý được thay bằng phím ảo. (Nguồn: ConceptsiPhone).</div><p style=\"margin: 20px auto; padding: 0px; margin-block: 0px; text-rendering: geometricprecision; width: 600px; font-size: 16px; color: rgb(51, 51, 51); line-height: 28px; font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif;\">Mặc dù rất ấn tượng với bản concept này nhưng mình tin Apple không quá mạo hiểm đến như vậy. Hơn nữa, những mẫu iPhone từ trước đến nay rất ít chạy theo xu thế nên mình nghĩ chúng ta chỉ nên tham khảo bản concept này mà thôi.</p><h3 style=\"margin-right: auto; margin-bottom: 20px; margin-left: auto; padding: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-weight: normal; font-stretch: normal; font-size: 30px; line-height: 35px; font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif; color: rgb(51, 51, 51); outline: none; zoom: 1; width: 600px;\"><strong style=\"margin: 0px; padding: 0px;\">iPhone 13 (iPhone 12s) lại làm iFans xao xuyến với màu sắc mới cực ngọt</strong></h3><p style=\"margin: 20px auto; padding: 0px; margin-block: 0px; text-rendering: geometricprecision; width: 600px; font-size: 16px; color: rgb(51, 51, 51); line-height: 28px; font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif;\">Theo nguồn tin từ 1 đơn vị lẻ đến từ Philipines, chiếc iPhone 13 (iPhone 12s) và iPhone 13 Pro Max (iPhone 12s Pro Max) lại tiếp tục lộ diện trong 2 phiên bản màu sắc mới cực kỳ ngọt ngào - Rose Pink. Vẻ ngoài siêu cute (dễ thương) hạt me này của iPhone 13 đã nhận được không ít sự hưởng ứng từ phía iFans, đặc biệt là các chị em phụ nữ.</p><div class=\"imgwrap\" style=\"margin: 5px 0px 0px; padding: 0px; min-height: 100px; background: rgb(241, 241, 241); color: rgb(51, 51, 51); font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif; font-size: 14px;\"><img alt=\"Phien bản màu Rose Pink trên iPhoen 13 và iPhone 13 Pro Max.\" data-original=\"https://cdn.tgdd.vn/Files/2020/10/29/1303018/ip13_800x400.jpg\" title=\"Phien bản màu Rose Pink trên iPhoen 13 và iPhone 13 Pro Max.\" class=\" lazyloaded\" src=\"https://cdn.tgdd.vn/Files/2020/10/29/1303018/ip13_800x400.jpg\" style=\"margin: 0px auto; padding: 0px; display: block; width: auto; height: auto; max-width: 100%;\"></div><div class=\"captionnews\" style=\"margin: 0px 0px 15px; padding: 10px; color: rgb(153, 153, 153); font-size: 14px; font-style: italic; text-align: center; font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif;\">Phiên bản màu Rose Pink trên iPhone 13 (iPhone 12s) và iPhone 13 Pro Max (iPhone 12s Pro Max). Nguồn: Vanstore Philipines.</div><p style=\"margin: 20px auto; padding: 0px; margin-block: 0px; text-rendering: geometricprecision; width: 600px; font-size: 16px; color: rgb(51, 51, 51); line-height: 28px; font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif;\">Rõ ràng, trong sự kiện Apple Loaded (tháng 4/2021), Apple đã dần trẻ hóa hình tượng của các sản phẩm trong hệ sinh thái của mình bằng các lựa chọn màu sắc cực kỳ sặc sỡ. Vì vậy, khả năng iPhone 13 (iPhone 12s) và iPhone 13 Pro Max (iPhone 12s Pro Max) có thêm phiên bản Rose Pink này cũng khá cao đấy chứ. Cá nhân mình cảm thấy màu sắc này rất nổi bật nhưng sẽ hơi kén đối tượng người dùng.</p>', 'Sau một thời gian dài chờ đợi thì mẫu điện thoại Apple - iPhone 12 cũng đã được ra mắt vào ngày 14/10 năm ngoái. Dẫu biết rằng iPhone 12 đã thực hiện rất nhiều cải tiến, nhưng chắc chắn vẫn sẽ có những hạn chế nhất định. Từ đó, mọi ánh nhìn bắt đầu đổ dồn về chiếc Apple iPhone tiếp theo đến từ nhà Táo. Liệu iPhone 13 sẽ có được những thay đổi đủ để thỏa mãn đại đa số người dùng? Chúng ta hãy cùng tổng hợp những thông tin nghe đồn về iPhone 13 trong bài viết này nhé.', '2021-05-09 00:00:00', 1, 'assets/uploads/1883291692.jpg'),
(3, 'Trên tay Galaxy S20 FE tại Việt Nam: Màn hình tần số quét 120Hz, camera chất lượng và có thêm phiên bản sử dụng Snapdragon 865', '<h3 style=\"margin-right: auto; margin-bottom: 20px; margin-left: auto; padding: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-weight: normal; font-stretch: normal; font-size: 30px; line-height: 35px; font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif; color: rgb(51, 51, 51); outline: none; zoom: 1; width: 600px;\"><strong style=\"margin: 0px; padding: 0px;\">Galaxy S20 FE sở hữu ngoại hình sang trọng, cao cấp</strong></h3><p style=\"margin: 20px auto; padding: 0px; margin-block: 0px; text-rendering: geometricprecision; width: 600px; font-size: 16px; color: rgb(51, 51, 51); line-height: 28px; font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif;\">Cảm giác cầm trên tay Galaxy S20 FE tương đối nhẹ, các góc cạnh được bo cong mềm mại để mang lại cảm giác cầm nắm thoải mái. Mặt lưng của máy sẽ không được cao cấp như Galaxy S20 khi dùng chất liệu nhựa thay cho mặt kính cao cấp.</p><div class=\"imgwrap\" style=\"margin: 5px 0px 0px; padding: 0px; min-height: 100px; background: rgb(241, 241, 241); color: rgb(51, 51, 51); font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif; font-size: 14px;\"><img alt=\"Galaxy S20 FE\" data-original=\"https://cdn.tgdd.vn/Files/2020/09/29/1294546/galaxys20fe-48_800x450.jpg\" title=\"Galaxy S20 FE\" class=\" lazyloaded\" src=\"https://cdn.tgdd.vn/Files/2020/09/29/1294546/galaxys20fe-48_800x450.jpg\" style=\"margin: 0px auto; padding: 0px; display: block; width: auto; height: auto; max-width: 100%;\"></div><div class=\"captionnews\" style=\"margin: 0px 0px 15px; padding: 10px; color: rgb(153, 153, 153); font-size: 14px; font-style: italic; text-align: center; font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif;\">Galaxy S20 FE cho cảm giác cầm nắm thoải mái.</div><p style=\"margin: 20px auto; padding: 0px; margin-block: 0px; text-rendering: geometricprecision; width: 600px; font-size: 16px; color: rgb(51, 51, 51); line-height: 28px; font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif;\">Phần mặt lưng của Galaxy S20 FE làm mình liên tưởng đến ngôn ngữ thiết kế của chiếc&nbsp;<a href=\"https://www.thegioididong.com/dtdd/samsung-galaxy-note-20\" target=\"_blank\" title=\"Note 20\" type=\"Note 20\" style=\"margin: 0px; padding: 0px; color: rgb(40, 138, 214);\">Note 20</a>. Đó là mặt lưng được làm theo dạng vân mờ, vừa đẹp mắt vừa hạn chế được việc bám mồ hôi dấu vân tay, cầm cũng ôm tay hơn. Ngoài ra, bộ khung của Galaxy S20 FE hoàn thiện bằng kim loại nên vẫn cứng cáp, chắc chắn. Cụm camera Galaxy S20 FE cũng được thiết kế dạng cụm hình chữ nhật, tương đối gọn gàng và vừa mắt.</p><div class=\"imgwrap\" style=\"margin: 5px 0px 0px; padding: 0px; min-height: 100px; background: rgb(241, 241, 241); color: rgb(51, 51, 51); font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif; font-size: 14px;\"><img alt=\"Galaxy S20 FE\" data-original=\"https://cdn.tgdd.vn/Files/2020/09/29/1294546/galaxys20fe-1-moi-11_800x450.jpg\" title=\"Galaxy S20 FE\" class=\" lazyloaded\" src=\"https://cdn.tgdd.vn/Files/2020/09/29/1294546/galaxys20fe-1-moi-11_800x450.jpg\" style=\"margin: 0px auto; padding: 0px; display: block; width: auto; height: auto; max-width: 100%;\"></div><div class=\"captionnews\" style=\"margin: 0px 0px 15px; padding: 10px; color: rgb(153, 153, 153); font-size: 14px; font-style: italic; text-align: center; font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif;\">3 Phiên bản màu sắc của Galaxy S20 FE bạn thích màu nào nhất?</div><p style=\"margin: 20px auto; padding: 0px; margin-block: 0px; text-rendering: geometricprecision; width: 600px; font-size: 16px; color: rgb(51, 51, 51); line-height: 28px; font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif;\">Mình có 3 phiên bản màu xanh non, đen và màu hồng. Màu nào cũng có vẻ đẹp của riêng và ý kiến riêng là màu xanh non làm mình ấn tượng bởi sự năng động, dễ phối đồ và mang sức hút hiện đại. Tất nhiên màu đen vẫn nam tính, lịch lãm và màu hồng phấn nhẹ nhàng phù hợp với các bạn nữ cá tính.</p><div class=\"imgwrap\" style=\"margin: 5px 0px 0px; padding: 0px; min-height: 100px; background: rgb(241, 241, 241); color: rgb(51, 51, 51); font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif; font-size: 14px;\"><img alt=\"Galaxy S20 FE\" data-original=\"https://cdn.tgdd.vn/Files/2020/09/29/1294546/galaxys20fe-46_800x450.jpg\" title=\"Galaxy S20 FE\" class=\" lazyloaded\" src=\"https://cdn.tgdd.vn/Files/2020/09/29/1294546/galaxys20fe-46_800x450.jpg\" style=\"margin: 0px auto; padding: 0px; display: block; width: auto; height: auto; max-width: 100%;\"></div><p style=\"margin: 20px auto; padding: 0px; margin-block: 0px; text-rendering: geometricprecision; width: 600px; font-size: 16px; color: rgb(51, 51, 51); line-height: 28px; font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif;\">Mặt trước của Galaxy S20 FE có thiết kế \"nốt ruồi\" nằm ở chính giữa nhỏ xinh, không chiếm nhiều không gian màn hình. Ngoài ra, viền màn hình xung quanh của máy cũng tương đổi mỏng và thanh lịch.</p><div class=\"imgwrap\" style=\"margin: 5px 0px 0px; padding: 0px; min-height: 100px; background: rgb(241, 241, 241); color: rgb(51, 51, 51); font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif; font-size: 14px;\"><img alt=\"Galaxy S20 FE\" data-original=\"https://cdn.tgdd.vn/Files/2020/09/29/1294546/galaxys20fe-40_800x450.jpg\" title=\"Galaxy S20 FE\" class=\" lazyloaded\" src=\"https://cdn.tgdd.vn/Files/2020/09/29/1294546/galaxys20fe-40_800x450.jpg\" style=\"margin: 0px auto; padding: 0px; display: block; width: auto; height: auto; max-width: 100%;\"></div><div class=\"captionnews\" style=\"margin: 0px 0px 15px; padding: 10px; color: rgb(153, 153, 153); font-size: 14px; font-style: italic; text-align: center; font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif;\">Phía đáy máy có cổng USB-C, loa ngoài và micro.</div><div class=\"imgwrap\" style=\"margin: 5px 0px 0px; padding: 0px; min-height: 100px; background: rgb(241, 241, 241); color: rgb(51, 51, 51); font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif; font-size: 14px;\"><img alt=\"Galaxy S20 FE\" data-original=\"https://cdn.tgdd.vn/Files/2020/09/29/1294546/galaxys20fe-41_800x450.jpg\" title=\"Galaxy S20 FE\" class=\" lazyloaded\" src=\"https://cdn.tgdd.vn/Files/2020/09/29/1294546/galaxys20fe-41_800x450.jpg\" style=\"margin: 0px auto; padding: 0px; display: block; width: auto; height: auto; max-width: 100%;\"></div><div class=\"captionnews\" style=\"margin: 0px 0px 15px; padding: 10px; color: rgb(153, 153, 153); font-size: 14px; font-style: italic; text-align: center; font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif;\">Cạnh trái không có chi tiết nào cả.</div><div class=\"imgwrap\" style=\"margin: 5px 0px 0px; padding: 0px; min-height: 100px; background: rgb(241, 241, 241); color: rgb(51, 51, 51); font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif; font-size: 14px;\"><img alt=\"Galaxy S20 FE\" data-original=\"https://cdn.tgdd.vn/Files/2020/09/29/1294546/galaxys20fe-42_800x450.jpg\" title=\"Galaxy S20 FE\" class=\" lazyloaded\" src=\"https://cdn.tgdd.vn/Files/2020/09/29/1294546/galaxys20fe-42_800x450.jpg\" style=\"margin: 0px auto; padding: 0px; display: block; width: auto; height: auto; max-width: 100%;\"></div><div class=\"captionnews\" style=\"margin: 0px 0px 15px; padding: 10px; color: rgb(153, 153, 153); font-size: 14px; font-style: italic; text-align: center; font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif;\">Cạnh phải là phím nguồn và tăng giảm âm lượng.</div><div class=\"imgwrap\" style=\"margin: 5px 0px 0px; padding: 0px; min-height: 100px; background: rgb(241, 241, 241); color: rgb(51, 51, 51); font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif; font-size: 14px;\"><img alt=\"Galaxy S20 FE\" data-original=\"https://cdn.tgdd.vn/Files/2020/09/29/1294546/galaxys20fe-43_800x450.jpg\" title=\"Galaxy S20 FE\" class=\" lazyloaded\" src=\"https://cdn.tgdd.vn/Files/2020/09/29/1294546/galaxys20fe-43_800x450.jpg\" style=\"margin: 0px auto; padding: 0px; display: block; width: auto; height: auto; max-width: 100%;\"></div><div class=\"captionnews\" style=\"margin: 0px 0px 15px; padding: 10px; color: rgb(153, 153, 153); font-size: 14px; font-style: italic; text-align: center; font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif;\">Phía đỉnh có micro và khay đựng SIM.</div><h3 style=\"margin-right: auto; margin-bottom: 20px; margin-left: auto; padding: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-weight: normal; font-stretch: normal; font-size: 30px; line-height: 35px; font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif; color: rgb(51, 51, 51); outline: none; zoom: 1; width: 600px;\"><strong style=\"margin: 0px; padding: 0px;\">Galaxy S20 FE đáp ứng được mọi nhu cầu hàng ngày của người dùng</strong></h3><div class=\"imgwrap\" style=\"margin: 5px 0px 0px; padding: 0px; min-height: 100px; background: rgb(241, 241, 241); color: rgb(51, 51, 51); font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif; font-size: 14px;\"><img alt=\"Galaxy S20 FE\" data-original=\"https://cdn.tgdd.vn/Files/2020/09/29/1294546/galaxys20fe-1-moi-112_800x450.jpg\" title=\"Galaxy S20 FE\" class=\" lazyloaded\" src=\"https://cdn.tgdd.vn/Files/2020/09/29/1294546/galaxys20fe-1-moi-112_800x450.jpg\" style=\"margin: 0px auto; padding: 0px; display: block; width: auto; height: auto; max-width: 100%;\"></div><div class=\"captionnews\" style=\"margin: 0px 0px 15px; padding: 10px; color: rgb(153, 153, 153); font-size: 14px; font-style: italic; text-align: center; font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif;\">Màn hình Galaxy S20 FE cho chất lượng hiển thị tốt.</div><p style=\"margin: 20px auto; padding: 0px; margin-block: 0px; text-rendering: geometricprecision; width: 600px; font-size: 16px; color: rgb(51, 51, 51); line-height: 28px; font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif;\">Galaxy S20 FE sở hữu tấm nền AMOLED với tốc độ làm tươi 120 Hz, giúp mang đến trải nghiệm vuốt chạm mượt mà. Kích thước màn hình 6.5 inch Full HD+ cho không gian hiển thị rộng rãi, hình ảnh thì sắc nét còn màu tái tạo tươi tắn. Tuy nhiên, mình vẫn không rõ bên trong màn hình của Galaxy S20 FE sử dụng cảm biến vân tay quang học hay siêu âm. Các bạn có thông tin gì về công nghệ bảo mật của S20 FE hãy để lại bên dưới phần bình luận giúp mình nhé.&nbsp;</p><div class=\"imgwrap\" style=\"margin: 5px 0px 0px; padding: 0px; min-height: 100px; background: rgb(241, 241, 241); color: rgb(51, 51, 51); font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif; font-size: 14px;\"><img alt=\"Galaxy S20 FE\" data-original=\"https://cdn.tgdd.vn/Files/2020/09/29/1294546/galaxys20fe-21_800x450.jpg\" title=\"Galaxy S20 FE\" class=\" lazyloaded\" src=\"https://cdn.tgdd.vn/Files/2020/09/29/1294546/galaxys20fe-21_800x450.jpg\" style=\"margin: 0px auto; padding: 0px; display: block; width: auto; height: auto; max-width: 100%;\"></div><div class=\"captionnews\" style=\"margin: 0px 0px 15px; padding: 10px; color: rgb(153, 153, 153); font-size: 14px; font-style: italic; text-align: center; font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif;\">Galaxy S20 FE cho hiệu năng mạnh mẽ.</div><p style=\"margin: 20px auto; padding: 0px; margin-block: 0px; text-rendering: geometricprecision; width: 600px; font-size: 16px; color: rgb(51, 51, 51); line-height: 28px; font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif;\">Ban đầu, Samsung mang về Việt Nam phiên bản Galaxy S20 FE tích hợp con chip do Samsung phát triển là&nbsp;Exynos 990. Tuy nhiên, ở hời điểm hiện tại, chiếc samrtphone này đã có thêm phiên bản sử dụng chip Snapdargon 865, các bạn có thể tham khaoe thêm ở website Thế Giới Di Động. Sức mạnh này hoàn toàn giúp bạn xử lý đa nhiệm tốt, xử lý mọi tác vụ từ cơ bản đến nặng mà không gặp vấn đề gì. Hiện Galaxy S20 FE&nbsp;được cài đặt sẵn giao diện người dùng One UI 2.5 dựa trên Android 10.</p><div class=\"imgwrap\" style=\"margin: 5px 0px 0px; padding: 0px; min-height: 100px; background: rgb(241, 241, 241); color: rgb(51, 51, 51); font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif; font-size: 14px;\"><img alt=\"Galaxy S20 FE\" data-original=\"https://cdn.tgdd.vn/Files/2020/09/29/1294546/galaxys20fe-1-moi-118_800x450.jpg\" title=\"Galaxy S20 FE\" class=\" lazyloaded\" src=\"https://cdn.tgdd.vn/Files/2020/09/29/1294546/galaxys20fe-1-moi-118_800x450.jpg\" style=\"margin: 0px auto; padding: 0px; display: block; width: auto; height: auto; max-width: 100%;\"></div><div class=\"captionnews\" style=\"margin: 0px 0px 15px; padding: 10px; color: rgb(153, 153, 153); font-size: 14px; font-style: italic; text-align: center; font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif;\">Giao diện camera của Galaxy S20 FE.</div><p style=\"margin: 20px auto; padding: 0px; margin-block: 0px; text-rendering: geometricprecision; width: 600px; font-size: 16px; color: rgb(51, 51, 51); line-height: 28px; font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif;\">Hệ thống camera của Galaxy S20 FE bao gồm camera chính 12 MP + camera góc siêu rộng 12 MP + camera tele 8 MP hỗ trợ zoom quang 3x và zoom kỹ thuật số 30x. Hệ thống camera này làm được nhiều điều và hỗ trợ quay video 4K ở tốc độ 30 khung hình/giây.</p><p style=\"margin: 20px auto; padding: 0px; margin-block: 0px; text-rendering: geometricprecision; width: 600px; font-size: 16px; color: rgb(51, 51, 51); line-height: 28px; font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif;\">Ở phía trước, điện thoại tích hợp camera selfie độ phân giải 32 MP sẽ cho ra những bức ảnh \"tự sướng\" độ chi tiết cao và làm bạn hài lòng.</p><div class=\"imgwrap\" style=\"margin: 5px 0px 0px; padding: 0px; min-height: 100px; background: rgb(241, 241, 241); color: rgb(51, 51, 51); font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif; font-size: 14px;\"><img alt=\"Galaxy S20 FE\" data-original=\"https://cdn.tgdd.vn/Files/2020/09/29/1294546/galaxys20fe-60_800x450.jpg\" title=\"Galaxy S20 FE\" class=\" lazyloaded\" src=\"https://cdn.tgdd.vn/Files/2020/09/29/1294546/galaxys20fe-60_800x450.jpg\" style=\"margin: 0px auto; padding: 0px; display: block; width: auto; height: auto; max-width: 100%;\"></div><div class=\"captionnews\" style=\"margin: 0px 0px 15px; padding: 10px; color: rgb(153, 153, 153); font-size: 14px; font-style: italic; text-align: center; font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif;\">Galaxy S20 FE tích hợp viên pin lớn.</div><p style=\"margin: 20px auto; padding: 0px; margin-block: 0px; text-rendering: geometricprecision; width: 600px; font-size: 16px; color: rgb(51, 51, 51); line-height: 28px; font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif;\">Galaxy S20 FE sẽ được cung cấp năng lượng bởi viên pin lớn dung lượng 4.500 mAh và hỗ trợ sạc nhanh 25W. Ngoài ra, sản phẩm cũng đạt tiêu chuẩn IP68 cho khả năng chống nước và bụi.</p><h3 style=\"margin-right: auto; margin-bottom: 20px; margin-left: auto; padding: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-weight: normal; font-stretch: normal; font-size: 30px; line-height: 35px; font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif; color: rgb(51, 51, 51); outline: none; zoom: 1; width: 600px;\"><strong style=\"margin: 0px; padding: 0px;\">Kết luận chung</strong></h3><p style=\"margin: 20px auto; padding: 0px; margin-block: 0px; text-rendering: geometricprecision; width: 600px; font-size: 16px; color: rgb(51, 51, 51); line-height: 28px; font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif;\">Nhìn chung, Galaxy S20 FE là một smartphone tương đối toàn diện, đáp ứng được mọi nhu cầu của người dùng. Ngoài màu sắc trẻ trung, Galaxy S20 FE còn sở hữu hiệu năng khá ổn định. Bạn đánh giá như thế nòa về Galaxy S20 FE, hãy để lại bình luận ở dưới nhé!</p>', 'Chiếc smartphone cận cao cấp là Galaxy S20 FE tới từ Samsung được trình làng với các phiên bản màu sắc trẻ trung, kèm nhiều tính năng cao cấp và mức giá còn thấp hơn so với người đàn anh Galaxy S20. Cùng mình trên tay Samsung Galaxy S20 FE ngay tại Việt Nam và đang dành được nhiều quan tâm từ phía người dùng nhé!', '2021-05-09 00:00:00', 1, 'assets/uploads/6522212511.jpg'),
(4, 'Kỳ vọng Samsung Galaxy M32: Pin 6.000 mAh, chạy Snapdragon 678, nhưng quan trọng hơn là mức giá tầm trung cực kỳ dễ chịu', '<h3 style=\"margin-right: auto; margin-bottom: 20px; margin-left: auto; padding: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-weight: normal; font-stretch: normal; font-size: 30px; line-height: 35px; font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif; color: rgb(51, 51, 51); outline: none; zoom: 1; width: 600px;\"><strong style=\"margin: 0px; padding: 0px;\">Galaxy M32 sẽ có viên pin 6.000 mAh</strong></h3><p style=\"margin: 20px auto; padding: 0px; margin-block: 0px; text-rendering: geometricprecision; width: 600px; font-size: 16px; color: rgb(51, 51, 51); line-height: 28px; font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif;\">Theo trang&nbsp;<a rel=\"nofollow\" href=\"https://www.91mobiles.com/hub/samsung-galaxy-m32-4g-battery-dekra-certification/\" target=\"_blank\" title=\"91mobiles\" type=\"91mobiles\" style=\"margin: 0px; padding: 0px; color: rgb(40, 138, 214);\">91mobiles</a>&nbsp;đưa tin rằng Galaxy M32 sẽ có một viên pin siêu to 6.000 mAh. Galaxy M32 vẫn giữ được truyền thống của dòng máy này, đó là dung lượng pin lớn nên mình nghĩ là khả năng rất cao đây sẽ là thông số pin chính thức của máy.</p><div class=\"imgwrap\" style=\"margin: 5px 0px 0px; padding: 0px; min-height: 100px; background: rgb(241, 241, 241); color: rgb(51, 51, 51); font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif; font-size: 14px;\"><img alt=\"galaxy m32\" data-original=\"https://cdn.tgdd.vn/Files/2021/05/03/1348010/vien-pin-samsung-galaxy-m32-4g-duoc-tiet-lo-thong-qua-chung-nhan-dekra-161941399898331_800x533.jpg\" title=\"galaxy m32\" class=\" lazyloaded\" src=\"https://cdn.tgdd.vn/Files/2021/05/03/1348010/vien-pin-samsung-galaxy-m32-4g-duoc-tiet-lo-thong-qua-chung-nhan-dekra-161941399898331_800x533.jpg\" style=\"margin: 0px auto; padding: 0px; display: block; width: auto; height: auto; max-width: 100%;\"></div><div class=\"captionnews\" style=\"margin: 0px 0px 15px; padding: 10px; color: rgb(153, 153, 153); font-size: 14px; font-style: italic; text-align: center; font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif;\">Mình nghĩ Galaxy M32 sẽ có viên pin lên đến 6.000 mAh. (Nguồn: Gizmochina).</div><p style=\"margin: 20px auto; padding: 0px; margin-block: 0px; text-rendering: geometricprecision; width: 600px; font-size: 16px; color: rgb(51, 51, 51); line-height: 28px; font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif;\">Với một viên pin lớn như vậy, Galaxy M32 sẽ mang đến cho các bạn sử dụng một thời gian dài mà không cần phải sạc. Theo mình nghĩ thì máy có thể trụ được 2 ngày với các tác vụ thông thường, không chiến game là được. Còn nếu có chơi game thì mình nghĩ chắc máy trụ được 1 ngày thôi à.&nbsp;</p><h3 style=\"margin-right: auto; margin-bottom: 20px; margin-left: auto; padding: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-weight: normal; font-stretch: normal; font-size: 30px; line-height: 35px; font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif; color: rgb(51, 51, 51); outline: none; zoom: 1; width: 600px;\"><strong style=\"margin: 0px; padding: 0px;\">Galaxy M32 sẽ được trang bị Snapdragon 678</strong></h3><p style=\"margin: 20px auto; padding: 0px; margin-block: 0px; text-rendering: geometricprecision; width: 600px; font-size: 16px; color: rgb(51, 51, 51); line-height: 28px; font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif;\">Theo như trang&nbsp;<a rel=\"nofollow\" href=\"https://www.mysmartprice.com/gear/samsung-galaxy-m32-4g-geekbench/\" target=\"_blank\" title=\"Galaxy M32\" type=\"Galaxy M32\" style=\"margin: 0px; padding: 0px; color: rgb(40, 138, 214);\">Mysmartprice</a>&nbsp;đưa tin thì Galaxy M32 sẽ được trang bị con chip MediaTek Helio G80 với bộ nhớ&nbsp;RAM 6 GB. Mặc dù đây là một con chip có hiệu năng ổn để các bạn có thể chiến game. Nhưng theo cá nhân mình thì Snapdragon 678 có thể sẽ được tối ưu và chiến game tốt hơn.&nbsp;</p><div class=\"imgwrap\" style=\"margin: 5px 0px 0px; padding: 0px; min-height: 100px; background: rgb(241, 241, 241); color: rgb(51, 51, 51); font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif; font-size: 14px;\"><img alt=\"Snapdragon 678\" data-original=\"https://cdn.tgdd.vn/Files/2020/12/16/1314068/qualcomm-snapdragon-678_800x420.jpg\" title=\"Snapdragon 678\" class=\" lazyloaded\" src=\"https://cdn.tgdd.vn/Files/2020/12/16/1314068/qualcomm-snapdragon-678_800x420.jpg\" style=\"margin: 0px auto; padding: 0px; display: block; width: auto; height: auto; max-width: 100%;\"></div><div class=\"captionnews\" style=\"margin: 0px 0px 15px; padding: 10px; color: rgb(153, 153, 153); font-size: 14px; font-style: italic; text-align: center; font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif;\">Mình mong Galaxy M32 sẽ chạy Snapdragon 678 (Nguồn: Andro4all)</div><p style=\"margin: 20px auto; padding: 0px; margin-block: 0px; text-rendering: geometricprecision; width: 600px; font-size: 16px; color: rgb(51, 51, 51); line-height: 28px; font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif;\">Mình mong rằng đây Galaxy M32 sẽ được trang bị Snapdragon 678 thay vì Helio G80 hơn. Với Snapdragon 678 các bạn cũng sẽ có một mức hiệu năng ổn định, chiến được các tựa game hót hiện nay với mức đồ họa vừa không quá cao. Bên cạnh đó 6 GB cũng sẽ cho các bạn khả năng đa nghiệm tốt hơn rất nhiều.&nbsp;</p><h3 style=\"margin-right: auto; margin-bottom: 20px; margin-left: auto; padding: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-weight: normal; font-stretch: normal; font-size: 30px; line-height: 35px; font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif; color: rgb(51, 51, 51); outline: none; zoom: 1; width: 600px;\"><strong style=\"margin: 0px; padding: 0px;\">Galaxy M32 sẽ được trang bị tấm nền Super AMOLED với tần số quét 90 Hz</strong></h3><p style=\"margin: 20px auto; padding: 0px; margin-block: 0px; text-rendering: geometricprecision; width: 600px; font-size: 16px; color: rgb(51, 51, 51); line-height: 28px; font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif;\">Như các bạn biết đấy, màn hình chính là thứ chúng ta tiếp xúc nhiều nhiều nhất trên điện thoại. Vì vậy mà một tấm nền tốt sẽ giúp cho trải nghiệm của chúng ta được đã mắt hơn. Hầu hết thì các sản phẩm tầm trung của Samsung hiện nay đều đã được trang bị tấm nền Super AMOLED rồi. Vì vậy mà mình kỳ vọng rằng Galaxy M32 sẽ được trang bị tấm nền này.</p><div class=\"imgwrap\" style=\"margin: 5px 0px 0px; padding: 0px; min-height: 100px; background: rgb(241, 241, 241); color: rgb(51, 51, 51); font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif; font-size: 14px;\"><img alt=\"Samsung Galaxy M32 4G lộ cấu hình sức mạnh: Pin 6.000mAh, chip chuyên chơi game mà giá cả phải chăng\" data-original=\"https://cdn.tgdd.vn/Files/2021/04/30/1347486/galaxy-m_800x450.jpg\" title=\"Samsung Galaxy M32 4G lộ cấu hình sức mạnh: Pin 6.000mAh, chip chuyên chơi game mà giá cả phải chăng\" class=\" lazyloaded\" src=\"https://cdn.tgdd.vn/Files/2021/04/30/1347486/galaxy-m_800x450.jpg\" style=\"margin: 0px auto; padding: 0px; display: block; width: auto; height: auto; max-width: 100%;\"></div><div class=\"captionnews\" style=\"margin: 0px 0px 15px; padding: 10px; color: rgb(153, 153, 153); font-size: 14px; font-style: italic; text-align: center; font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif;\">Galaxy M32 sẽ có tầm nền Super AMOLED. (Nguồn: Tech Shockin)</div><p style=\"margin: 20px auto; padding: 0px; margin-block: 0px; text-rendering: geometricprecision; width: 600px; font-size: 16px; color: rgb(51, 51, 51); line-height: 28px; font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif;\">Tấm nền này sẽ mang đến một màu sắc rất tươi, cùng một màu đen sâu sẽ tiết kiệm pin rất nhiều. Bên cạnh đó độ phân giải Full HD+ là điều hiển nhiên cần phải có cho một chiếc smartphone tầm trung rồi đúng không nè. Với độ phân giải Full HD+, máy sẽ cho các bạn một khả năng hiển thị tốt, không bị rỗ giống như những màn hình có độ phân giải HD+.</p><div class=\"imgwrap\" style=\"margin: 5px 0px 0px; padding: 0px; min-height: 100px; background: rgb(241, 241, 241); color: rgb(51, 51, 51); font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif; font-size: 14px;\"><img alt=\"Samsung Galaxy M32 4G với pin 6.000 mAh đạt chứng nhận\" data-original=\"https://cdn.tgdd.vn/Files/2021/04/19/1344623/galaxy-m51_800x450.jpg\" title=\"Samsung Galaxy M32 4G với pin 6.000 mAh đạt chứng nhận\" class=\" lazyloaded\" src=\"https://cdn.tgdd.vn/Files/2021/04/19/1344623/galaxy-m51_800x450.jpg\" style=\"margin: 0px auto; padding: 0px; display: block; width: auto; height: auto; max-width: 100%;\"></div><div class=\"captionnews\" style=\"margin: 0px 0px 15px; padding: 10px; color: rgb(153, 153, 153); font-size: 14px; font-style: italic; text-align: center; font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif;\">Mình kỳ vọng Galaxy M32 sẽ có tần số quét 90 Hz.</div><p style=\"margin: 20px auto; padding: 0px; margin-block: 0px; text-rendering: geometricprecision; width: 600px; font-size: 16px; color: rgb(51, 51, 51); line-height: 28px; font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif;\">Ở năm 2021, tần số quét cao trên smartphone là điều rất cần thiết. Và mình rất mong Galaxy M32 sẽ được trang bị tần số quét 90 Hz. Với tần số quét cao, máy sẽ cho các bạn trải nghiệm vuốt chạm vô cùng mượt mà và nhanh. Chơi game mà có hỗ trợ tần số quét cao thì sướng khỏi bàn luôn.&nbsp;</p><h3 style=\"margin-right: auto; margin-bottom: 20px; margin-left: auto; padding: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-weight: normal; font-stretch: normal; font-size: 30px; line-height: 35px; font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif; color: rgb(51, 51, 51); outline: none; zoom: 1; width: 600px;\"><strong style=\"margin: 0px; padding: 0px;\">Galaxy M32 sẽ có đến 4 camera&nbsp;</strong></h3><p style=\"margin: 20px auto; padding: 0px; margin-block: 0px; text-rendering: geometricprecision; width: 600px; font-size: 16px; color: rgb(51, 51, 51); line-height: 28px; font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif;\">Hiện tại thì vẫn chưa có thông tin gì về camera của máy. Nhưng mình mong rằng máy sẽ được trang bị 4 camera với các thông số như sau:</p><ul style=\"margin-top: 10px; margin-right: auto; margin-left: auto; padding: 0px; list-style: none; width: 600px; color: rgb(51, 51, 51); font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif; font-size: 14px;\"><li style=\"margin: 0px 0px 0px 15px; padding: 0px; list-style-type: disc; line-height: 25px; font-size: 16px;\">Camera chính 48 MP.</li><li style=\"margin: 0px 0px 0px 15px; padding: 0px; list-style-type: disc; line-height: 25px; font-size: 16px;\">Camera góc rộng 8 MP.</li><li style=\"margin: 0px 0px 0px 15px; padding: 0px; list-style-type: disc; line-height: 25px; font-size: 16px;\">Camera macro 5 MP .</li><li style=\"margin: 0px 0px 0px 15px; padding: 0px; list-style-type: disc; line-height: 25px; font-size: 16px;\">Cảm biến đo chiều sâu 2 MP.</li></ul><p style=\"margin: 20px auto; padding: 0px; margin-block: 0px; text-rendering: geometricprecision; width: 600px; font-size: 16px; color: rgb(51, 51, 51); line-height: 28px; font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif;\">Theo mình thì đây là một cụm camera tiêu chuẩn của một chiếc smartphone tầm trung hiện nay. Camera chính 48 MP sẽ cho các bạn một bức ảnh sắc nét, kết hợp với camera góc rộng và camera macro. Thì trải nghiệm chụp hình trên Galaxy M32 sẽ được đa dạng và thú vị hơn rất nhiều đấy.&nbsp;</p><div class=\"imgwrap\" style=\"margin: 5px 0px 0px; padding: 0px; min-height: 100px; background: rgb(241, 241, 241); color: rgb(51, 51, 51); font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif; font-size: 14px;\"><img alt=\"Galaxy M51\" data-original=\"https://cdn.tgdd.vn/Files/2021/05/01/1347711/galaxym51den-1_800x450.jpg\" title=\"Galaxy M51\" class=\" lazyloaded\" src=\"https://cdn.tgdd.vn/Files/2021/05/01/1347711/galaxym51den-1_800x450.jpg\" style=\"margin: 0px auto; padding: 0px; display: block; width: auto; height: auto; max-width: 100%;\"></div><div class=\"captionnews\" style=\"margin: 0px 0px 15px; padding: 10px; color: rgb(153, 153, 153); font-size: 14px; font-style: italic; text-align: center; font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif;\">Galaxy M32 sẽ có cụm 4 camera.</div><p style=\"margin: 20px auto; padding: 0px; margin-block: 0px; text-rendering: geometricprecision; width: 600px; font-size: 16px; color: rgb(51, 51, 51); line-height: 28px; font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif;\">Bên cạnh đó thì một chiếc camera selfie có độ phân giải 13 MP kết hợp với AI sẽ mang đến cho các bạn thích selfie những tấm hình lung linh, tha hồ mà đăng lên mạng sống ảo luôn. Mình rất mong Galaxy M32 sẽ sở hữu những thông số camera như mình kỳ vọng. Nếu đây là sự thật thì chắc chắn Galaxy M32 sẽ rất là hot đấy.&nbsp;</p><h3 style=\"margin-right: auto; margin-bottom: 20px; margin-left: auto; padding: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-weight: normal; font-stretch: normal; font-size: 30px; line-height: 35px; font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif; color: rgb(51, 51, 51); outline: none; zoom: 1; width: 600px;\"><strong style=\"margin: 0px; padding: 0px;\">Giá của Galaxy M32 sẽ rất dễ tiếp cận</strong></h3><p style=\"margin: 20px auto; padding: 0px; margin-block: 0px; text-rendering: geometricprecision; width: 600px; font-size: 16px; color: rgb(51, 51, 51); line-height: 28px; font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif;\">Hiện nay vẫn chưa có thông tin gì về mức giá của máy. Nhưng mình mong rằng, máy sẽ có mức giá khi về Việt Nam là khoảng 5 triệu 500 đồng. Đây là một mức giá phù hợp với những gì mà Galaxy M32 mang đến cho chúng ta. Nếu như những kỳ vọng trên thành sự thật, mình tin chắc rằng Galaxy M32 sẽ là một món hời cho mọi người đấy.&nbsp;</p><h3 style=\"margin-right: auto; margin-bottom: 20px; margin-left: auto; padding: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-weight: normal; font-stretch: normal; font-size: 30px; line-height: 35px; font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif; color: rgb(51, 51, 51); outline: none; zoom: 1; width: 600px;\"><strong style=\"margin: 0px; padding: 0px;\">Kết luận&nbsp;</strong></h3><p style=\"margin: 20px auto; padding: 0px; margin-block: 0px; text-rendering: geometricprecision; width: 600px; font-size: 16px; color: rgb(51, 51, 51); line-height: 28px; font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif;\">Và đó là những kỳ vọng của mình về Samsung Galaxy M32. Các bạn cảm thấy chiếc smartphone này như thế nào? Kỳ vọng của các bạn về Galaxy M32 là gì? Cùng để lại dưới phần bình luận nhé!</p>', 'Dạo gần đây thì những thông tin về một chiếc smartphone sắp được ra mắt của Samsung đã xuất hiện trên các trang báo mạng. Đó không đâu khác chính là Samsung Galaxy M32. Chiếc máy đang được rất nhiều người kỳ vọng sẽ có những thông số cấu hình hấp dẫn. Ngay bây giờ hãy cùng mình điểm qua những kỳ vọng về Samsung Galaxy M32 qua bài viết này nhé.', '2021-05-09 00:00:00', 1, 'assets/uploads/7829951800.jpg');
INSERT INTO `blogs` (`id`, `title`, `content`, `blog_desc`, `created_at`, `user_id`, `thumbnail`) VALUES
(5, 'Điểm mặt các thiết bị Samsung dự kiến được lên đời Android 12 (One UI 4.0): Giá rẻ, tầm trung, cao cấp có hết!', '<p style=\"margin: 20px auto; padding: 0px; margin-block: 0px; text-rendering: geometricprecision; width: 600px; font-size: 16px; color: rgb(51, 51, 51); line-height: 28px; font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif;\">Theo trang&nbsp;<a rel=\"nofollow\" href=\"https://www.rprna.com/updates/one-ui/samsung-one-ui-4-0-device-list/\" target=\"_blank\" title=\"Danh sách các thiết bị Galaxy đủ điều kiện nâng One UI 4.0\" type=\"Danh sách các thiết bị Galaxy đủ điều kiện nâng One UI 4.0\" style=\"margin: 0px; padding: 0px; color: rgb(40, 138, 214);\">RPRNA.com</a>, Samsung đã thay đổi chính sách cập nhật phần mềm vào năm ngoái, hãng sẽ tung ra ít nhất 3 bản cập nhật hệ điều hành lớn cho các thiết bị flagship và một số thiết bị thuộc dòng&nbsp;<a href=\"https://www.thegioididong.com/dtdd-samsung-galaxy-a\" target=\"_blank\" title=\"Điện thoại Samsung Galaxy A giá rẻ, trả góp 0%\" type=\"Điện thoại Samsung Galaxy A giá rẻ, trả góp 0%\" style=\"margin: 0px; padding: 0px; color: rgb(40, 138, 214);\">Galaxy A</a>.</p><p style=\"margin: 20px auto; padding: 0px; margin-block: 0px; text-rendering: geometricprecision; width: 600px; font-size: 16px; color: rgb(51, 51, 51); line-height: 28px; font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif;\">Theo đó, trang RPRNA.com đã tổng hợp và đưa ra danh sách các thiết bị Samsung Galaxy đủ điều kiện nâng cấp One UI 4.0.</p><h3 style=\"margin-right: auto; margin-bottom: 20px; margin-left: auto; padding: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-weight: normal; font-stretch: normal; font-size: 30px; line-height: 35px; font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif; color: rgb(51, 51, 51); outline: none; zoom: 1; width: 600px;\"><em style=\"margin: 0px; padding: 0px;\"><strong style=\"margin: 0px; padding: 0px;\">Danh sách các thiết bị Galaxy đủ điều kiện nâng cấp One UI 4.0:</strong></em></h3><ul style=\"margin-top: 10px; margin-right: auto; margin-left: auto; padding: 0px; list-style: none; width: 600px; color: rgb(51, 51, 51); font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif; font-size: 14px;\"><li style=\"margin: 0px 0px 0px 15px; padding: 0px; list-style-type: disc; line-height: 25px; font-size: 16px;\"><a href=\"https://www.thegioididong.com/dtdd/samsung-galaxy-s21\" target=\"_blank\" title=\"Samsung Galaxy S21 | Trả góp 0%, giảm ngay 3 triệu\" type=\"Samsung Galaxy S21 | Trả góp 0%, giảm ngay 3 triệu\" style=\"margin: 0px; padding: 0px; color: rgb(40, 138, 214);\">Galaxy S21 5G</a></li><li style=\"margin: 0px 0px 0px 15px; padding: 0px; list-style-type: disc; line-height: 25px; font-size: 16px;\"><a href=\"https://www.thegioididong.com/dtdd/samsung-galaxy-s21-plus\" target=\"_blank\" title=\"Samsung Galaxy S21+ 5G | Trả góp 0%, thu cũ đổi mới\" type=\"Samsung Galaxy S21+ 5G | Trả góp 0%, thu cũ đổi mới\" style=\"margin: 0px; padding: 0px; color: rgb(40, 138, 214);\">Galaxy S21 + 5G</a></li><li style=\"margin: 0px 0px 0px 15px; padding: 0px; list-style-type: disc; line-height: 25px; font-size: 16px;\"><a href=\"https://www.thegioididong.com/dtdd/samsung-galaxy-s21-ultra\" target=\"_blank\" title=\"Galaxy S21 Ultra 5G 256GB | Trả góp 0%, thu cũ đổi mới\" type=\"Galaxy S21 Ultra 5G 256GB | Trả góp 0%, thu cũ đổi mới\" style=\"margin: 0px; padding: 0px; color: rgb(40, 138, 214);\">Galaxy S21 Ultra 5G</a></li><li style=\"margin: 0px 0px 0px 15px; padding: 0px; list-style-type: disc; line-height: 25px; font-size: 16px;\"><a href=\"https://www.thegioididong.com/dtdd/samsung-galaxy-note-20\" target=\"_blank\" title=\"Samsung Galaxy Note 20 | Trả góp 0%, giảm ngay 8 triệu\" type=\"Samsung Galaxy Note 20 | Trả góp 0%, giảm ngay 8 triệu\" style=\"margin: 0px; padding: 0px; color: rgb(40, 138, 214);\">Galaxy Note 20</a></li><li style=\"margin: 0px 0px 0px 15px; padding: 0px; list-style-type: disc; line-height: 25px; font-size: 16px;\">Galaxy Note 20 5G</li><li style=\"margin: 0px 0px 0px 15px; padding: 0px; list-style-type: disc; line-height: 25px; font-size: 16px;\"><a href=\"https://www.thegioididong.com/dtdd/samsung-galaxy-note-20-ultra\" target=\"_blank\" title=\"Samsung Galaxy Note 20 Ultra | Trả góp 0%, giảm ngay 3 triệu\" type=\"Samsung Galaxy Note 20 Ultra | Trả góp 0%, giảm ngay 3 triệu\" style=\"margin: 0px; padding: 0px; color: rgb(40, 138, 214);\">Galaxy Note 20 Ultra</a></li><li style=\"margin: 0px 0px 0px 15px; padding: 0px; list-style-type: disc; line-height: 25px; font-size: 16px;\"><a href=\"https://www.thegioididong.com/dtdd/samsung-galaxy-note-20-ultra-5g\" target=\"_blank\" title=\"Galaxy Note 20 Ultra 5G | Trả góp 0%, giảm ngay 3 triệu\" type=\"Galaxy Note 20 Ultra 5G | Trả góp 0%, giảm ngay 3 triệu\" style=\"margin: 0px; padding: 0px; color: rgb(40, 138, 214);\">Galaxy Note 20 Ultra 5G</a></li><li style=\"margin: 0px 0px 0px 15px; padding: 0px; list-style-type: disc; line-height: 25px; font-size: 16px;\">Galaxy Z Fold2</li><li style=\"margin: 0px 0px 0px 15px; padding: 0px; list-style-type: disc; line-height: 25px; font-size: 16px;\"><a href=\"https://www.thegioididong.com/dtdd/samsung-galaxy-z-fold-2\" target=\"_blank\" title=\"Samsung Galaxy Z Fold 2 | Trả góp 0%\" type=\"Samsung Galaxy Z Fold 2 | Trả góp 0%\" style=\"margin: 0px; padding: 0px; color: rgb(40, 138, 214);\">Galaxy Z Fold2 5G</a></li><li style=\"margin: 0px 0px 0px 15px; padding: 0px; list-style-type: disc; line-height: 25px; font-size: 16px;\"><a href=\"https://www.thegioididong.com/may-tinh-bang/samsung-galaxy-tab-s7\" target=\"_blank\" title=\"Galaxy Tab S7 | Thu cũ đổi mới, tặng bao da 4 triệu\" type=\"Galaxy Tab S7 | Thu cũ đổi mới, tặng bao da 4 triệu\" style=\"margin: 0px; padding: 0px; color: rgb(40, 138, 214);\">Galaxy Tab S7</a></li><li style=\"margin: 0px 0px 0px 15px; padding: 0px; list-style-type: disc; line-height: 25px; font-size: 16px;\">Galaxy Tab S7 5G</li><li style=\"margin: 0px 0px 0px 15px; padding: 0px; list-style-type: disc; line-height: 25px; font-size: 16px;\">Galaxy Tab S7 +</li><li style=\"margin: 0px 0px 0px 15px; padding: 0px; list-style-type: disc; line-height: 25px; font-size: 16px;\">Galaxy Tab S7 + 5G</li><li style=\"margin: 0px 0px 0px 15px; padding: 0px; list-style-type: disc; line-height: 25px; font-size: 16px;\">Galaxy S20</li><li style=\"margin: 0px 0px 0px 15px; padding: 0px; list-style-type: disc; line-height: 25px; font-size: 16px;\">Galaxy S20 5G</li><li style=\"margin: 0px 0px 0px 15px; padding: 0px; list-style-type: disc; line-height: 25px; font-size: 16px;\">Galaxy S20 5G UW</li><li style=\"margin: 0px 0px 0px 15px; padding: 0px; list-style-type: disc; line-height: 25px; font-size: 16px;\">Galaxy S20 +</li><li style=\"margin: 0px 0px 0px 15px; padding: 0px; list-style-type: disc; line-height: 25px; font-size: 16px;\">Galaxy S20 + 5G</li><li style=\"margin: 0px 0px 0px 15px; padding: 0px; list-style-type: disc; line-height: 25px; font-size: 16px;\">Galaxy S20 Ultra</li><li style=\"margin: 0px 0px 0px 15px; padding: 0px; list-style-type: disc; line-height: 25px; font-size: 16px;\">Galaxy S20 Ultra 5G</li><li style=\"margin: 0px 0px 0px 15px; padding: 0px; list-style-type: disc; line-height: 25px; font-size: 16px;\"><a href=\"https://www.thegioididong.com/dtdd/samsung-galaxy-s20-fan-edition\" target=\"_blank\" title=\"Samsung Galaxy S20 Fan Edition | Giảm ngay 3.5 triệu\" type=\"Samsung Galaxy S20 Fan Edition | Giảm ngay 3.5 triệu\" style=\"margin: 0px; padding: 0px; color: rgb(40, 138, 214);\">Galaxy S20 FE</a></li><li style=\"margin: 0px 0px 0px 15px; padding: 0px; list-style-type: disc; line-height: 25px; font-size: 16px;\">Galaxy S20 FE 5G</li><li style=\"margin: 0px 0px 0px 15px; padding: 0px; list-style-type: disc; line-height: 25px; font-size: 16px;\">Galaxy S20 FE 5G UW</li><li style=\"margin: 0px 0px 0px 15px; padding: 0px; list-style-type: disc; line-height: 25px; font-size: 16px;\">Galaxy Z Flip</li><li style=\"margin: 0px 0px 0px 15px; padding: 0px; list-style-type: disc; line-height: 25px; font-size: 16px;\">Galaxy Z Flip 5G</li><li style=\"margin: 0px 0px 0px 15px; padding: 0px; list-style-type: disc; line-height: 25px; font-size: 16px;\"><a href=\"https://www.thegioididong.com/dtdd/samsung-galaxy-note-10-plus\" target=\"_blank\" title=\"Samsung Galaxy Note 10+ | Giảm ngay 1.5 triệu\" type=\"Samsung Galaxy Note 10+ | Giảm ngay 1.5 triệu\" style=\"margin: 0px; padding: 0px; color: rgb(40, 138, 214);\">Galaxy Note 10+</a></li><li style=\"margin: 0px 0px 0px 15px; padding: 0px; list-style-type: disc; line-height: 25px; font-size: 16px;\">Galaxy Note 10+ 5G</li><li style=\"margin: 0px 0px 0px 15px; padding: 0px; list-style-type: disc; line-height: 25px; font-size: 16px;\">Galaxy Note 10</li><li style=\"margin: 0px 0px 0px 15px; padding: 0px; list-style-type: disc; line-height: 25px; font-size: 16px;\">Galaxy Note 10 5G</li><li style=\"margin: 0px 0px 0px 15px; padding: 0px; list-style-type: disc; line-height: 25px; font-size: 16px;\">Galaxy Fold</li><li style=\"margin: 0px 0px 0px 15px; padding: 0px; list-style-type: disc; line-height: 25px; font-size: 16px;\">Galaxy Fold 5G</li><li style=\"margin: 0px 0px 0px 15px; padding: 0px; list-style-type: disc; line-height: 25px; font-size: 16px;\">Galaxy S10 5G</li><li style=\"margin: 0px 0px 0px 15px; padding: 0px; list-style-type: disc; line-height: 25px; font-size: 16px;\">Galaxy S10 +</li><li style=\"margin: 0px 0px 0px 15px; padding: 0px; list-style-type: disc; line-height: 25px; font-size: 16px;\">Galaxy S10</li><li style=\"margin: 0px 0px 0px 15px; padding: 0px; list-style-type: disc; line-height: 25px; font-size: 16px;\">Galaxy S10e</li><li style=\"margin: 0px 0px 0px 15px; padding: 0px; list-style-type: disc; line-height: 25px; font-size: 16px;\"><a href=\"https://www.thegioididong.com/dtdd/samsung-galaxy-note-10-lite\" target=\"_blank\" title=\"Samsung Galaxy Note 10 Lite - Giá rẻ, chính hãng, nhiều khuyến mãi\" type=\"Samsung Galaxy Note 10 Lite - Giá rẻ, chính hãng, nhiều khuyến mãi\" style=\"margin: 0px; padding: 0px; color: rgb(40, 138, 214);\">Galaxy Note 10 Lite</a></li><li style=\"margin: 0px 0px 0px 15px; padding: 0px; list-style-type: disc; line-height: 25px; font-size: 16px;\"><a href=\"https://www.thegioididong.com/dtdd/samsung-galaxy-s10-lite\" target=\"_blank\" title=\"amsung Galaxy S10 Lite | Giá bán, chính hãng, cấu hình, đánh giá\" type=\"amsung Galaxy S10 Lite | Giá bán, chính hãng, cấu hình, đánh giá\" style=\"margin: 0px; padding: 0px; color: rgb(40, 138, 214);\">Galaxy S10 Lite</a></li><li style=\"margin: 0px 0px 0px 15px; padding: 0px; list-style-type: disc; line-height: 25px; font-size: 16px;\"><a href=\"https://www.thegioididong.com/may-tinh-bang/samsung-galaxy-tab-s6-lite\" target=\"_blank\" title=\"Galaxy Tab S6 Lite | Thu cũ đổi mới, tặng bao da 1.49 triệu\" type=\"Galaxy Tab S6 Lite | Thu cũ đổi mới, tặng bao da 1.49 triệu\" style=\"margin: 0px; padding: 0px; color: rgb(40, 138, 214);\">Galaxy Tab S6 Lite</a></li><li style=\"margin: 0px 0px 0px 15px; padding: 0px; list-style-type: disc; line-height: 25px; font-size: 16px;\">Galaxy Tab S6 5G</li><li style=\"margin: 0px 0px 0px 15px; padding: 0px; list-style-type: disc; line-height: 25px; font-size: 16px;\">Galaxy Tab S6</li><li style=\"margin: 0px 0px 0px 15px; padding: 0px; list-style-type: disc; line-height: 25px; font-size: 16px;\">Galaxy A71 5G</li><li style=\"margin: 0px 0px 0px 15px; padding: 0px; list-style-type: disc; line-height: 25px; font-size: 16px;\">Galaxy A71</li><li style=\"margin: 0px 0px 0px 15px; padding: 0px; list-style-type: disc; line-height: 25px; font-size: 16px;\">Galaxy A51 5G</li><li style=\"margin: 0px 0px 0px 15px; padding: 0px; list-style-type: disc; line-height: 25px; font-size: 16px;\"><a href=\"https://www.thegioididong.com/dtdd/samsung-galaxy-a51\" target=\"_blank\" title=\"Samsung Galaxy A51 - Giá rẻ, chính hãng, nhiều khuyến mãi\" type=\"Samsung Galaxy A51 - Giá rẻ, chính hãng, nhiều khuyến mãi\" style=\"margin: 0px; padding: 0px; color: rgb(40, 138, 214);\">Galaxy A51</a></li><li style=\"margin: 0px 0px 0px 15px; padding: 0px; list-style-type: disc; line-height: 25px; font-size: 16px;\">Galaxy A90 5G</li><li style=\"margin: 0px 0px 0px 15px; padding: 0px; list-style-type: disc; line-height: 25px; font-size: 16px;\">Galaxy M12</li><li style=\"margin: 0px 0px 0px 15px; padding: 0px; list-style-type: disc; line-height: 25px; font-size: 16px;\">Galaxy A32 5G</li><li style=\"margin: 0px 0px 0px 15px; padding: 0px; list-style-type: disc; line-height: 25px; font-size: 16px;\"><a href=\"https://www.thegioididong.com/dtdd/samsung-galaxy-a32-4g\" target=\"_blank\" title=\"Samsung Galaxy A32 | Trả góp 0%\" type=\"Samsung Galaxy A32 | Trả góp 0%\" style=\"margin: 0px; padding: 0px; color: rgb(40, 138, 214);\">Galaxy A32</a></li><li style=\"margin: 0px 0px 0px 15px; padding: 0px; list-style-type: disc; line-height: 25px; font-size: 16px;\">Galaxy F62</li><li style=\"margin: 0px 0px 0px 15px; padding: 0px; list-style-type: disc; line-height: 25px; font-size: 16px;\">Galaxy M62</li><li style=\"margin: 0px 0px 0px 15px; padding: 0px; list-style-type: disc; line-height: 25px; font-size: 16px;\">Galaxy F12</li><li style=\"margin: 0px 0px 0px 15px; padding: 0px; list-style-type: disc; line-height: 25px; font-size: 16px;\"><a href=\"https://www.thegioididong.com/dtdd/samsung-galaxy-a72\" target=\"_blank\" title=\"Samsung Galaxy A72 | Trả góp 0%\" type=\"Samsung Galaxy A72 | Trả góp 0%\" style=\"margin: 0px; padding: 0px; color: rgb(40, 138, 214);\">Galaxy A72</a></li><li style=\"margin: 0px 0px 0px 15px; padding: 0px; list-style-type: disc; line-height: 25px; font-size: 16px;\"><a href=\"https://www.thegioididong.com/tim-kiem?key=Galaxy+A52\" target=\"_blank\" title=\"Samsung Galaxy A52 (8GB/128GB) | Trả góp 0%\" type=\"Samsung Galaxy A52 (8GB/128GB) | Trả góp 0%\" style=\"margin: 0px; padding: 0px; color: rgb(40, 138, 214);\">Galaxy A52</a></li><li style=\"margin: 0px 0px 0px 15px; padding: 0px; list-style-type: disc; line-height: 25px; font-size: 16px;\"><a href=\"https://www.thegioididong.com/dtdd/samsung-galaxy-a52-5g\" target=\"_blank\" title=\"Samsung Galaxy A52 5G | Giảm ngay 15%\" type=\"Samsung Galaxy A52 5G | Giảm ngay 15%\" style=\"margin: 0px; padding: 0px; color: rgb(40, 138, 214);\">Galaxy A52 5G</a></li><li style=\"margin: 0px 0px 0px 15px; padding: 0px; list-style-type: disc; line-height: 25px; font-size: 16px;\">Galaxy Quantum 2</li><li style=\"margin: 0px 0px 0px 15px; padding: 0px; list-style-type: disc; line-height: 25px; font-size: 16px;\">Galaxy M42 5G</li></ul><p style=\"margin: 20px auto; padding: 0px; margin-block: 0px; text-rendering: geometricprecision; width: 600px; font-size: 16px; color: rgb(51, 51, 51); line-height: 28px; font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif;\"><u style=\"margin: 0px; padding: 0px;\"><strong style=\"margin: 0px; padding: 0px;\">Lưu ý:</strong></u>&nbsp;Danh sách trên chỉ mang tính chất tham khảo và không phải danh sách chính thức từ Samsung.</p><p style=\"margin: 20px auto; padding: 0px; margin-block: 0px; text-rendering: geometricprecision; width: 600px; font-size: 16px; color: rgb(51, 51, 51); line-height: 28px; font-family: Helvetica, Arial, &quot;DejaVu Sans&quot;, &quot;Liberation Sans&quot;, Freesans, sans-serif;\">Thiết bị của bạn có nằm trong danh sách trên?</p>', 'Samsung vẫn đang triển khai bản cập nhật One UI 3.0 và One UI 3.1 tùy biến dựa trên Android 11 cho các thiết bị Galaxy của hãng. Gã công nghệ xứ Hàn cũng được cho là đang phát triển giao diện One UI 4.0 dựa trên Android 12 mới toanh.', '2021-05-09 00:00:00', 1, 'https://cdn.tgdd.vn/Files/2021/05/09/1349867/one-ui-4-0_800x450.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `cate_desc` varchar(500) NOT NULL,
  `thumbnail` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `cate_desc`, `thumbnail`) VALUES
(1, 'Laptop Apple (Macbook)', 'Laptop Macbook', 'https://i.imgur.com/6BBhhqd.jpg'),
(2, 'Laptop Asus', 'Laptop Asus giá rẻ', 'https://i.imgur.com/oChKEoc.jpg'),
(3, 'Latop Dell', 'Laptop Dell nhập khẩu từ Mỹ, chất lượng cao', 'https://i.imgur.com/67AMBGi.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `colors`
--

CREATE TABLE `colors` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `colors`
--

INSERT INTO `colors` (`id`, `name`, `value`) VALUES
(1, 'đen', 'black'),
(2, 'đỏ', 'red'),
(3, 'trắng', 'white'),
(4, 'hồng', 'pink'),
(5, 'vàng', 'yellow'),
(6, 'xám', '#28282B'),
(7, 'bạc', 'silver');

-- --------------------------------------------------------

--
-- Table structure for table `colors_products`
--

CREATE TABLE `colors_products` (
  `id` int(11) NOT NULL,
  `color_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `colors_products`
--

INSERT INTO `colors_products` (`id`, `color_id`, `product_id`) VALUES
(4, 1, 2),
(5, 3, 2),
(6, 1, 3),
(7, 7, 3),
(8, 1, 4),
(9, 3, 4),
(10, 5, 4),
(11, 1, 5),
(12, 6, 5),
(13, 7, 5),
(14, 6, 1),
(15, 7, 1);

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `created_at` datetime NOT NULL,
  `product_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `name`, `email`, `content`, `created_at`, `product_id`) VALUES
(1, 'admin', 'mn@gmail.com', 'Test bình luận', '2021-05-31 14:02:01', 5),
(2, 'admin', 'nguyet@gmail.com', 'test bình luận 2', '2021-05-31 14:07:31', 5),
(3, 'Tuấn Anh', 'ntak@gmail.com', 'sản phẩm tốt', '2021-05-31 14:08:32', 5);

-- --------------------------------------------------------

--
-- Table structure for table `configs`
--

CREATE TABLE `configs` (
  `id` int(11) NOT NULL,
  `config_key` varchar(255) NOT NULL,
  `config_value` varchar(255) NOT NULL,
  `config_desc` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `configs`
--

INSERT INTO `configs` (`id`, `config_key`, `config_value`, `config_desc`) VALUES
(1, 'title', 'HE PC', 'Tiêu đề trang web'),
(2, 'contact_phone', '09888888888', 'Số điện thoại liên hệ'),
(3, 'contact_address', 'Thái Nguyên City', 'Địa chỉ của cửa hàng'),
(4, 'contact_email', 'HEpc@gmail.com', 'Địa chỉ mail'),
(5, 'link_fanpage', '#', 'Đường dẫn tới fanpage'),
(6, 'link_youtube', '#', 'Đường dẫn tới kênh Youtube'),
(7, 'link_instagram', '#', 'Đường dẫn tới mạng xã hội Instagram');

-- --------------------------------------------------------

--
-- Table structure for table `images_product`
--

CREATE TABLE `images_product` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `product_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `images_product`
--

INSERT INTO `images_product` (`id`, `name`, `link`, `product_id`) VALUES
(22, 'macbook1.jpg', 'assets/uploads/3027977675.jpg', 1),
(23, 'macbook2.jpg', 'assets/uploads/6778085036.jpg', 1),
(24, 'macbook3.jpg', 'assets/uploads/8251359595.jpg', 2),
(25, 'macbook4.jpg', 'assets/uploads/8571913136.jpg', 2),
(26, 'macbook5.jpg', 'assets/uploads/6041455829.jpg', 2),
(27, 'macbook6.jpg', 'assets/uploads/5502085117.jpg', 2),
(28, 'asus0.jpg', 'assets/uploads/5198355030.jpg', 3),
(29, 'asus1.jpg', 'assets/uploads/7405601718.jpg', 3),
(30, 'asus2.jpg', 'assets/uploads/4759551199.jpg', 3),
(31, 'asus0.jpg', 'assets/uploads/4811991864.jpg', 4),
(32, 'asus1.jpg', 'assets/uploads/8694959202.jpg', 4),
(33, 'asus2.jpg', 'assets/uploads/8700777668.jpg', 4),
(34, 'dell2.jpg', 'assets/uploads/9800008635.jpg', 5),
(35, 'dell3.jpg', 'assets/uploads/5918957178.jpg', 5),
(36, 'dell4.jpg', 'assets/uploads/5930155252.jpg', 5),
(37, 'dell5.jpg', 'assets/uploads/8640996405.jpg', 5);

-- --------------------------------------------------------

--
-- Table structure for table `memories`
--

CREATE TABLE `memories` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `memories`
--

INSERT INTO `memories` (`id`, `name`, `value`) VALUES
(1, '16GB', '16GB'),
(2, '32GB', '32GB'),
(3, '64GB', '64GB'),
(4, '128GB', '128GB'),
(5, '8GB', '8GB');

-- --------------------------------------------------------

--
-- Table structure for table `memories_products`
--

CREATE TABLE `memories_products` (
  `id` int(11) NOT NULL,
  `memory_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `memories_products`
--

INSERT INTO `memories_products` (`id`, `memory_id`, `product_id`) VALUES
(1, 3, 1),
(2, 4, 1),
(3, 4, 2),
(4, 3, 3),
(5, 4, 3),
(6, 4, 4),
(7, 4, 5);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(11) NOT NULL,
  `fullname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `note` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `payment` int(1) NOT NULL,
  `total` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `item` int(10) NOT NULL,
  `payed` int(11) NOT NULL DEFAULT 0,
  `active` int(1) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `fullname`, `email`, `phone`, `address`, `note`, `created_at`, `payment`, `total`, `quantity`, `item`, `payed`, `active`, `user_id`) VALUES
(1, 'Test thanh toán online', 'HEpc@gmail.com', '0987196888', 'Thái Nguyên', 'abc', '2021-05-31 00:00:00', 1, 40180000, 2, 2, 0, 1, 1),
(2, 'Nguyệt3', 'nguyet@gmail.com', '0987196888', 'Thái Nguyên', '88', '2021-05-31 00:00:00', 1, 33990000, 1, 1, 0, 0, 1),
(3, 'Nguyệt355', 'nguyet@gmail.com', '0987196888', 'Thái Nguyên', '55', '2021-05-31 00:00:00', 1, 33990000, 1, 1, 0, 0, 1),
(4, 'thanh toan online', 'binhbich@mail.com', '0987196888', 'Thái Nguyên', 'ghi chu binh bich', '2021-05-31 00:00:00', 0, 19990000, 1, 1, 0, 0, 1),
(5, 'Nguyệt3', 'nguyet@gmail.com', '0987196888', 'Thái Nguyên', '89', '2021-05-31 00:00:00', 1, 19990000, 1, 1, 0, 0, 1),
(6, 'final banking', 'final@gmail.com', '0987196888', 'Thasi Binhf', 'thai binh', '2021-05-31 00:00:00', 1, 19990000, 1, 1, 0, 0, 1),
(7, 'something', 'happen@gmail.com', '0987196812', 'with my heart', '', '2021-05-31 00:00:00', 1, 19990000, 1, 1, 1, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `orders_products`
--

CREATE TABLE `orders_products` (
  `id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `color_id` int(11) NOT NULL,
  `memory_id` int(11) NOT NULL,
  `ram_id` int(11) NOT NULL,
  `quantity` int(10) NOT NULL,
  `total` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `orders_products`
--

INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `color_id`, `memory_id`, `ram_id`, `quantity`, `total`) VALUES
(1, 1, 3, 1, 3, 4, 1, 33990000),
(2, 1, 4, 1, 4, 1, 1, 6190000),
(3, 2, 3, 1, 3, 4, 1, 33990000),
(4, 3, 3, 1, 3, 4, 1, 33990000),
(5, 4, 5, 1, 4, 4, 1, 19990000),
(6, 5, 5, 1, 4, 4, 1, 19990000),
(7, 6, 5, 1, 4, 4, 1, 19990000),
(8, 7, 5, 1, 4, 4, 1, 19990000);

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(500) NOT NULL,
  `price` int(9) NOT NULL,
  `sale_price` int(9) NOT NULL,
  `thumbnail` varchar(255) NOT NULL,
  `product_desc` varchar(500) NOT NULL,
  `detail_desc` text NOT NULL,
  `chipset` varchar(255) NOT NULL,
  `size` varchar(255) NOT NULL,
  `screen` varchar(255) NOT NULL,
  `camera` varchar(255) NOT NULL,
  `origin` varchar(255) NOT NULL,
  `company` varchar(255) NOT NULL,
  `sold` int(5) NOT NULL DEFAULT 0,
  `amount` int(5) NOT NULL,
  `category_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `price`, `sale_price`, `thumbnail`, `product_desc`, `detail_desc`, `chipset`, `size`, `screen`, `camera`, `origin`, `company`, `sold`, `amount`, `category_id`) VALUES
(1, 'MacBook Pro 16\" 2019 Touch Bar 2.3GHz Core i9 1TB', 70000000, 69000000, 'https://i.imgur.com/LhdHbFi.jpg', 'Chiếc máy tính xách tay mạnh mẽ nhất, phá vỡ mọi giới hạn đã xuất hiện. MacBook Pro 16 Touch Bar với cấu hình siêu mạnh, bàn phím Magic mới và một màn hình lớn sẽ mang đến cho bạn sản phẩm “Pro” chưa từng thấy.', '<p style=\"text-align: justify;\"><strong>Chiếc máy tính xách tay mạnh mẽ nhất, phá vỡ mọi giới hạn đã xuất hiện. <a href=\"https://fptshop.com.vn/may-tinh-xach-tay/macbook-pro-16-touch-bar-23ghz-core-i9\">MacBook Pro 16 Touch Bar</a> với cấu hình siêu mạnh, <a href=\"https://fptshop.com.vn/phu-kien/pknk-ban-phim-khong-day-magic-keyboard-mla22zaa\">bàn phím Magic</a> mới và một màn hình lớn sẽ mang đến cho bạn sản phẩm “Pro” chưa từng thấy.</strong></p><p>\r\n\r\n<br></p><p style=\"text-align: center;\"><strong><img alt=\"MacBook Pro 16 Touch Bar\" src=\"https://fptshop.com.vn/Uploads/images/2015/Tin-Tuc/QuanLNH2/macbook-pro-16-1.JPG\"></strong></p><p>\r\n\r\n<br></p><h3 style=\"text-align: justify;\"><strong>Màn hình lớn 16 inch, cho không gian làm việc lớn hơn</strong></h3><p>\r\n\r\n<br></p><p style=\"text-align: justify;\">Mọi giới hạn sinh ra là để phá vỡ, MacBook Pro 16 Touch Bar đã nâng cấp kích thước màn hình lên 16 inch và trở thành chiếc <a href=\"https://fptshop.com.vn/may-tinh-xach-tay/apple-macbook\">MacBook</a>\r\n có màn hình lớn nhất từ trước tới nay. Bạn sẽ được tận hưởng màn hình \r\nRetina tuyệt đẹp, độ sáng tối đa 500 nits và hiển thị màu đen với độ sâu\r\n hoàn hảo.</p><p>\r\n\r\n<br></p><p style=\"text-align: justify;\">Màu sắc chính xác gần như tuyệt đối, gam\r\n màu rộng P3 giúp hình ảnh và video hiển thị chân thực, sống động. Một \r\nkhông gian làm việc lớn hơn, chuyên nghiệp hơn đang chờ đón bạn, đặc \r\nbiệt là công việc đồ họa vốn đòi hỏi một màn hình chính xác.</p><p>\r\n\r\n<br></p><p style=\"text-align: center;\"><img alt=\"màn hình MacBook Pro 16 Touch Bar\" src=\"https://fptshop.com.vn/Uploads/images/2015/Tin-Tuc/QuanLNH2/macbook-pro-16-2.JPG\"></p><p>\r\n\r\n<br></p><h3 style=\"text-align: justify;\"><strong>Bộ vi xử lý Intel Core i9 đẳng cấp, tốc độ làm việc nhanh như tốc độ suy nghĩ</strong></h3><p>\r\n\r\n<br></p><p style=\"text-align: justify;\">Bạn cần một chiếc máy tính có thể làm \r\nviệc với tốc độ nhanh như những ý tưởng chợt hiện lên trong đầu, MacBook\r\n Pro 16 Touch Bar chính là sản phẩm bạn đang tìm. <a href=\"https://fptshop.com.vn/may-tinh-xach-tay?cpu=intel-core-i9\"><strong>Bộ vi xử lý Intel Core i9</strong></a>\r\n với 8 lõi và 16 luồng cho hiệu năng xử lý mạnh mẽ trong thời gian dài, \r\nmạnh hơn tới 2,1 lần so với những chiếc MacBook Pro lõi tứ trước đây. \r\nCho dù bạn đang làm những tác vụ nặng như biên soạn nhạc; hiển thị mô \r\nhình 3D; lập trình, … <a href=\"https://fptshop.com.vn/may-tinh-xach-tay\">máy tính</a> sẽ làm việc và xử lý ngay lập tức.</p><p>\r\n\r\n<br></p><p style=\"text-align: center;\"><img alt=\"chip MacBook Pro 16 Touch Bar\" src=\"https://fptshop.com.vn/Uploads/images/2015/Tin-Tuc/QuanLNH2/macbook-pro-16-3.JPG\"></p><p>\r\n\r\n<br></p><h3 style=\"text-align: justify;\"><strong>Tản nhiệt hiệu quả vượt trội</strong></h3><p>\r\n\r\n<br></p><p style=\"text-align: justify;\">Để xây dựng một chiếc MacBook hoàn toàn \r\nmới, Apple đã thiết kế lại hoàn toàn cấu trúc nhiệt trên MacBook Pro 16 \r\nTouch Bar. Những cánh quạt lớn hơn được cải tiến về luồng khí tối ưu \r\ngiúp tản nhiệt, làm mát hiệu quả hơn. Kết quả là luồng không khí tăng \r\nđến 28% và tản nhiệt hiệu quả hơn 35%. Bạn có thể làm việc trong thời \r\ngian dài mà hiệu năng vẫn mạnh mẽ một cách ổn định.</p><p>\r\n\r\n<br></p><p style=\"text-align: center;\"><img alt=\"tản nhiệt MacBook Pro 16 Touch Bar\" src=\"https://fptshop.com.vn/Uploads/images/2015/Tin-Tuc/QuanLNH2/macbook-pro-16-4.JPG\"></p><p>\r\n\r\n<br></p><h3 style=\"text-align: justify;\"><strong>Bộ nhớ RAM lớn 16GB, đa nhiệm nhiều hơn</strong></h3><p>\r\n\r\n<br></p><p style=\"text-align: justify;\">MacBook Pro 16 Touch Bar phiên bản trong bài sử dụng bộ nhớ <strong><a href=\"https://fptshop.com.vn/may-tinh-xach-tay?ram=16-gb\">RAM DDR4 lên tới 16GB</a></strong>,\r\n giúp bạn chạy đa nhiệm nhiều hơn. Dù là đang mở hàng trăm bài nhạc, \r\nchỉnh những bức ảnh độ phân giải hàng tỷ pixels hoặc chạy nhiều máy ảo, \r\nMacBook Pro 16 Touch Bar vẫn đáp ứng tốt yêu cầu về hoạt động đa nhiệm.</p><p>\r\n\r\n<br></p><p style=\"text-align: center;\"><img alt=\"RAM MacBook Pro 16 Touch Bar\" src=\"https://fptshop.com.vn/Uploads/images/2015/Tin-Tuc/QuanLNH2/macbook-pro-16-5.JPG\"></p><p>\r\n\r\n<br></p><h3 style=\"text-align: justify;\"><strong>Card đồ họa rời AMD Radeon Pro 5500M, trải nghiệm xử lý đồ họa chân thực</strong></h3><p>\r\n\r\n<br></p><p style=\"text-align: justify;\">MacBook Pro 16 Touch Bar sử dụng dòng \r\ncard đồ họa AMD Radeon Pro 5000 M series, mang lại sức mạnh đồ họa chưa \r\ntừng có trên dòng MacBook Pro. So với phiên bản tiêu chuẩn của thế hệ \r\ntrước, <strong><a href=\"https://fptshop.com.vn/may-tinh-xach-tay/macbook-pro-16\">MacBook Pro 16</a></strong> có khả năng xử lý đồ họa mạnh gấp hai lần. Card đồ họa <strong><a href=\"https://fptshop.com.vn/may-tinh-xach-tay?card-do-hoa=amd-radeon-series\">AMD Radeon Pro 5500M</a></strong>\r\n với 4GB VRAM DDR6, cho phép bạn chạy các video độ phân giải cực cao; \r\nchơi những game nặng như Fortnite hay Rise of the Tomb Raider với trải \r\nnghiệm đồ họa chân thực, sống động.</p><p>\r\n\r\n<br></p><p style=\"text-align: center;\"><img alt=\"card rời MacBook Pro 16 Touch Bar\" src=\"https://fptshop.com.vn/Uploads/images/2015/Tin-Tuc/QuanLNH2/macbook-pro-16-6.JPG\"></p><p>\r\n\r\n<br></p><h3 style=\"text-align: justify;\"><strong>Bàn phím Magic Keyboard, ma thuật cho không gian làm việc hoàn hảo</strong></h3><p>\r\n\r\n<br></p><p style=\"text-align: justify;\">Để nâng cao hiệu suất công việc, bàn \r\nphím cũng là một yếu tố rất quan trọng. Bàn phím Magic Keyboard mới trên\r\n MacBook Pro 16 Touch Bar có cơ chế cắt kéo tinh tế với hành trình phím \r\ntối ưu 1mm, cho trải nghiệm gõ nhạy, thoải mái và yên tĩnh. Phím Esc nằm\r\n riêng biệt cạnh bên Touch Bar cho phép bạn chuyển đổi nhanh giữa các \r\nchế độ. Đồng thời các phím di chuyển cũng được thiết kế lại để bạn điều \r\nhướng nhanh hơn, nhất là khi làm việc cùng các bảng tính hay chơi game.</p><p>\r\n\r\n<br></p><p style=\"text-align: center;\"><img alt=\"bàn phím MacBook Pro 16 Touch Bar\" src=\"https://fptshop.com.vn/Uploads/images/2015/Tin-Tuc/QuanLNH2/macbook-pro-16-7.JPG\"></p><p>\r\n\r\n<br></p><h3 style=\"text-align: justify;\"><strong>Hệ thống âm thanh stereo tuyệt hảo</strong></h3><p>\r\n\r\n<br></p><p style=\"text-align: justify;\">MacBook Pro 16 là một thiết bị chuyên \r\nnghiệp ở mọi tính năng. MacBook trang bị tới 6 loa ngoài mang đến trải \r\nnghiệm âm thanh stereo rộng tuyệt hảo. Nhờ hai loa Woofer khử rung, \r\nnhững âm trầm mạnh mẽ, rõ nét, tự nhiên hơn, cho chất lượng âm thanh \r\nphát ra vừa lớn, vừa sắc nét lại vừa chân thực. Ngoài ra, 3 micro chất \r\nlượng phòng thu giúp MacBook có thể thu âm chuyên nghiệp mà không cần \r\nphải cắm micro ngoài.</p><p>\r\n\r\n<br></p><p style=\"text-align: center;\"><img alt=\"âm thanh MacBook Pro 16 Touch Bar\" src=\"https://fptshop.com.vn/Uploads/images/2015/Tin-Tuc/QuanLNH2/macbook-pro-16-8.JPG\"></p><p>\r\n\r\n<br></p><h3 style=\"text-align: justify;\"><strong>Ổ cứng 1TB SSD, tăng cường không gian lưu trữ</strong></h3><p>\r\n\r\n<br></p><p style=\"text-align: justify;\">Bạn có thể mang theo cả một thư viện \r\nảnh, video và chỉnh sửa một cách nhanh chóng mọi lúc mọi nơi trên \r\nMacBook Pro 16 Touch Bar. Đơn giản vì chiếc MacBook mới có dung lượng \r\nlưu trữ lên tới <a href=\"https://fptshop.com.vn/may-tinh-xach-tay?o-cung=ssd-1-tb\"><strong>1TB SSD</strong></a>. Khả năng lưu trữ lớn, tốc độ đọc ghi dữ liệu nhanh, những tệp tin lớn sẽ được khởi chạy trong chớp mắt.</p><p>\r\n\r\n<br></p><p style=\"text-align: center;\"><img alt=\"ổ cứng MacBook Pro 16 Touch Bar\" src=\"https://fptshop.com.vn/Uploads/images/2015/Tin-Tuc/QuanLNH2/macbook-pro-16-9.JPG\"></p><p>\r\n\r\n<br></p><h3 style=\"text-align: justify;\"><strong>Thời lượng pin 11 giờ</strong></h3><p>\r\n\r\n<br></p><p style=\"text-align: justify;\">Là một thiết bị mạnh mẽ nhưng MacBook \r\nPro 16 Touch Bar cũng không quên đề cao tầm quan trọng của thời lượng \r\npin. MacBook Pro mới trang bị pin 100 Wh lithium polymer cho thời gian \r\nsử dụng lên tới 11 giờ, bất chấp việc máy có màn hình lớn hơn. Bạn sẽ có\r\n đủ thời gian hoàn thành công việc dù không có nguồn sạc bên cạnh.</p><p>\r\n\r\n<br></p><p style=\"text-align: center;\"><img alt=\"pin MacBook Pro 16 Touch Bar\" src=\"https://fptshop.com.vn/Uploads/images/2015/Tin-Tuc/QuanLNH2/macbook-pro-16-10.JPG\"></p><p>\r\n\r\n<br></p><h3 style=\"text-align: justify;\"><strong>Chip bảo mật Apple T2</strong></h3><p>\r\n\r\n<br></p><p style=\"text-align: justify;\">Mỗi chiếc MacBook Pro mới đều đi cùng \r\nchip bảo mật Apple T2 thế hệ thứ hai, giúp dữ liệu của bạn an toàn hơn. \r\nCon chip này bao gồm một nền tảng bảo mật hỗ trợ Touch ID cung cấp khả \r\nnăng lưu trữ và mã hóa an toàn. Apple T2 sẽ đồng bộ cùng hệ thống, bao \r\ngồm cả âm thanh và ổ cứng SSD để bảo mật toàn diện, an toàn nhất.</p><p>\r\n\r\n<br></p><p style=\"text-align: center;\"><img alt=\"Apple T2 MacBook Pro 16 Touch Bar\" src=\"https://fptshop.com.vn/Uploads/images/2015/Tin-Tuc/QuanLNH2/macbook-pro-16-11.JPG\"></p><p>\r\n\r\n<br></p><h3 style=\"text-align: justify;\"><strong>Cổng kết nối Thunderbolt 3</strong></h3><p>\r\n\r\n<br></p><p style=\"text-align: justify;\">Thunderbolt 3 trên MacBook Pro 16 Touch \r\nBar có tốc độ băng thông cực cao và tính linh hoạt của chuẩn USB Type-C.\r\n Cổng kết nối này tích hợp cả truyền dữ liệu, sạc, đầu phát video và \r\ncung cấp tốc độ băng thông lên tới 40Gb/s. MacBook Pro 16 Touch Bar \r\ntrang bị 4 cổng Thunderbolt 3, cho phép bạn thoải mái kết nối với nhiều \r\nvai trò khác nhau. Thunderbolt 3 còn tiện lợi ở chỗ bạn có thể cắm ở bất\r\n cứ chiều nào mà không cần phải để ý đến chuyện cắm ngược.</p><p><br></p>', 'Intel Core i9-9th-gen', 'Dài 146.7 mm - Ngang 71.5 mm - Dày 7.4 mm', '16.0\", 3072 x 1920 Pixel, IPS, IPS LCD LED Backlit, True Tone', 'Webcame: 720p FaceTime HD camera', 'Mỹ', 'Apple', 0, 100, 1),
(2, 'MacBook Pro 13\" 2020 Touch Bar 2.0GHz Core i5 512GB', 48000000, 47000000, 'assets/uploads/6447518175.jpg', 'MacBook Pro 13 2020 mới với bộ vi xử lý Intel thế hệ thứ 10 mạnh mẽ, bàn phím Magic Keyboard mới bền vững hơn, sẽ đưa bạn đến trải nghiệm của sự chuyên nghiệp, tốc độ và tính tiện lợi trong công việc.', '<p><br></p><p style=\"text-align:justify; margin-bottom:11px\"><b><a href=\"https://fptshop.com.vn/may-tinh-xach-tay/macbook-pro-13-2020-2-0-ghz-i5-512gb\">MacBook Pro 13 2020</a> mới với <a href=\"https://fptshop.com.vn/may-tinh-xach-tay?tinh-nang-dac-biet=cpu-intel-10th\">bộ vi xử lý Intel thế hệ thứ 10 mạnh mẽ</a>,\r\n bàn phím Magic Keyboard mới bền vững hơn, sẽ đưa bạn đến trải nghiệm \r\ncủa sự chuyên nghiệp, tốc độ và tính tiện lợi trong công việc.</b></p><p>\r\n\r\n<br></p><p style=\"margin-bottom: 11px; text-align: center;\"><b><img alt=\"MacBook Pro 13 2020\" src=\"https://images.fpt.shop/unsafe/fit-in/filters:quality(90)/fptshop.com.vn/Uploads/images/2015/Tin-Tuc/QuanLNH2/macbook-pro-13-2020-1.jpg\"></b></p><p>\r\n\r\n<br></p><h3 style=\"text-align: justify; margin-bottom: 11px;\"><b>Sức mạnh không ngờ của một chiếc laptop di động</b></h3><p>\r\n\r\n<br></p><p style=\"text-align:justify; margin-bottom:11px\">MacBook Pro 13 2020 \r\nnâng tầm hiệu suất của laptop di động lên một đẳng cấp hoàn toàn khác \r\nbiệt. Bộ vi xử lý Intel thế hệ thứ 10 mới với 4 nhân, tốc độ 2.0GHz \r\nTurbo Boost lên tới 3.8GHz, 6MB bộ nhớ đệm L3 cho tốc độ nhanh như ý \r\ntưởng của bạn. Chỉ cần ý tưởng vừa hiện ra trong đầu, MacBook Pro sẽ \r\ngiúp bạn thực hiện ngay lập tức. Hơn nữa, <a href=\"https://fptshop.com.vn/may-tinh-xach-tay?ram=16-gb\"><strong>16GB RAM</strong></a>\r\n LPDDR4X 3733MHz giúp máy có khả năng đa nhiệm tốt hơn bao giờ hết. Làm \r\nnhiều việc, chạy nhiều chương trình cùng lúc, mở những tập tin nặng, tất\r\n cả đều không thành vấn đề trên MacBook Pro 13 2020.</p><p>\r\n\r\n<br></p><p style=\"margin-bottom: 11px; text-align: center;\"><img alt=\"cấu hình MacBook Pro 13 2020\" src=\"https://images.fpt.shop/unsafe/fit-in/filters:quality(90)/fptshop.com.vn/Uploads/images/2015/Tin-Tuc/QuanLNH2/macbook-pro-13-2020-2.jpg\"></p><p>\r\n\r\n<br></p><h3 style=\"text-align: justify; margin-bottom: 11px;\"><b>Làm việc, giải trí đẳng cấp Pro</b></h3><p>\r\n\r\n<br></p><p style=\"text-align:justify; margin-bottom:11px\">Những điều bạn có thể \r\nlàm được trên MacBook Pro 13 2020 là không giới hạn. Bạn có thể chỉnh \r\nsửa ảnh độ phân giải cao với tốc độ nhanh chóng; lập trình, chạy nhiều \r\nmáy ảo một cách mượt mà; biên tập, render video và mix các bản nhạc \r\nchuyên nghiệp hay thậm chí là chơi những tựa game như Dota 2 với đồ họa \r\ntuyệt đẹp. MacBook Pro, chỉ một thiết bị nhỏ gọn cho tất cả nhu cầu học \r\ntập, làm việc, giải trí của bạn.</p><p>\r\n\r\n<br></p><p style=\"margin-bottom: 11px; text-align: center;\"><img alt=\"hiệu năng MacBook Pro 13 2020\" src=\"https://images.fpt.shop/unsafe/fit-in/filters:quality(90)/fptshop.com.vn/Uploads/images/2015/Tin-Tuc/QuanLNH2/macbook-pro-13-2020-3.jpg\"></p><p>\r\n\r\n<br></p><h3 style=\"text-align: justify; margin-bottom: 11px;\"><b>Nâng cao hiệu suất đồ họa</b></h3><p>\r\n\r\n<br></p><p style=\"text-align:justify; margin-bottom:11px\">Việc trang bị bộ vi xử\r\n lý Intel thế hệ thứ 10 cũng đồng nghĩa với việc MacBook Pro 13 2020 sẽ \r\nsở hữu GPU đồ họa Iris Plus mới, cho hiệu suất đồ họa tốt hơn tới 80% so\r\n với thế hệ trước. Bạn sẽ có thể chỉnh sửa video dễ dàng, dựng mô hình \r\n3D nhanh hơn và chơi game mượt mà hơn.</p><p>\r\n\r\n<br></p><p style=\"margin-bottom: 11px; text-align: center;\"><img alt=\"đồ họa MacBook Pro 13 2020\" src=\"https://images.fpt.shop/unsafe/fit-in/filters:quality(90)/fptshop.com.vn/Uploads/images/2015/Tin-Tuc/QuanLNH2/macbook-pro-13-2020-23.JPG\"></p><p>\r\n\r\n<br></p><h3 style=\"text-align: justify; margin-bottom: 11px;\"><b>Ổ cứng SSD, lưu trữ nhiều hơn, tốc độ nhanh hơn</b></h3><p>\r\n\r\n<br></p><p style=\"text-align:justify; margin-bottom:11px\">Phiên bản MacBook Pro 13 2020 trong bài viết có <a href=\"https://fptshop.com.vn/may-tinh-xach-tay?o-cung=ssd-512-gb\"><strong>ổ cứng SSD dung lượng 512GB</strong></a>, thoải mái để bạn cài đặt ứng dụng, lưu trữ dữ liệu. <a href=\"https://fptshop.com.vn/phu-kien/usb-o-cung?loai=ssd\">Ổ cứng SSD</a>\r\n không chỉ siêu bền mà còn có tốc độ đọc/ghi đáng kinh ngạc, lên tới \r\n3.0GB/s. Tất cả thao tác của bạn trên máy tính từ khởi động, mở ứng dụng\r\n cho đến cài đặt, sao chép dữ liệu đều nhanh hơn với ổ cứng SSD của \r\nMacBook Pro. Hơn nữa, với con chip bảo mật Apple T2 Security, toàn bộ dữ\r\n liệu đều được đảm bảo an toàn tuyệt đối.</p><p>\r\n\r\n<br></p><p style=\"margin-bottom: 11px; text-align: center;\"><img alt=\"SSD MacBook Pro 13 2020\" src=\"https://images.fpt.shop/unsafe/fit-in/filters:quality(90)/fptshop.com.vn/Uploads/images/2015/Tin-Tuc/QuanLNH2/macbook-pro-13-2020-11.JPG\"></p><p>\r\n\r\n<br></p><h3 style=\"text-align: justify; margin-bottom: 11px;\"><b>Bàn phím Magic Keyboard mới, cho trải nghiệm đánh máy thoải mái nhất</b></h3><p>\r\n\r\n<br></p><p style=\"text-align:justify; margin-bottom:11px\">MacBook Pro 13 2020 được chế tác để bạn làm mọi thứ nhanh chóng và hiệu quả hơn. <a href=\"https://fptshop.com.vn/phu-kien/apple-ban-phim-khong-day-magic-keyboard-with-numeric-keypad-space-grey\">Bàn phím Magic Keyboard</a>\r\n mới là sự cải tiến vượt bậc với cơ chế cắt kéo tinh tế và hành trình \r\nphím tối ưu 1mm. Bạn sẽ có trải nghiệm gõ phím tốt nhất từ trước đến \r\nnay. Tốc độ đánh máy tăng, gõ êm tay và mượt mà, tất cả đều khiến bạn \r\nhài lòng trên bàn phím Magic mới.</p><p>\r\n\r\n<br></p><p style=\"text-align:justify; margin-bottom:11px\">Phím Escape cũng được \r\nbố trí riêng biệt, cho phép bạn chuyển đổi nhanh giữa các chế độ. Các \r\nphím điều hướng chữ T giúp thao tác nhanh chóng hơn khi điều hướng hoặc \r\nchơi game. Bảng điều khiển TouchBar với rất nhiều phím tắt thông dụng \r\ncùng cảm biến vân tay Touch ID sẽ tạo nên điều khác biệt cho MacBook \r\nPro.</p><p>\r\n\r\n<br></p><p style=\"margin-bottom: 11px; text-align: center;\"><img alt=\"bàn phím MacBook Pro 13 2020\" src=\"https://images.fpt.shop/unsafe/fit-in/filters:quality(90)/fptshop.com.vn/Uploads/images/2015/Tin-Tuc/QuanLNH2/macbook-pro-13-2020-4.JPG\"></p><p>\r\n\r\n<br></p><h3 style=\"text-align: justify; margin-bottom: 11px;\"><b>Yên tâm về bảo mật</b></h3><p>\r\n\r\n<br></p><p style=\"text-align:justify; margin-bottom:11px\">Tất cả <a href=\"https://fptshop.com.vn/may-tinh-xach-tay/macbook-pro-13\">laptop thuộc dòng MacBook Pro&nbsp;13</a>&nbsp;thế hệ mới đều trang bị <a href=\"https://fptshop.com.vn/tin-tuc/danh-gia/hieu-sau-hon-ve-chip-bao-mat-t2-tren-mac-122773\">chip bảo mật Apple T2</a>\r\n – con chip bảo mật thế hệ thứ hai mang đến sự an toàn cho dữ liệu của \r\nbạn. Apple T2 bao gồm bộ đồng xử lý Secure Enclave cung cấp nền tảng lưu\r\n trữ mã hóa và khởi động an toàn. Toàn bộ trình quản lý hệ thống, âm \r\nthanh, ổ cứng SSD của bạn đều được hợp nhất và bảo mật, để không bị tin \r\ntặc xâm nhập.</p><p>\r\n\r\n<br></p><p style=\"margin-bottom: 11px; text-align: center;\"><img alt=\"bảo mật MacBook Pro 13 2020\" src=\"https://images.fpt.shop/unsafe/fit-in/filters:quality(90)/fptshop.com.vn/Uploads/images/2015/Tin-Tuc/QuanLNH2/macbook-pro-13-2020-5.JPG\"></p><p>\r\n\r\n<br></p><h3 style=\"text-align: justify; margin-bottom: 11px;\"><b>Màn hình Retina đẹp xuất sắc, âm thanh đắm chìm</b></h3><p>\r\n\r\n<br></p><p style=\"text-align:justify; margin-bottom:11px\">Màn hình Retina luôn \r\nlà một trong những tính năng mà người dùng thích nhất trên MacBook Pro. \r\nMọi thứ đều trở nên tuyệt đẹp với một màn hình sắc nét, độ phân giải \r\nsiêu cao, đèn nền LED sáng mang đến màu đen sâu thẳm và màu trắng sáng \r\nrõ. Màn hình hỗ trợ dải màu rộng P3 cho màu xanh và đỏ rực rỡ hơn so với\r\n sRGB. Tính năng cân bằng trắng tự động sẽ điều chỉnh nhiệt độ màu dựa \r\ntheo ánh sáng xung quanh bạn, để độ sáng và màu sắc của màn hình luôn tự\r\n nhiên, dễ chịu.</p><p>\r\n\r\n<br></p><p style=\"margin-bottom: 11px; text-align: center;\"><img alt=\"màn hình MacBook Pro 13 2020\" src=\"https://images.fpt.shop/unsafe/fit-in/filters:quality(90)/fptshop.com.vn/Uploads/images/2015/Tin-Tuc/QuanLNH2/macbook-pro-13-2020-9.JPG\"></p><p>\r\n\r\n<br></p><p style=\"text-align:justify; margin-bottom:11px\">Không chỉ màn hình \r\nxuất sắc, MacBook Pro 13 2020 còn mang đến môi trường âm thanh sống \r\nđộng, với chất lượng loa lớn và chi tiết hơn nhiều, dù kích thước máy \r\nrất nhỏ gọn. Bạn sẽ được đắm chìm trong những bản nhạc, bộ phim yêu \r\nthích. Ngoài ra, 3 micro tích hợp cho khả năng thu âm tốt hơn, để giọng \r\nnói bạn luôn rõ ràng khi <a href=\"https://fptshop.com.vn/hoi-dap/thu-thuat-huong-dan/facetime-la-gi-va-huong-dan-su-dung-co-ban\">gọi FaceTime</a> hay nói chuyện với Siri.</p><p>\r\n\r\n<br></p><h3 style=\"text-align: justify; margin-bottom: 11px;\"><b>Thunderbolt 3, cổng kết nối mạnh mẽ và linh hoạt nhất từ trước đến nay</b></h3><p>\r\n\r\n<br></p><p style=\"text-align:justify; margin-bottom:11px\">Thunderbolt 3 là cổng \r\nkết nối có băng thông cực cao và tính linh hoạt tuyệt vời của chuẩn USB \r\nType-C, giúp bạn có thể kết nối với mọi thứ ở tốc độ cao nhất. Với \r\nThunderbolt 3, bạn có thể chuyển dữ liệu, sạc, đầu ra video trong một \r\ncổng kết nối duy nhất, tốc độ băng thông lên tới 40Gb/s. Hơn nữa, trên \r\nMacBook Pro 13 2020 phiên bản chạy chip Intel thế hệ thứ 10 có tới 4 \r\ncổng Thunderbolt 3, để bạn sử dụng kết nối linh hoạt hơn nữa. Hỗ trợ kết\r\n nối với eGPU và xuất hình độ phân giải lên tới 6K, Thunderbolt 3 được \r\nxây dựng cho những kết nối mạnh mẽ nhất.</p><p><br></p>', 'Intel Core i5-10th-gen', '304.1 x 212.4 x 15.6', 'IPS LCD LED Backlit, True Tone', 'Webcame: 720p FaceTime HD camera', 'Mỹ', 'Apple', 0, 100, 1),
(3, 'Laptop Asus Strix G512 IAL013T', 25000000, 22000000, 'assets/uploads/9464577668.jpg', 'Asus Strix G512 IAL013T thuộc dòng laptop gaming ROG Strix G15 2020 từ Asus. Trang bị bộ vi xử lý Intel thế hệ thứ 10 mạnh mẽ, màn hình 144 Hz và hệ thống tản nhiệt kim loại lỏng thông minh, Asus Strix G512 sẵn sàng cùng bạn làm chủ sức mạnh trên đường đua.', '<p><br></p><p style=\"text-align:justify; margin-bottom:11px\"><b><a href=\"https://fptshop.com.vn/may-tinh-xach-tay/asus-strix-g512-ial013t-i5-10300h\">Asus Strix G512 IAL013T</a> thuộc <a href=\"https://fptshop.com.vn/may-tinh-xach-tay/asus-rog\">dòng laptop gaming ROG</a>\r\n Strix G15 2020 từ Asus. Trang bị bộ vi xử lý Intel thế hệ thứ 10 mạnh \r\nmẽ, màn hình 144 Hz và hệ thống tản nhiệt kim loại lỏng thông minh, Asus\r\n Strix G512 sẵn sàng cùng bạn làm chủ sức mạnh trên đường đua.</b></p><p>\r\n\r\n<br></p><p style=\"margin-bottom: 11px; text-align: center;\"><b><img alt=\"Asus Strix G512-IAL013T\" src=\"https://fptshop.com.vn/Uploads/images/2015/Tin-Tuc/QuanLNH2/asus-strix-g15-g512-11.jpg\"></b></p><p>\r\n\r\n<br></p><h3 style=\"text-align: justify; margin-bottom: 11px;\"><b>Niềm cảm hứng đến từ BMW</b></h3><p>\r\n\r\n<br></p><p style=\"text-align:justify; margin-bottom:11px\"><a href=\"https://fptshop.com.vn/may-tinh-xach-tay/asus\">Asus</a> đã hợp tác với đội ngũ thiết kế của BMW để tạo nên mẫu <a href=\"https://fptshop.com.vn/may-tinh-xach-tay?nhu-cau=gaming-do-hoa\">laptop gaming</a>\r\n gọn gàng nhưng vẫn đầy phong cách. Đường cắt lồi dưới màn hình thể hiện\r\n ngôn ngữ thiết kế bất đối xứng phá cách; trong khi đó các đường gờ nổi \r\nlên và khe dốc dạng mang cá giúp máy trở nên “cool ngầu” hơn. Phần viền \r\nmàn hình siêu mỏng đẹp mắt, không chỉ nâng cao trải nghiệm màn hình mà \r\ncòn giúp laptop gọn gàng hơn đáng kể. Phiên bản màu đen tinh tế, thể \r\nhiện sự chuyên nghiệp và nổi bật cho các game thủ.</p><p>\r\n\r\n<br></p><p style=\"margin-bottom: 11px; text-align: center;\"><img alt=\"thiết kế Asus Strix G512-IAL013T\" src=\"https://fptshop.com.vn/Uploads/images/2015/Tin-Tuc/QuanLNH2/asus-strix-g15-g512-22.jpg\"></p><p>\r\n\r\n<br></p><h3 style=\"text-align: justify; margin-bottom: 11px;\"><b>Dành lợi thế trên màn hình 144 Hz</b></h3><p>\r\n\r\n<br></p><p style=\"text-align:justify; margin-bottom:11px\">Màn hình Asus Strix G512 có kích thước 15,6 inch, độ phân giải Full HD và <a href=\"https://fptshop.com.vn/tin-tuc/tu-van/man-hinh-ips-la-gi-34814\">tấm nền IPS</a>,\r\n hiển thị tuyệt đẹp mọi nội dung nhờ dải màu 100% RGB. Tất nhiên viền \r\nmàn hình mỏng sẽ mang đến khả năng hiển thị hấp dẫn hơn rất nhiều. Không\r\n chỉ vậy, màn hình này còn có tần số làm mới 144 Hz siêu nhanh, cho bạn \r\ntrải nghiệm chơi game mượt mà hơn và đặc biệt có lợi thế khi chơi những \r\ntựa game FPS. Bạn sẽ có những thao tác nhanh chóng hơn, bắt kịp hành \r\nđộng của đối phương và đưa ra những quyết định nhạy bén để dành chiến \r\nthắng.</p><p>\r\n\r\n<br></p><p style=\"margin-bottom: 11px; text-align: center;\"><img alt=\"màn hình Asus Strix G512-IAL013T\" src=\"https://fptshop.com.vn/Uploads/images/2015/Tin-Tuc/QuanLNH2/asus-strix-g15-g512-3.jpg\"></p><p>\r\n\r\n<br></p><h3 style=\"text-align: justify; margin-bottom: 11px;\"><b>Hiệu năng tuyệt vời với bộ vi xử lý Intel thế hệ thứ 10</b></h3><p>\r\n\r\n<br></p><p style=\"text-align:justify; margin-bottom:11px\">Asus Strix G512 là một\r\n cỗ máy chơi game mạnh mẽ, cho bạn niềm cảm hứng bất tận trong từng tựa \r\ngame. Phiên bản Asus Strix G512 IAL013T trang bị bộ vi xử lý Intel Core \r\ni5 10300H với 4 nhân 8 luồng, tốc độ xung nhịp tối đa lên tới 4.50 GHz \r\nmạnh mẽ. Bên cạnh đó là <a href=\"https://fptshop.com.vn/may-tinh-xach-tay?ram=8-gb\"><strong>8GB RAM</strong></a> DDR4 và <a href=\"https://fptshop.com.vn/may-tinh-xach-tay?o-cung=ssd-512-gb\"><strong>512GB ổ cứng SSD</strong></a> M.2 NVMe PCIe siêu tốc, giúp khởi chạy game nhanh hơn. Đồng thời việc <a href=\"https://fptshop.com.vn/tin-tuc/thu-thuat/ban-muon-nang-cap-may-tinh-hay-thuc-hien-ngay-nhung-dieu-nay-65090\">nâng cấp RAM và ổ cứng</a> dễ dàng giúp bạn có thể tự nâng cấp cấu hình linh hoạt nếu có nhu cầu.</p><p>\r\n\r\n<br></p><p style=\"margin-bottom: 11px; text-align: center;\"><img alt=\"cấu hình Asus Strix G512-IAL013T\" src=\"https://fptshop.com.vn/Uploads/images/2015/Tin-Tuc/QuanLNH2/asus-strix-g15-g512-12.jpg\"></p><p>\r\n\r\n<br></p><h3 style=\"text-align: justify; margin-bottom: 11px;\"><b>Card rời GTX 1650 Ti, nâng tầm đồ họa bằng kiến trúc Turing</b></h3><p>\r\n\r\n<br></p><p style=\"text-align:justify; margin-bottom:11px\">Sử dụng GPU đồ họa GTX\r\n 1650 Ti, card đồ họa với kiến trúc Turing mới nhất đến từ NVIDIA, Asus \r\nStrix G512 mang đến khả năng chơi game mượt mà, chất lượng đồ họa cao và\r\n chân thực. Đồng thời với việc tối ưu cho laptop, GTX 1650 Ti sẽ tiêu \r\ntốn ít năng lượng, tỏa nhiệt ít hơn, để các tựa game luôn diễn ra ổn \r\nđịnh. Bạn có thể chạy mượt các tựa game eSports phổ biến mà không lo \r\nhiện tượng tụt fps.</p><p>\r\n\r\n<br></p><p style=\"margin-bottom: 11px; text-align: center;\"><img alt=\"card rời Asus Strix G512-IAL013T\" src=\"https://fptshop.com.vn/Uploads/images/2015/Tin-Tuc/QuanLNH2/asus-strix-g15-g512-20.jpg\"></p><p>\r\n\r\n<br></p><h3 style=\"text-align: justify; margin-bottom: 11px;\"><b>Hệ thống tản nhiệt bằng kim loại lỏng cao cấp</b></h3><p>\r\n\r\n<br></p><p style=\"text-align:justify; margin-bottom:11px\">Với một chiếc laptop \r\ngaming, hệ thống tản nhiệt luôn đóng vai trò hết sức quan trọng. Asus \r\nStrix G512 có hiệu năng tản nhiệt vượt trội nhờ sự kết hợp giữa hệ thống\r\n tản nhiệt bằng kim loại lỏng trên CPU và mô-đun tản nhiệt tự làm sạch \r\nbằng quạt kép chữ N. Cơ chế vận hành tản nhiệt cả bên trong và bên ngoài\r\n giúp laptop luôn mát mẻ, không khí được lưu thông, đảm bảo hiệu năng \r\nluôn được tối ưu hóa. So với thế hệ trước, nhiệt độ laptop ROG mới thấp \r\nhơn 12 độ C và tiếng ồn giảm 4%. Ngoài ra bạn còn có thể chuyển đổi các \r\nchế độ tản nhiệt để kiểm soát nhiệt độ và độ ồn như ý muốn.</p><p>\r\n\r\n<br></p><p style=\"margin-bottom: 11px; text-align: center;\"><img alt=\"tản nhiệt Asus Strix G512-IAL013T\" src=\"https://fptshop.com.vn/Uploads/images/2015/Tin-Tuc/QuanLNH2/asus-strix-g15-g512-1.jpg\"></p><p>\r\n\r\n<br></p><h3 style=\"text-align: justify; margin-bottom: 11px;\"><b>Kết nối toàn diện</b></h3><p>\r\n\r\n<br></p><p style=\"text-align:justify; margin-bottom:11px\">Bạn có thể thoải mái \r\ncắm các thiết bị ngoại vi phục vụ cho công việc và chơi game nhờ khả \r\nnăng hỗ trợ kết nối rất toàn diện trên Asus Strix G512. Các cổng kết nối\r\n tiên tiến như USB 3.1 Gen 2 Type-C với Display Port 1.4 cho tốc độ \r\ntruyền dữ liệu siêu nhanh và kết nối dễ dàng với màn hình phụ. Ba cổng \r\nUSB 3.1 Gen 1 Type-A quen thuộc sẵn sàng cho các phụ kiện của bạn. Tất \r\nnhiên laptop cũng hỗ trợ cổng HDMI 2.0b và cổng Gigabit Ethernet, những \r\ncổng kết nối rất cần thiết.</p><p>\r\n\r\n<br></p><p style=\"margin-bottom: 11px; text-align: center;\"><img alt=\"kết nối Asus Strix G512-IAL013T\" src=\"https://fptshop.com.vn/Uploads/images/2015/Tin-Tuc/QuanLNH2/asus-strix-g15-g512-2.jpg\"></p><p>\r\n\r\n<br></p><h3 style=\"text-align: justify; margin-bottom: 11px;\"><b>Chuẩn Wi-Fi 6 mới nhất, tốc độ mạng không dây siêu nhanh</b></h3><p>\r\n\r\n<br></p><p style=\"text-align:justify; margin-bottom:11px\">Để đảm bảo tính di \r\nđộng của laptop chơi game, Asus Strix G512 trang bị chuẩn Wi-Fi 6 mới \r\nnhất, giúp tốc độ mạng không dây nhanh hơn, ổn định và bắt sóng khỏe \r\nhơn. Nhờ vậy bạn có thể chơi game bất cứ đâu mà không cần cắm dây LAN. \r\nThuật toán thông minh từ công nghệ Rangeboost của ROG sẽ tối đa hóa sự \r\nbao phủ của <a href=\"https://fptshop.com.vn/tin-tuc/danh-gia/tat-ca-nhung-gi-ban-can-biet-ve-chuan-wi-fi-6-moi-nhat-114640\"><strong>Wi-Fi 6</strong></a>, chọn ăng-ten tốt nhất cho vị trí thu sóng của bạn, giúp giảm điểm chết và tăng tầm thu thêm 30%.</p><p>\r\n\r\n<br></p><p style=\"margin-bottom: 11px; text-align: center;\"><img alt=\"wi-fi Asus Strix G512-IAL013T\" src=\"https://fptshop.com.vn/Uploads/images/2015/Tin-Tuc/QuanLNH2/asus-strix-g15-g512-18.jpg\"></p><p>\r\n\r\n<br></p><h3 style=\"text-align: justify; margin-bottom: 11px;\"><b>Tăng cường trải nghiệm âm thanh</b></h3><p>\r\n\r\n<br></p><p style=\"text-align:justify; margin-bottom:11px\">Để trải nghiệm game \r\nthực sự hấp dẫn, âm thanh là một phần không thể thiếu với các game thủ. \r\nCác loa side-fring với công nghệ khuếch đại thông minh, điều chỉnh âm \r\ntheo thời gian thực sẽ mang đến những âm thanh lớn, âm bass khỏe, độ méo\r\n tiếng thấp trên Asus Strix G512. Tha hồ đắm chìm trong tựa game mình \r\nyêu thích với những bản nhạc hùng tráng hay lắng nghe bước chân của kẻ \r\nthù để thao tác chính xác nhất.</p><p><br></p>', 'Intel Core i5-10300H', 'Dài 165.1 mm - Ngang 75.6 mm - Dày 8.9 mm', 'Dynamic AMOLED 2X, 2K+ (1440 x 3200 Pixels)', 'Chính 108 MP & Phụ 12 MP, 10 MP, 10 MP', 'Đài Loan', 'Asus', 1, 99, 2),
(4, 'Laptop Asus Gaming ROG Strix G512-IHN281T', 29000000, 28000000, 'assets/uploads/2976683299.jpg', 'Samsung Galaxy A32 4G là chiếc điện thoại thuộc phân khúc tầm trung nhưng sở hữu nhiều ưu điểm vượt trội về màn hình lớn sắc nét, bộ bốn camera 64 MP cùng vi xử lý hiệu năng cao và được bán ra với mức giá vô cùng tốt.', '<p><br></p><p style=\"text-align:justify; margin-bottom:11px\"><b>Phong cách thiết kế tối giản, trải nghiệm mạnh mẽ chính là những gì <a href=\"https://fptshop.com.vn/may-tinh-xach-tay/asus-gaming-rog-strix-g512-ihn281t-i7-10870h\">Asus Gaming ROG Strix G512</a> mang đến cho người dùng. Với <a href=\"https://fptshop.com.vn/may-tinh-xach-tay?cpu=intel-core-i7\">bộ vi xử lý Intel Core i7</a> 10875H, card rời GTX 1650Ti và màn hình 144Hz, Asus Gaming ROG Strix G512 sẵn sàng để bạn luôn đứng vững trên đường đua.</b></p><p>\r\n\r\n<br></p><p style=\"margin-bottom: 11px; text-align: center;\"><b><img alt=\"Asus Gaming ROG Strix G512\" src=\"https://fptshop.com.vn/Uploads/images/2015/Tin-Tuc/QuanLNH2/Asus-Gaming-ROG-Strix-G512-1.jpg\"></b></p><p>\r\n\r\n<br></p><h3 style=\"text-align: justify; margin-bottom: 11px;\"><b>Ngoại hình đơn giản nhưng vẫn đậm cá tính</b></h3><p>\r\n\r\n<br></p><p style=\"text-align:justify; margin-bottom:11px\">Asus đã hợp tác với đội ngũ thiết kế của BMW để tạo nên mẫu <a href=\"https://fptshop.com.vn/may-tinh-xach-tay?nhu-cau=gaming-do-hoa\">laptop gaming</a>\r\n gọn gàng nhưng vẫn đầy phong cách. Đường cắt lồi dưới màn hình thể hiện\r\n ngôn ngữ thiết kế bất đối xứng phá cách; trong khi đó các đường gờ nổi \r\nlên và khe dốc dạng mang cá giúp máy trở nên “cool ngầu” hơn. Phần viền \r\nmàn hình siêu mỏng đẹp mắt, không chỉ nâng cao trải nghiệm màn hình mà \r\ncòn giúp laptop gọn gàng hơn đáng kể. Phiên bản màu đen truyền thống thể\r\n hiện sự chuyên nghiệp và nổi bật cho các game thủ.</p><p>\r\n\r\n<br></p><p style=\"margin-bottom: 11px; text-align: center;\"><img alt=\"thiết kế Asus Gaming ROG Strix G512\" src=\"https://fptshop.com.vn/Uploads/images/2015/Tin-Tuc/QuanLNH2/Asus-Gaming-ROG-Strix-G512-2.jpg\"></p><p>\r\n\r\n<br></p><h3 style=\"text-align: justify; margin-bottom: 11px;\"><b>Tăng tốc trong mọi tựa game</b></h3><p>\r\n\r\n<br></p><p style=\"text-align:justify; margin-bottom:11px\">Asus ROG Strix G512 là\r\n một cỗ máy chơi game mạnh mẽ, cho bạn niềm cảm hứng bất tận trong từng \r\ntựa game. Phiên bản Asus Strix G512-IHN281T đã được nâng cấp lên bộ vi \r\nxử lý Intel Core i7 10870H với 8 nhân 16 luồng, tốc độ xung nhịp tối đa \r\nlên tới 5.0 GHz siêu mạnh mẽ. Bên cạnh đó là <a href=\"https://fptshop.com.vn/may-tinh-xach-tay?ram=8-gb\"><strong>8GB RAM DDR4</strong></a> và <a href=\"https://fptshop.com.vn/may-tinh-xach-tay?o-cung=ssd-512-gb\"><strong>512GB ổ cứng SSD</strong></a>\r\n M.2 NVMe PCIe siêu tốc, giúp khởi chạy game nhanh hơn. Đồng thời việc \r\nnâng cấp RAM và ổ cứng dễ dàng giúp bạn có thể tự nâng cấp cấu hình linh\r\n hoạt nếu có nhu cầu.</p><p>\r\n\r\n<br></p><p style=\"margin-bottom: 11px; text-align: center;\"><img alt=\"cấu hình Asus Gaming ROG Strix G512\" src=\"https://fptshop.com.vn/Uploads/images/2015/Tin-Tuc/QuanLNH2/Asus-Gaming-ROG-Strix-G512-3.jpg\"></p><p>\r\n\r\n<br></p><h3 style=\"text-align: justify; margin-bottom: 11px;\"><b>Card đồ họa rời GTX 1650 Ti, cho hiệu ứng game chân thực</b></h3><p>\r\n\r\n<br></p><p style=\"text-align:justify; margin-bottom:11px\">Sử dụng GPU đồ họa GTX\r\n 1650 Ti, card đồ họa với kiến trúc Turing tiên tiến đến từ NVIDIA, Asus\r\n Strix G512 mang đến khả năng chơi game mượt mà, chất lượng đồ họa cao \r\nvà chân thực. Đồng thời với việc tối ưu cho laptop, GTX 1650 Ti sẽ tiêu \r\ntốn ít năng lượng, tỏa nhiệt ít hơn, để các tựa game luôn diễn ra ổn \r\nđịnh. Bạn có thể chạy mượt các tựa game eSports phổ biến mà không lo \r\nhiện tượng tụt fps.</p><p>\r\n\r\n<br></p><p style=\"margin-bottom: 11px; text-align: center;\"><img alt=\"card rời Asus Gaming ROG Strix G512\" src=\"https://fptshop.com.vn/Uploads/images/2015/Tin-Tuc/QuanLNH2/Asus-Gaming-ROG-Strix-G512-4.jpg\"></p><p>\r\n\r\n<br></p><h3 style=\"text-align: justify; margin-bottom: 11px;\"><b>Nắm bắt từng chuyển động trên màn hình 144Hz</b></h3><p>\r\n\r\n<br></p><p style=\"text-align:justify; margin-bottom:11px\">Màn hình Asus ROG Strix G512 có kích thước 15,6 inch, độ phân giải Full HD và <a href=\"https://fptshop.com.vn/tin-tuc/tu-van/man-hinh-ips-la-gi-34814\">tấm nền IPS</a>,\r\n hiển thị tuyệt đẹp mọi nội dung nhờ dải màu 100% sRGB. Tất nhiên viền \r\nmàn hình mỏng sẽ mang đến khả năng hiển thị hấp dẫn hơn rất nhiều. Không\r\n chỉ vậy, màn hình này còn có tần số làm mới 144 Hz siêu nhanh, cho bạn \r\ntrải nghiệm chơi game mượt mà hơn và đặc biệt có lợi thế khi chơi <a href=\"https://fptshop.com.vn/tin-tuc/giai-tri/top-nhung-tua-game-fps-hay-nhat-2019-phan-1-105238\">những tựa game FPS</a>.\r\n Bạn sẽ có những thao tác nhanh chóng hơn, bắt kịp hành động của đối thủ\r\n và đưa ra những quyết định nhạy bén để dành chiến thắng.</p><p>\r\n\r\n<br></p><p style=\"margin-bottom: 11px; text-align: center;\"><img alt=\"màn hình Asus Gaming ROG Strix G512\" src=\"https://fptshop.com.vn/Uploads/images/2015/Tin-Tuc/QuanLNH2/Asus-Gaming-ROG-Strix-G512-5.jpg\"></p><p>\r\n\r\n<br></p><h3 style=\"text-align: justify; margin-bottom: 11px;\"><b>Tận hưởng âm thanh đỉnh cao</b></h3><p>\r\n\r\n<br></p><p style=\"text-align:justify; margin-bottom:11px\">Để trải nghiệm game \r\nthực sự hấp dẫn, âm thanh là một phần không thể thiếu với các game thủ. \r\nCác loa side-fring với công nghệ khuếch đại thông minh, điều chỉnh âm \r\ntheo thời gian thực sẽ mang đến những âm thanh lớn, âm bass khỏe, độ méo\r\n tiếng thấp trên Asus Strix G512. Tha hồ đắm chìm trong tựa game mình \r\nyêu thích với những bản nhạc hùng tráng hay lắng nghe bước chân của kẻ \r\nthù để thao tác chính xác nhất.</p><p>\r\n\r\n<br></p><p style=\"margin-bottom: 11px; text-align: center;\"><img alt=\"âm thanh Asus Gaming ROG Strix G512\" src=\"https://fptshop.com.vn/Uploads/images/2015/Tin-Tuc/QuanLNH2/Asus-Gaming-ROG-Strix-G512-6.jpg\"></p><p>\r\n\r\n<br></p><h3 style=\"text-align: justify; margin-bottom: 11px;\"><b>Công nghệ tản nhiệt kim loại lỏng tiên tiến</b></h3><p>\r\n\r\n<br></p><p style=\"text-align:justify; margin-bottom:11px\">Với một chiếc laptop \r\ngaming, hệ thống tản nhiệt luôn đóng vai trò hết sức quan trọng. Asus \r\nStrix G512 có hiệu năng tản nhiệt vượt trội nhờ sự kết hợp giữa hệ thống\r\n tản nhiệt bằng kim loại lỏng trên CPU và mô-đun tản nhiệt tự làm sạch \r\nbằng quạt kép chữ N. Cơ chế vận hành tản nhiệt cả bên trong và bên ngoài\r\n giúp laptop luôn mát mẻ, không khí được lưu thông, đảm bảo hiệu năng \r\nluôn được tối ưu hóa. So với thế hệ trước, nhiệt độ <a href=\"https://fptshop.com.vn/may-tinh-xach-tay/asus-rog\">laptop ROG</a>\r\n mới thấp hơn 12 độ C và tiếng ồn giảm 4%. Ngoài ra bạn còn có thể \r\nchuyển đổi các chế độ tản nhiệt để kiểm soát nhiệt độ và độ ồn như ý \r\nmuốn.</p><p>\r\n\r\n<br></p><p style=\"margin-bottom: 11px; text-align: center;\"><img alt=\"tản nhiệt Asus Gaming ROG Strix G512\" src=\"https://fptshop.com.vn/Uploads/images/2015/Tin-Tuc/QuanLNH2/Asus-Gaming-ROG-Strix-G512-7.jpg\"></p><p>\r\n\r\n<br></p><h3 style=\"text-align: justify; margin-bottom: 11px;\"><b>Chuẩn Wi-Fi 6 mới nhất</b></h3><p>\r\n\r\n<br></p><p style=\"text-align:justify; margin-bottom:11px\">Để đảm bảo tính di động của <a href=\"https://fptshop.com.vn/may-tinh-xach-tay?nhu-cau=gaming-do-hoa\">laptop chơi game</a>, Asus Strix G512 trang bị <a href=\"https://fptshop.com.vn/tin-tuc/danh-gia/tat-ca-nhung-gi-ban-can-biet-ve-chuan-wi-fi-6-moi-nhat-114640\">chuẩn Wi-Fi 6 mới nhất</a>,\r\n giúp tốc độ mạng không dây nhanh hơn, ổn định và bắt sóng khỏe hơn. Nhờ\r\n vậy bạn có thể chơi game bất cứ đâu mà không cần cắm dây LAN. Thuật \r\ntoán thông minh từ công nghệ Rangeboost của ROG sẽ tối đa hóa sự bao phủ\r\n của Wi-Fi 6, chọn ăng-ten tốt nhất cho vị trí thu sóng của bạn, giúp \r\ngiảm điểm chết và tăng tầm thu thêm 30%.</p><p>\r\n\r\n<br></p><p style=\"margin-bottom: 11px; text-align: center;\"><img alt=\"wifi Asus Gaming ROG Strix G512\" src=\"https://fptshop.com.vn/Uploads/images/2015/Tin-Tuc/QuanLNH2/Asus-Gaming-ROG-Strix-G512-8.jpg\"></p><p>\r\n\r\n<br></p><h3 style=\"text-align: justify; margin-bottom: 11px;\"><b>Nhanh chóng kết nối với mọi thiết bị ngoại vi</b></h3><p>\r\n\r\n<br></p><p style=\"text-align:justify; margin-bottom:11px\">Bạn có thể thoải mái \r\ncắm các thiết bị ngoại vi phục vụ cho công việc và chơi game nhờ khả \r\nnăng hỗ trợ kết nối rất toàn diện trên Asus Strix G512. Các cổng kết nối\r\n tiên tiến như USB 3.1 Gen 2 Type-C với Display Port 1.4 cho tốc độ \r\ntruyền dữ liệu siêu nhanh và kết nối dễ dàng với màn hình phụ. Ba cổng \r\nUSB 3.1 Gen 1 Type-A quen thuộc sẵn sàng cho các phụ kiện của bạn. Tất \r\nnhiên <a href=\"https://fptshop.com.vn/may-tinh-xach-tay\">laptop</a> cũng hỗ trợ cổng HDMI 2.0b và cổng Gigabit Ethernet, những cổng kết nối rất cần thiết.</p><p><br></p>', 'MediaTek Helio G80', 'Dài 158.9 mm - Ngang 73.6 mm - Dày 8.4 mm', 'Super AMOLED Full HD+ (1080 x 2400 Pixels)', 'Chính 64 MP & Phụ 8 MP, 5MP, 5MP', 'Đài Loan', 'Asus', 1, 99, 2),
(5, 'Dell G3 15 3500B i7 10750H', 31990000, 31790000, 'assets/uploads/3914921291.jpg', 'Dell G3 15 3500B là phiên bản mạnh nhất của dòng laptop chơi game Dell G3 15 2020. Với bộ vi xử lý Intel Core i7 10750H và card rời GTX 1660 Ti, Dell G3 15 3500B có sức mạnh đột phá để mang đến trải nghiệm chơi game đỉnh cao.', '<p><br></p><p style=\"text-align:justify; margin-bottom:11px\"><b><a href=\"https://fptshop.com.vn/may-tinh-xach-tay/dell-g3-15-3500b-i7-10750h\">Dell G3 15 3500B</a> là phiên bản mạnh nhất của dòng laptop chơi game Dell G3 15 2020. Với <a href=\"https://fptshop.com.vn/may-tinh-xach-tay?cpu=intel-core-i7\">bộ vi xử lý Intel Core i7</a> 10750H và card rời GTX 1660 Ti, Dell G3 15 3500B có sức mạnh đột phá để mang đến trải nghiệm chơi game đỉnh cao.</b></p><p>\r\n\r\n<br></p><p style=\"margin-bottom: 11px; text-align: center;\"><img alt=\"Dell G3 15 3500B\" src=\"https://img.fpt.shop/f_jpg/cmpr_10/https://fptshop.com.vn/Uploads/images/2015/Tin-Tuc/QuanLNH2/dell-g3-15-7.jpg\"></p><p>\r\n\r\n<br></p><h3 style=\"text-align: justify; margin-bottom: 11px;\"><b>Mạnh mẽ vượt trội với Intel Core i7 thế hệ thứ 10</b></h3><p>\r\n\r\n<br></p><p style=\"text-align:justify; margin-bottom:11px\">Thỏa sức “cân” mọi tựa\r\n game với sức mạnh đáng kinh ngạc của Dell G3 15 3500B. Bộ vi xử lý \r\nIntel Core i7 10750H với 6 lõi 12 luồng và tốc độ tối đa lên tới 5.00 \r\nGHz sẽ giúp cho trải nghiệm game của bạn không bị gián đoạn vì những \r\nhiện tượng giật lag. Ngoài ra bạn còn có thể livestream, xem video và \r\nlàm mọi công việc khác trên chiếc <a href=\"https://fptshop.com.vn/may-tinh-xach-tay?nhu-cau=gaming-do-hoa\">laptop chơi game</a> của mình.</p><p>\r\n\r\n<br></p><p style=\"margin-bottom: 11px; text-align: center;\"><img alt=\"cấu hình Dell G3 15 3500B\" src=\"https://img.fpt.shop/f_jpg/cmpr_10/https://fptshop.com.vn/Uploads/images/2015/Tin-Tuc/QuanLNH2/dell-g3-15-5.jpg\"></p><p>\r\n\r\n<br></p><h3 style=\"text-align: justify; margin-bottom: 11px;\"><b>Card rời GTX 1660 Ti, livestream chơi game thoải mái</b></h3><p>\r\n\r\n<br></p><p style=\"text-align:justify; margin-bottom:11px\">Phiên bản Dell G3 15 3500B mang trên mình <a href=\"https://fptshop.com.vn/may-tinh-xach-tay?card-do-hoa=nvidia-geforce-series\">card đồ họa rời NVIDIA GeForce</a>\r\n GTX 1660 Ti 6GB GDDR6 với bộ vi xử lý đa luồng mạnh mẽ và kiến trúc \r\nTuring đã từng đạt giải thưởng, cho khả năng xử lý đồ họa xuất sắc. Sức \r\nmạnh của GTX 1660 Ti tương đương với GTX 1070, chơi tốt cả những tựa \r\ngame bom tấn AAA. Hơn nữa, GTX 1660 Ti còn tối ưu cho hoạt động vừa chơi\r\n game vừa livestram đang là xu hướng hiện nay.</p><p>\r\n\r\n<br></p><p style=\"margin-bottom: 11px; text-align: center;\"><img alt=\"card rời Dell G3 15 3500B\" src=\"https://img.fpt.shop/f_jpg/cmpr_10/https://fptshop.com.vn/Uploads/images/2015/Tin-Tuc/QuanLNH2/dell-g3-15-15.jpg\"></p><p>\r\n\r\n<br></p><h3 style=\"text-align: justify; margin-bottom: 11px;\"><b>16GB RAM và 512GB SSD</b></h3><p>\r\n\r\n<br></p><p style=\"text-align:justify; margin-bottom:11px\">Trang bị sẵn <a href=\"https://fptshop.com.vn/may-tinh-xach-tay?ram=16-gb\"><strong>16GB RAM</strong></a> DDR4 2933MHz hiệu năng cao và <a href=\"https://fptshop.com.vn/may-tinh-xach-tay?o-cung=ssd-512-gb\"><strong>ổ cứng SSD 512GB</strong></a>,\r\n Dell G3 15 có tốc độ cực nhanh trong suốt cả quá trình sử dụng. Từ khởi\r\n động máy, mở ứng dụng, tải tệp tin, sao chép dữ liệu cho đến vào game, \r\ntất cả đều diễn ra rất nhanh chóng, không để bạn phải chờ đợi.</p><p>\r\n\r\n<br></p><p style=\"margin-bottom: 11px; text-align: center;\"><img alt=\"RAM Dell G3 15 3500B\" src=\"https://img.fpt.shop/f_jpg/cmpr_10/https://fptshop.com.vn/Uploads/images/2015/Tin-Tuc/QuanLNH2/dell-g3-15-2.jpg\"></p><p>\r\n\r\n<br></p><h3 style=\"text-align: justify; margin-bottom: 11px;\"><b>Kích hoạt sức mạnh tối đa chỉ sau một lần nhấn</b></h3><p>\r\n\r\n<br></p><p style=\"text-align:justify; margin-bottom:11px\">Chơi những game nặng \r\nluôn đòi hỏi hệ thống phải hoạt động ở công suất tối đa. Với Dell G3 15,\r\n đơn giản bạn chỉ cần kích hoạt chế độ hiệu năng cao bằng tổ hợp phím \r\nFn+G. Tính năng Game Shift sẽ ngay lập tức tối ưu hóa hiệu năng, tối đa \r\ntốc độ quạt để bộ xử lý hoạt động mạnh hơn, máy mát mẻ hơn. Sau khi chơi\r\n game, bạn có thể nhấn tổ hợp phím trên một lần nữa để laptop trở về \r\ntrạng thái mặc định, làm những tác vụ thông thường.</p><p>\r\n\r\n<br></p><p style=\"margin-bottom: 11px; text-align: center;\"><img alt=\"hiệu năng Dell G3 15 3500B\" src=\"https://img.fpt.shop/f_jpg/cmpr_10/https://fptshop.com.vn/Uploads/images/2015/Tin-Tuc/QuanLNH2/dell-g3-15-8.jpg\"></p><p>\r\n\r\n<br></p><h3 style=\"text-align: justify; margin-bottom: 11px;\"><b>Luôn luôn mát mẻ</b></h3><p>\r\n\r\n<br></p><p style=\"text-align:justify; margin-bottom:11px\">Dell G3 15 được trang \r\nbị hệ thống làm mát bằng quạt kép, giúp nhanh chóng tản nhiệt ra ngoài, \r\nphần cứng luôn luôn mát mẻ và đạt được hiệu suất tốt nhất.</p><p>\r\n\r\n<br></p><h3 style=\"text-align: justify; margin-bottom: 11px;\"><b>Quản lý và thiết lập hiệu năng đơn giản</b></h3><p>\r\n\r\n<br></p><p style=\"text-align:justify; margin-bottom:11px\">Trên Dell G3 15 có một\r\n phần mềm mang tên Alienware Command Center. Đây là nơi bạn có thể tinh \r\nchỉnh tất cả cài đặt hệ thống cho từng tựa game, quản lý cả phần cứng và\r\n phần mềm để thiết lập các chế độ hiệu năng theo ý muốn.</p><p>\r\n\r\n<br></p><p style=\"margin-bottom: 11px; text-align: center;\"><img alt=\"hiệu năng Dell G3 15 3500B\" src=\"https://img.fpt.shop/f_jpg/cmpr_10/https://fptshop.com.vn/Uploads/images/2015/Tin-Tuc/QuanLNH2/dell-g3-15-13.jpg\"></p><p>\r\n\r\n<br></p><h3 style=\"text-align: justify; margin-bottom: 11px;\"><b>Hiển thị sắc nét, tần số quét 120Hz siêu mượt</b></h3><p>\r\n\r\n<br></p><p style=\"text-align:justify; margin-bottom:11px\">Phần viền màn hình \r\nDell G3 15 được làm rất mỏng, đặc biệt là ở hai cạnh bên để bạn có được \r\ntrải nghiệm hình ảnh tốt hơn. Chất lượng từ <a href=\"https://fptshop.com.vn/tin-tuc/tu-van/man-hinh-ips-la-gi-34814\">màn hình IPS Full HD</a>\r\n giúp mọi thứ trở nên sống động, chân thực, hiển thị xuất sắc những tựa \r\ngame có đồ họa cao. Hơn nữa, màn hình Dell G3 15 3500B còn có tần số \r\nquét 120Hz, hiển thị mượt mà hơn, thích hợp cho những tựa game fps.</p><p>\r\n\r\n<br></p><p style=\"margin-bottom: 11px; text-align: center;\"><img alt=\"màn hình Dell G3 15 3500B\" src=\"https://img.fpt.shop/f_jpg/cmpr_10/https://fptshop.com.vn/Uploads/images/2015/Tin-Tuc/QuanLNH2/dell-g3-15-6.jpg\"></p><p>\r\n\r\n<br></p><h3 style=\"text-align: justify; margin-bottom: 11px;\"><b>Trải nghiệm âm thanh nổi 3D ngay trên loa ngoài</b></h3><p>\r\n\r\n<br></p><p style=\"text-align:justify; margin-bottom:11px\">Dải loa kép với âm \r\nthanh 3D nahimic dành cho game thủ sẽ giúp cho những giờ phút chơi game \r\ncủa bạn trở nên tuyệt vời. Từng tiếng động, nhạc nền đều được tái hiện \r\nrõ nét để bạn thực sự nhập tâm vào trò chơi.</p><p>\r\n\r\n<br></p><p style=\"margin-bottom: 11px; text-align: center;\"><img alt=\"âm thanh Dell G3 15 3500B\" src=\"https://img.fpt.shop/f_jpg/cmpr_10/https://fptshop.com.vn/Uploads/images/2015/Tin-Tuc/QuanLNH2/dell-g3-15-9.jpg\"></p><p>\r\n\r\n<br></p><h3 style=\"text-align: justify; margin-bottom: 11px;\"><b>Gọn nhẹ bền bỉ đậm chất riêng</b></h3><p>\r\n\r\n<br></p><p style=\"text-align:justify; margin-bottom:11px\">Dell G3 15 có thiết kế\r\n đầy phong cách, thể hiện chất riêng của game thủ nhưng vẫn mang hơi \r\nhướng hiện đại, bền bỉ của thương hiệu Dell. Những đường cắt táo bạo, \r\nphiên bản đen tuyền cá tính cùng những dải màu xanh tạo điểm nhấn, Dell \r\nG3 15 cho bạn thêm niềm cảm hứng trong mỗi trận chiến game. Hơn nữa với \r\nthiết kế gọn gàng và trọng lượng chỉ 2.34 kg, bạn có thể dễ dàng mang \r\nlaptop đi khắp mọi nơi để tận hưởng đam mê.</p><p><br></p>', 'Intel Core i7-10750H', '364.46 x 254 x 21.60 ~ 30.96', '15.6\", 1920 x 1080 Pixel, WVA, 120 Hz, 250 nits, WVA Anti-glare LED Backlit Narrow Border', 'Webcame: RGB HD Camera', 'Mỹ', 'Dell', 0, 100, 3);

-- --------------------------------------------------------

--
-- Table structure for table `rams`
--

CREATE TABLE `rams` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `rams`
--

INSERT INTO `rams` (`id`, `name`, `value`) VALUES
(1, '4GB', '4GB'),
(2, '6GB', '6GB'),
(3, '2GB', '2GB'),
(4, '8GB', '8GB');

-- --------------------------------------------------------

--
-- Table structure for table `rams_products`
--

CREATE TABLE `rams_products` (
  `id` int(11) NOT NULL,
  `ram_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `rams_products`
--

INSERT INTO `rams_products` (`id`, `ram_id`, `product_id`) VALUES
(2, 1, 2),
(3, 4, 3),
(4, 1, 4),
(5, 2, 4),
(6, 4, 5),
(7, 4, 1);

-- --------------------------------------------------------

--
-- Table structure for table `slides`
--

CREATE TABLE `slides` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `sub_title` varchar(255) NOT NULL,
  `slide_desc` varchar(255) NOT NULL,
  `image_url` varchar(255) NOT NULL,
  `button_title` varchar(255) NOT NULL,
  `button_url` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `slides`
--

INSERT INTO `slides` (`id`, `title`, `sub_title`, `slide_desc`, `image_url`, `button_title`, `button_url`) VALUES
(1, 'Laptop Mỏng Nhẹ', 'Cam kết giá tốt', 'Nhanh tay Đặt Mua Ngay !', 'assets/uploads/9121878976.jpg', 'Mua Ngay', '#'),
(2, 'Thiết Kế Ấn Tượng', 'Màn Hình Sắc Nét', 'Giảm giá 20% vào tuần này !', 'assets/uploads/8245737558.jpg', 'Mua Ngay', '#');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `fullname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `address` varchar(500) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `role` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `fullname`, `email`, `address`, `phone`, `role`) VALUES
(1, 'admin', 'e10adc3949ba59abbe56e057f20f883e', 'HE', 'HE@gmail.com', 'Thái Nguyên', '0988888888', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `colors`
--
ALTER TABLE `colors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `colors_products`
--
ALTER TABLE `colors_products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `configs`
--
ALTER TABLE `configs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `images_product`
--
ALTER TABLE `images_product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `memories`
--
ALTER TABLE `memories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `memories_products`
--
ALTER TABLE `memories_products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders_products`
--
ALTER TABLE `orders_products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rams`
--
ALTER TABLE `rams`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rams_products`
--
ALTER TABLE `rams_products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slides`
--
ALTER TABLE `slides`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `colors`
--
ALTER TABLE `colors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `colors_products`
--
ALTER TABLE `colors_products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `configs`
--
ALTER TABLE `configs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `images_product`
--
ALTER TABLE `images_product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `memories`
--
ALTER TABLE `memories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `memories_products`
--
ALTER TABLE `memories_products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `orders_products`
--
ALTER TABLE `orders_products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `rams`
--
ALTER TABLE `rams`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `rams_products`
--
ALTER TABLE `rams_products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `slides`
--
ALTER TABLE `slides`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
