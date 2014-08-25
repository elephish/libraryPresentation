var remoteIP = "http://localhost:8080"
var noAuthorityReaderKinds = [3, 5]
var noAuthorityReaderKindsForJapaneseBook = [2, 4, 7]
var japaneseBookISBN = 9784

var searchUrls = {
    amazonSearchUrl : "http://www.amazon.cn/s/ref=nb_sb_noss_1?__mk_zh_CN=%E4%BA%9A%E9%A9%AC%E9%80%8A%E7%BD%91%E7%AB%99&url=search-alias%3Dstripbooks&field-keywords="
};
//改变下一行即可改变书刊购买时跳转的网站
var searchUrl = searchUrls.amazonSearchUrl;


function createCode(len) {
    var seed = new Array(
        'abcdefghijklmnopqrstuvwxyz',
        'ABCDEFGHIJKLMNOPQRSTUVWXYZ',
        '0123456789'
    );               //创建需要的数据数组  
    var idx, i;
    var result = '';   //返回的结果变量  
    for (i = 0; i < len; i++) //根据指定的长度
    {
        idx = Math.floor(Math.random() * 3); //获得随机数据的整数部分-获取一个随机整数
        result += seed[idx].substr(Math.floor(Math.random() * (seed[idx].length)), 1);//根据随机数获取数据中一个值
    }
    return result; //返回随机结果  
}  
