# puppeteer範例學習筆記
## 指令和操作步驟
* import package前，先新增pubspec.yaml裡dependencies的項目
* ```await``` : 等待，顧名思義就是等待，在這個 Promise 結束前後面的程式碼都無法被執行。
* ```async```: 非同步，類似 Promise，在正確執行的情況下 return 會傳回 resolved 的狀態，也可以使用 then 來接收正確的資料。
* ```=>```箭頭函式運算式，後方接陳述式或表達式
* ```await puppeteer.launch();``` 執行puppeteer若沒有chromium則會下載
* ```await browser.newPage();``` 打開新分頁
* ```await browser.close();``` 關閉瀏覽器
* ```await page.goto('https://dart.dev', wait: Until.networkIdle);``` 跳轉某網頁
* ```await page.emulateMediaType(MediaType.screen);``` 使用特定的螢幕避免css跑掉
* ```await page.pdf(
      format: PaperFormat.a4,
      printBackground: true,
      pageRanges: '1',
      output: File('_dart.pdf').openWrite());
  await browser.close();``` 設定pdf的格式
* ```await page.emulate(puppeteer.devices.pixel2XL);```模擬特定的設備
* ```await page.screenshot();```進行截圖
* ```await File('_github.png').writeAsBytes(screenshot);```儲存檔案
* ```await page.type('.devsite-search-field', 'Headless Chrome');```找尋特定css的input並輸入
* ```await page.click(allResultsSelector);```進行點擊
* ```await page.content;```抓取html
## 各範例簡介
* example1 : 執行puppeteer
* example2 : 下載pdf
* example3 : 螢幕截圖
* example4 : 模擬使用者進行輸入及點擊等動作
* example5 : 爬取html
* example6 : 有版本問題無法執行
* example7 : 一些api

