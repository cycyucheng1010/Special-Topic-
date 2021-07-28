import 'dart:io';
import 'package:puppeteer/puppeteer.dart';

void main() async {
  // Start the browser and go to a web page
  var browser = await puppeteer.launch();
  var page = await browser.newPage();

  // Setup the dimensions and user-agent of a particular phone
  await page.emulate(puppeteer.devices.pixel2XL);

  await page.goto('https://dart.dev', wait: Until.networkIdle);

  // Take a screenshot of the page
  var screenshot = await page.screenshot();

  // Save it to a file
  await File('_github.png').writeAsBytes(screenshot);

  await browser.close();
}