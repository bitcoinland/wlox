ALTER TABLE content ADD `title_pt` varchar(255) NOT NULL;
ALTER TABLE content ADD `content_pt` BLOB NOT NULL;
ALTER TABLE content CHANGE  `title_pt`  `title_pt` VARCHAR( 255 ) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL ;

ALTER TABLE emails ADD `title_pt` varchar(255) NOT NULL;
ALTER TABLE emails ADD `content_pt` BLOB NOT NULL;
ALTER TABLE emails CHANGE  `title_pt`  `title_pt` VARCHAR( 255 ) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL ;

ALTER TABLE lang ADD `pt` varchar(255) NOT NULL;
ALTER TABLE lang CHANGE `pt` `pt` VARCHAR( 255 ) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL;

ALTER TABLE order_types ADD `name_pt` varchar(255) NOT NULL;
ALTER TABLE order_types CHANGE  `name_pt`  `name_pt` VARCHAR( 255 ) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL ;

ALTER TABLE transaction_types ADD `name_pt` varchar(255) NOT NULL;
ALTER TABLE transaction_types CHANGE  `name_pt`  `name_pt` VARCHAR( 255 ) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL ;

ALTER TABLE request_types ADD `name_pt` varchar(255) NOT NULL;
ALTER TABLE request_types CHANGE  `name_pt`  `name_pt` VARCHAR( 255 ) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL ;

ALTER TABLE request_status ADD `name_pt` varchar(255) NOT NULL;
ALTER TABLE request_status CHANGE  `name_pt`  `name_pt` VARCHAR( 255 ) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL ;

ALTER TABLE request_descriptions ADD `name_pt` varchar(255) NOT NULL;
ALTER TABLE request_descriptions CHANGE  `name_pt`  `name_pt` VARCHAR( 255 ) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL ;

ALTER TABLE history_actions ADD `name_pt` varchar(255) NOT NULL;
ALTER TABLE history_actions CHANGE  `name_pt`  `name_pt` VARCHAR( 255 ) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL ;

INSERT INTO `admin_controls_methods` (`id`, `method`, `arguments`, `order`, `control_id`, `p_id`) VALUES
(2839, 'textInput', 'a:13:{s:4:"name";s:7:"name_pt";s:7:"caption";s:9:"Name (PT)";s:8:"required";s:0:"";s:5:"value";s:0:"";s:2:"id";s:0:"";s:13:"db_field_type";s:0:"";s:5:"class";s:0:"";s:7:"jscript";s:0:"";s:5:"style";s:0:"";s:15:"is_manual_array";s:0:"";s:9:"is_unique";s:0:"";s:12:"default_text";s:0:"";s:17:"delete_whitespace";s:0:"";}', 2, 258, 0),
(2838, 'field', 'a:14:{s:4:"name";s:7:"name_pt";s:7:"caption";s:16:"Description (PT)";s:8:"subtable";s:0:"";s:15:"subtable_fields";s:0:"";s:8:"link_url";s:0:"";s:11:"concat_char";s:0:"";s:7:"in_form";s:0:"";s:10:"f_id_field";s:0:"";s:8:"order_by";s:0:"";s:9:"order_asc";s:0:"";s:11:"link_is_tab";s:0:"";s:16:"limit_is_curdate";s:0:"";s:14:"override_value";s:0:"";s:13:"link_id_field";s:0:"";}', 2, 230, 0),
(2837, 'textInput', 'a:13:{s:4:"name";s:7:"name_pt";s:7:"caption";s:16:"Description (PT)";s:8:"required";s:1:"1";s:5:"value";s:0:"";s:2:"id";s:0:"";s:13:"db_field_type";s:0:"";s:5:"class";s:0:"";s:7:"jscript";s:0:"";s:5:"style";s:0:"";s:15:"is_manual_array";s:0:"";s:9:"is_unique";s:0:"";s:12:"default_text";s:0:"";s:17:"delete_whitespace";s:0:"";}', 2, 229, 0),
(2836, 'field', 'a:14:{s:4:"name";s:7:"name_pt";s:7:"caption";s:9:"Name (PT)";s:8:"subtable";s:0:"";s:15:"subtable_fields";s:0:"";s:8:"link_url";s:0:"";s:11:"concat_char";s:0:"";s:7:"in_form";s:0:"";s:10:"f_id_field";s:0:"";s:8:"order_by";s:0:"";s:9:"order_asc";s:0:"";s:11:"link_is_tab";s:0:"";s:16:"limit_is_curdate";s:0:"";s:14:"override_value";s:0:"";s:13:"link_id_field";s:0:"";}', 2, 227, 0),
(2835, 'textInput', 'a:13:{s:4:"name";s:7:"name_pt";s:7:"caption";s:9:"Name (PT)";s:8:"required";s:1:"1";s:5:"value";s:0:"";s:2:"id";s:0:"";s:13:"db_field_type";s:0:"";s:5:"class";s:0:"";s:7:"jscript";s:0:"";s:5:"style";s:0:"";s:15:"is_manual_array";s:0:"";s:9:"is_unique";s:0:"";s:12:"default_text";s:0:"";s:17:"delete_whitespace";s:0:"";}', 2, 226, 0),
(2834, 'field', 'a:14:{s:4:"name";s:7:"name_pt";s:7:"caption";s:9:"Name (PT)";s:8:"subtable";s:0:"";s:15:"subtable_fields";s:0:"";s:8:"link_url";s:0:"";s:11:"concat_char";s:0:"";s:7:"in_form";s:0:"";s:10:"f_id_field";s:0:"";s:8:"order_by";s:0:"";s:9:"order_asc";s:0:"";s:11:"link_is_tab";s:0:"";s:16:"limit_is_curdate";s:0:"";s:14:"override_value";s:0:"";s:13:"link_id_field";s:0:"";}', 2, 223, 0),
(2833, 'textInput', 'a:13:{s:4:"name";s:7:"name_pt";s:7:"caption";s:9:"Name (PT)";s:8:"required";s:1:"1";s:5:"value";s:0:"";s:2:"id";s:0:"";s:13:"db_field_type";s:0:"";s:5:"class";s:0:"";s:7:"jscript";s:0:"";s:5:"style";s:0:"";s:15:"is_manual_array";s:0:"";s:9:"is_unique";s:0:"";s:12:"default_text";s:0:"";s:17:"delete_whitespace";s:0:"";}', 2, 222, 0),
(2832, 'field', 'a:14:{s:4:"name";s:7:"name_pt";s:7:"caption";s:9:"Name (PT)";s:8:"subtable";s:0:"";s:15:"subtable_fields";s:0:"";s:8:"link_url";s:0:"";s:11:"concat_char";s:0:"";s:7:"in_form";s:0:"";s:10:"f_id_field";s:0:"";s:8:"order_by";s:0:"";s:9:"order_asc";s:0:"";s:11:"link_is_tab";s:0:"";s:16:"limit_is_curdate";s:0:"";s:14:"override_value";s:0:"";s:13:"link_id_field";s:0:"";}', 2, 220, 0),
(2831, 'textInput', 'a:13:{s:4:"name";s:7:"name_pt";s:7:"caption";s:9:"Name (PT)";s:8:"required";s:1:"1";s:5:"value";s:0:"";s:2:"id";s:0:"";s:13:"db_field_type";s:0:"";s:5:"class";s:0:"";s:7:"jscript";s:0:"";s:5:"style";s:0:"";s:15:"is_manual_array";s:0:"";s:9:"is_unique";s:0:"";s:12:"default_text";s:0:"";s:17:"delete_whitespace";s:0:"";}', 2, 219, 0),
(2830, 'field', 'a:14:{s:4:"name";s:7:"name_pt";s:7:"caption";s:9:"Name (PT)";s:8:"subtable";s:0:"";s:15:"subtable_fields";s:0:"";s:8:"link_url";s:0:"";s:11:"concat_char";s:0:"";s:7:"in_form";s:0:"";s:10:"f_id_field";s:0:"";s:8:"order_by";s:0:"";s:9:"order_asc";s:0:"";s:11:"link_is_tab";s:0:"";s:16:"limit_is_curdate";s:0:"";s:14:"override_value";s:0:"";s:13:"link_id_field";s:0:"";}', 2, 212, 0),
(2829, 'textInput', 'a:13:{s:4:"name";s:7:"name_pt";s:7:"caption";s:9:"Name (PT)";s:8:"required";s:1:"1";s:5:"value";s:0:"";s:2:"id";s:0:"";s:13:"db_field_type";s:0:"";s:5:"class";s:0:"";s:7:"jscript";s:0:"";s:5:"style";s:0:"";s:15:"is_manual_array";s:0:"";s:9:"is_unique";s:0:"";s:12:"default_text";s:0:"";s:17:"delete_whitespace";s:0:"";}', 2, 211, 0),
(2828, 'field', 'a:14:{s:4:"name";s:2:"pt";s:7:"caption";s:10:"Portuguese";s:8:"subtable";s:0:"";s:15:"subtable_fields";s:0:"";s:8:"link_url";s:0:"";s:11:"concat_char";s:0:"";s:7:"in_form";s:0:"";s:10:"f_id_field";s:0:"";s:8:"order_by";s:0:"";s:9:"order_asc";s:0:"";s:11:"link_is_tab";s:0:"";s:16:"limit_is_curdate";s:0:"";s:14:"override_value";s:0:"";s:13:"link_id_field";s:0:"";}', 3, 178, 0),
(2827, 'textInput', 'a:13:{s:4:"name";s:2:"pt";s:7:"caption";s:10:"Portuguese";s:8:"required";s:0:"";s:5:"value";s:0:"";s:2:"id";s:0:"";s:13:"db_field_type";s:0:"";s:5:"class";s:0:"";s:7:"jscript";s:0:"";s:5:"style";s:0:"";s:15:"is_manual_array";s:0:"";s:9:"is_unique";s:0:"";s:12:"default_text";s:0:"";s:17:"delete_whitespace";s:0:"";}', 4, 139, 0),
(2826, 'textEditor', 'a:11:{s:4:"name";s:10:"content_pt";s:7:"caption";s:12:"Content (PT)";s:8:"required";s:0:"";s:5:"value";s:0:"";s:2:"id";s:0:"";s:7:"echo_on";s:0:"";s:5:"class";s:0:"";s:8:"is_basic";s:0:"";s:12:"allow_images";s:0:"";s:6:"height";s:0:"";s:9:"method_id";s:0:"";}', 10, 22, 0),
(2825, 'textInput', 'a:13:{s:4:"name";s:8:"title_pt";s:7:"caption";s:10:"Title (PT)";s:8:"required";s:0:"";s:5:"value";s:0:"";s:2:"id";s:0:"";s:13:"db_field_type";s:0:"";s:5:"class";s:0:"";s:7:"jscript";s:0:"";s:5:"style";s:0:"";s:15:"is_manual_array";s:0:"";s:9:"is_unique";s:0:"";s:12:"default_text";s:0:"";s:17:"delete_whitespace";s:0:"";}', 2, 22, 0),
(2824, 'textEditor', 'a:11:{s:4:"name";s:10:"content_pt";s:7:"caption";s:12:"Content (PT)";s:8:"required";s:0:"";s:5:"value";s:0:"";s:2:"id";s:0:"";s:7:"echo_on";s:0:"";s:5:"class";s:0:"";s:8:"is_basic";s:0:"";s:12:"allow_images";s:1:"1";s:6:"height";s:0:"";s:9:"method_id";s:0:"";}', 11, 98, 0),
(2823, 'textInput', 'a:13:{s:4:"name";s:8:"title_pt";s:7:"caption";s:10:"Title (PT)";s:8:"required";s:0:"";s:5:"value";s:0:"";s:2:"id";s:0:"";s:13:"db_field_type";s:0:"";s:5:"class";s:0:"";s:7:"jscript";s:0:"";s:5:"style";s:0:"";s:15:"is_manual_array";s:0:"";s:9:"is_unique";s:0:"";s:12:"default_text";s:0:"";s:17:"delete_whitespace";s:0:"";}', 6, 98, 0);

ALTER TABLE  `currencies` ADD  `name_pt` VARCHAR( 255 ) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL AFTER  `name_zh` ;
INSERT INTO `admin_controls_methods` (`id`, `method`, `arguments`, `order`, `control_id`, `p_id`) VALUES
(2839, 'textInput', 'a:13:{s:4:"name";s:7:"name_pt";s:7:"caption";s:9:"Name (PT)";s:8:"required";s:0:"";s:5:"value";s:0:"";s:2:"id";s:0:"";s:13:"db_field_type";s:0:"";s:5:"class";s:0:"";s:7:"jscript";s:0:"";s:5:"style";s:0:"";s:15:"is_manual_array";s:0:"";s:9:"is_unique";s:0:"";s:12:"default_text";s:0:"";s:17:"delete_whitespace";s:0:"";}', 2, 258, 0);

