# Rime-Quick5-setup
RIME 速成輸入法 整合 for Windows小狼毫

告別垃圾的Windows速成輸入法

RIME配置文件

# 個人快速筆記
1. 按 F4 鍵或組合鍵 Ctrl+` 喚出輸入方案選單。

2. 輸入編碼後，如果希望輸入碼對應的鍵盤字元直接上屏，可使用回車鍵（Return）。

3. 使用 ←→鍵 定位光標插入點「‸」（或顯示為「›」），編輯輸入碼。 也可用來縮短後選詞所對應輸入碼的範圍、確認詞句的一部分。

4. Home、End 鍵 快速跳至句首、句末。

5. BackSpace、Delete 鍵 分別刪除光標前、後的編碼字元。注意在蘋果鍵盤上前者標註為 Delete，後者通常是組合鍵 Fn+Delete。

6. Escape 鍵 清空未完成的輸入。

7. 在想要刪除的用戶詞組上，按下 Shift+Delete 或 Control+Delete（蘋果鍵盤用 Shift+Fn+Delete）。

# RIME 教程及下載
https://rime.im/

# 外觀
仿Metro UI風格外觀

![Snipaste_2020-10-08_22-43-44](https://user-images.githubusercontent.com/61930699/95475227-91390e00-09b8-11eb-9076-f5985ec94be4.png)

# 已實現功能
1. 速成整句連打

![Snipaste_2020-10-08_22-57-00](https://user-images.githubusercontent.com/61930699/95476217-9a76aa80-09b9-11eb-8c38-af670367176b.png)

2. 廣東話詞庫/自定義詞庫

使用方法詳見：https://github.com/rime/home/wiki/RimeWithSchemata#%E7%A2%BC%E8%A1%A8%E8%88%87%E8%A9%9E%E5%85%B8

請自行修改my.dict.yaml / user.dict.yaml

![Snipaste_2020-10-08_22-46-10](https://user-images.githubusercontent.com/61930699/95475219-90a07780-09b8-11eb-8125-7ce725fcc09e.png)

3. 中英混合輸入

![Snipaste_2020-10-08_22-44-49](https://user-images.githubusercontent.com/61930699/95475224-91390e00-09b8-11eb-8fac-5c3e5d87d19a.png)

4. 英文單字提示

![Snipaste_2020-10-08_22-48-17](https://user-images.githubusercontent.com/61930699/95475216-8f6f4a80-09b8-11eb-866a-3eb8b0f5477f.png)

5. 快捷短語鍵

![Snipaste_2020-10-08_23-00-59](https://user-images.githubusercontent.com/61930699/95476761-2983c280-09ba-11eb-9be2-252fcf3f49a2.png)

6. 科學符號輸入

![Snipaste_2020-10-08_22-46-49](https://user-images.githubusercontent.com/61930699/95475218-9007e100-09b8-11eb-99fd-d347673f2604.png)

7. emoji聯想

![Snipaste_2020-10-08_22-58-33](https://user-images.githubusercontent.com/61930699/95476428-d1e55700-09b9-11eb-8eaf-343e7784c1f0.png)

8. 顏文字輸入

![Snipaste_2020-10-08_23-01-45](https://user-images.githubusercontent.com/61930699/95476871-4d470880-09ba-11eb-98d6-db7df95c1f72.png)

9. Lua腳本：日期、時間、星期輸入

使用方法：z+date/time/week

![Snipaste_2020-10-09_15-19-09](https://user-images.githubusercontent.com/61930699/95554519-e3267600-0a42-11eb-8975-45109c760c61.png)

10. 以速成碼反查粵語/國語拼音

  ``` `c ```為反查粵語拼音
  
  ![Snipaste_2020-10-13_14-27-22](https://user-images.githubusercontent.com/61930699/95823550-63f5b280-0d60-11eb-8197-dc388e2991b8.png) 

  ``` `p ```為反查國語拼音
  
  ![Snipaste_2020-10-13_14-27-52](https://user-images.githubusercontent.com/61930699/95823548-635d1c00-0d60-11eb-9a4a-8fcac9831ddb.png)

11. 臨時以粵語/國語拼音輸入中文

  ``` `C ```為以粵語拼音輸入


  ``` `P ```為以國語拼音輸入


# 使用方法
1. 複製所有文件到用戶資科夾
2. 重新部署
3. 完成

註：為了使用粵拼反查等功能，需要同時下載粵拼的方案

https://github.com/rime/rime-cantonese

# Lua插件
Rime配合Lua插件可實現更多的功能，例如Google翻譯/搜尋建議等，請下載

```https://github.com/JACKCHAN000/Rime-Lua-GoogleTranslate```

![final_606b23cc785d7e003d750948_420746](https://user-images.githubusercontent.com/61930699/113588017-3419ce80-9662-11eb-8ce6-51e6443a32e8.gif)
