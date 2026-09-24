.class public abstract Lc8/r0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    const-string v0, "3. refresh_token \u7ea6 30 \u5929\u6709\u6548\uff0c\u671f\u95f4\u4f1a\u81ea\u52a8\u7eed\u671f\uff0c\u65e0\u9700\u9891\u7e41\u91cd\u767b"

    .line 2
    .line 3
    const-string v1, "4. \u82e5\u53ea\u63d0\u53d6\u5230 access_token\uff0c\u7ea6 2 \u5c0f\u65f6\u540e\u9700\u91cd\u65b0\u767b\u5f55"

    .line 4
    .line 5
    const-string v2, "1. \u5728\u4e0b\u65b9\u7f51\u9875\u626b\u7801/\u767b\u5f55\u963f\u91cc\u4e91\u76d8"

    .line 6
    .line 7
    const-string v3, "2. \u767b\u5f55\u6210\u529f\u540e\u70b9\u53f3\u4e0a\u89d2\u300c\u4fdd\u5b58\u300d\uff0c\u81ea\u52a8\u63d0\u53d6 refresh_token"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lk8/o;->h0([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    new-instance v1, Lc8/q0;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/16 v11, 0x2c0

    .line 21
    .line 22
    sget-object v2, Lp7/i0;->o:Lp7/i0;

    .line 23
    .line 24
    const-string v3, "\u963f\u91cc\u4e91\u76d8\u767b\u5f55"

    .line 25
    .line 26
    const-string v4, "https://www.alipan.com/sign/in"

    .line 27
    .line 28
    const-string v5, "(function(){\n  try{\n    // 1. \u4f18\u5148\u4ece localStorage.token \u53d6\n    var t = localStorage.getItem(\'token\');\n    if(!t){\n      // 2. \u515c\u5e95\uff1a\u904d\u5386 localStorage \u627e\u542b refresh_token/access_token \u7684 JSON\n      for(var i=0;i<localStorage.length;i++){\n        var v=localStorage.getItem(localStorage.key(i));\n        if(v && (v.indexOf(\'refresh_token\')>=0 || v.indexOf(\'access_token\')>=0)){ t=v; break; }\n      }\n    }\n    // 3. \u518d\u515c\u5e95\uff1a\u4ece document.cookie \u53d6\uff08\u90e8\u5206\u65b0\u7248\u9875\u9762\u628a token \u5199 cookie\uff09\n    if(!t){\n      var m = document.cookie.match(/(?:^|;\\\\s*)token=([^;]+)/);\n      if(m) t = decodeURIComponent(m[1]);\n    }\n    if(!t) return \'\';\n    var o = JSON.parse(t);\n    var rt = o.refresh_token || o.refreshToken || \'\';\n    if(rt) return JSON.stringify({refresh_token: rt});\n    return o.access_token || o.accessToken || \'\';\n  }catch(e){ return \'\'; }\n})();"

    .line 29
    .line 30
    const-string v6, "\u7c98\u8d34\u963f\u91cc\u4e91\u76d8 refresh_token\uff08\u63a8\u8350\uff0c\u7ea6 30 \u5929\u6709\u6548\uff09\u6216 access_token"

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-direct/range {v1 .. v11}, Lc8/q0;-><init>(Lp7/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "https://open.e.189.cn"

    .line 38
    .line 39
    const-string v2, "https://m.cloud.189.cn"

    .line 40
    .line 41
    const-string v3, "https://cloud.189.cn"

    .line 42
    .line 43
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lk8/o;->h0([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    const-string v0, "\u4fdd\u5b58\u65f6\u81ea\u52a8\u8bfb\u53d6 HttpOnly \u767b\u5f55 cookie\uff08COOKIE_LOGIN_USER\uff09\uff0c\u53ef\u957f\u671f\u514d\u91cd\u767b"

    .line 52
    .line 53
    const-string v2, "\u82e5\u63d0\u793a\u767b\u5f55\u6001\u65e0\u6548\uff0c\u8bf4\u660e\u8fd8\u6ca1\u771f\u6b63\u767b\u5f55\u6210\u529f\uff0c\u8bf7\u5237\u65b0\u9875\u9762\u786e\u8ba4\u5df2\u8fdb\u5165\u6587\u4ef6\u5217\u8868"

    .line 54
    .line 55
    const-string v3, "\u63a8\u8350\u7528\u300c\u8d26\u53f7\u767b\u5f55\u300d\uff08\u539f\u751f\u8d26\u53f7\u5bc6\u7801 / \u626b\u7801\uff0c\u4f1a\u8bdd\u53ef\u957f\u671f\u81ea\u52a8\u7eed\u671f\uff0c\u6700\u7a33\u5b9a\uff09"

    .line 56
    .line 57
    const-string v4, "\u6b64\u4e3a\u7f51\u9875\u5907\u7528\u767b\u5f55\uff1a\u5728\u4e0b\u65b9\u9875\u9762\u767b\u5f55\uff0c\u76f4\u5230\u770b\u5230\u6587\u4ef6\u5217\u8868\u518d\u70b9\u300c\u4fdd\u5b58\u300d"

    .line 58
    .line 59
    filled-new-array {v3, v4, v0, v2}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lk8/o;->h0([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    new-instance v2, Lc8/q0;

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const/16 v12, 0x100

    .line 71
    .line 72
    sget-object v3, Lp7/i0;->p:Lp7/i0;

    .line 73
    .line 74
    const-string v4, "\u5929\u7ffc\u4e91\u76d8\u767b\u5f55"

    .line 75
    .line 76
    const-string v5, "https://cloud.189.cn/unifyLoginForPC.action?appId=8025431004&clientType=10020&timeStamp=0&returnURL=https%3A%2F%2Fcloud.189.cn%2Fweb%2Fmain"

    .line 77
    .line 78
    const-string v6, "(function(){\n  try{\n    // \u515c\u5e95 1\uff1a\u90e8\u5206\u73af\u5883 localStorage \u4f1a\u5199 accessToken\n    for(var i=0;i<localStorage.length;i++){\n      var k=localStorage.key(i);\n      if(/accesstoken|access_token/i.test(k)){\n        var v=localStorage.getItem(k);\n        if(v && v.length>20) return v;\n      }\n    }\n  }catch(e){}\n  try{ return document.cookie || \'\'; }catch(e){ return \'\'; }\n})();"

    .line 79
    .line 80
    const-string v7, "\u7c98\u8d34\u5929\u7ffc\u4e91\u76d8 AccessToken \u6216\u6574\u6bb5 Cookie\uff08\u542b COOKIE_LOGIN_USER\uff09"

    .line 81
    .line 82
    const-string v9, ""

    .line 83
    .line 84
    invoke-direct/range {v2 .. v12}, Lc8/q0;-><init>(Lp7/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;I)V

    .line 85
    .line 86
    .line 87
    const-string v0, "2. \u767b\u5f55\u6210\u529f\u540e\u70b9\u53f3\u4e0a\u89d2\u300c\u4fdd\u5b58\u300d\uff0c\u81ea\u52a8\u63d0\u53d6\u767b\u5f55\u51ed\u8bc1"

    .line 88
    .line 89
    const-string v3, "3. \u5927\u6587\u4ef6\u4e0b\u8f7d\u9700\u8981\u767b\u5f55\uff0c\u666e\u901a\u5206\u4eab\u53ef\u514d\u767b\u5f55"

    .line 90
    .line 91
    const-string v4, "1. \u5728\u4e0b\u65b9\u7f51\u9875\u9876\u90e8\u70b9\u300c\u767b\u5f55\u300d\uff0c\u7528\u77ed\u4fe1\u9a8c\u8bc1\u7801\u6216\u626b\u7801\u767b\u5f55\u5149\u9e2d\u4e91\u76d8"

    .line 92
    .line 93
    filled-new-array {v4, v0, v3}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lk8/o;->h0([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    new-instance v3, Lc8/q0;

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    const/16 v13, 0x300

    .line 105
    .line 106
    sget-object v4, Lp7/i0;->u:Lp7/i0;

    .line 107
    .line 108
    const-string v5, "\u5149\u9e2d\u4e91\u76d8\u767b\u5f55"

    .line 109
    .line 110
    const-string v6, "https://www.guangyapan.com/"

    .line 111
    .line 112
    const-string v7, "(function(){\n  try{\n    for(var i=0;i<localStorage.length;i++){\n      var k=localStorage.key(i);\n      var v=localStorage.getItem(k);\n      if(v && v.indexOf(\'access_token\')>=0){ return v; }\n    }\n    for(var j=0;j<localStorage.length;j++){\n      var k2=localStorage.key(j);\n      if(/token|login|user|oidc/i.test(k2)){ var v2=localStorage.getItem(k2); if(v2&&v2.length>30) return v2; }\n    }\n  }catch(e){}\n  return \'\';\n})();"

    .line 113
    .line 114
    const-string v8, "\u7c98\u8d34\u5149\u9e2d\u4e91\u76d8\u767b\u5f55\u4fe1\u606f JSON\uff08\u542b access_token\uff09"

    .line 115
    .line 116
    const-string v10, "(function(){\n  try{\n    // \u82e5\u767b\u5f55\u5f39\u7a97\u5df2\u51fa\u73b0\uff08\u542b\u300c\u77ed\u4fe1\u9a8c\u8bc1\u300d\u8f93\u5165\u6846\uff09\uff0c\u65e0\u9700\u518d\u70b9\n    if(document.querySelector(\'input[placeholder*=\"\u624b\u673a\u53f7\"],input[placeholder*=\"\u77ed\u4fe1\u9a8c\u8bc1\u7801\"]\')) return;\n    var texts=[\'\u767b\u5f55\',\'\u767b \u5f55\',\'\u7acb\u5373\u767b\u5f55\'];\n    var sel=[\'button\',\'a\',\'span\',\'div\'];\n    for(var s=0;s<sel.length;s++){\n      var els=document.querySelectorAll(sel[s]);\n      for(var i=0;i<els.length;i++){\n        var t=(els[i].innerText||els[i].textContent||\'\').trim();\n        if(texts.indexOf(t)>=0){ els[i].click(); return; }\n      }\n    }\n  }catch(e){}\n})();"

    .line 117
    .line 118
    const/4 v11, 0x1

    .line 119
    invoke-direct/range {v3 .. v13}, Lc8/q0;-><init>(Lp7/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;I)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lc8/q0;

    .line 123
    .line 124
    const-string v0, "2. \u5728\u4e0b\u65b9\u7f51\u9875\u767b\u5f55\u540e\u70b9\u300c\u4fdd\u5b58\u300d"

    .line 125
    .line 126
    const-string v15, "1. \u666e\u901a\u5206\u4eab\u514d\u767b\u5f55\uff0c\u5927\u6587\u4ef6\uff08>500MB\uff09\u9700\u767b\u5f55"

    .line 127
    .line 128
    filled-new-array {v15, v0}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lk8/o;->h0([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const/4 v13, 0x0

    .line 137
    const/16 v14, 0x3c0

    .line 138
    .line 139
    sget-object v5, Lp7/i0;->r:Lp7/i0;

    .line 140
    .line 141
    const-string v6, "\u5c0f\u98de\u673a\u7f51\u76d8\u767b\u5f55"

    .line 142
    .line 143
    const-string v7, "https://www.feijix.com/"

    .line 144
    .line 145
    const-string v8, "(function(){\n  try{\n    for(var i=0;i<localStorage.length;i++){\n      var k=localStorage.key(i);\n      var v=localStorage.getItem(k);\n      if(v && (v.indexOf(\'token\')>=0 || v.indexOf(\'appToken\')>=0) && v.length>30){ return v; }\n    }\n  }catch(e){}\n  return \'\';\n})();"

    .line 146
    .line 147
    const-string v9, "\u7c98\u8d34\u5c0f\u98de\u673a appToken/\u767b\u5f55\u4fe1\u606f\uff08\u5927\u6587\u4ef6\u9700\u8981\uff09"

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    invoke-direct/range {v4 .. v14}, Lc8/q0;-><init>(Lp7/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;I)V

    .line 152
    .line 153
    .line 154
    new-instance v16, Lc8/q0;

    .line 155
    .line 156
    const-string v0, "2. \u5728\u4e0b\u65b9\u7f51\u9875\u767b\u5f55\u84dd\u594f\u4e91\u4f18\u4eab\u7248\u540e\u70b9\u300c\u4fdd\u5b58\u300d"

    .line 157
    .line 158
    const-string v5, "3. \u767b\u5f55\u540e\u89e3\u6790\u5206\u4eab\u65f6\u81ea\u52a8\u4f7f\u7528\u767b\u5f55\u6001\uff0c\u652f\u6301\u5927\u6587\u4ef6\u4e0b\u8f7d"

    .line 159
    .line 160
    filled-new-array {v15, v0, v5}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lk8/o;->h0([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v22

    .line 168
    const/16 v25, 0x0

    .line 169
    .line 170
    const/16 v26, 0x3c0

    .line 171
    .line 172
    sget-object v17, Lp7/i0;->s:Lp7/i0;

    .line 173
    .line 174
    const-string v18, "\u84dd\u594f\u4e91\u4f18\u4eab\u7248\u767b\u5f55"

    .line 175
    .line 176
    const-string v19, "https://www.ilanzou.com/"

    .line 177
    .line 178
    const-string v20, "(function(){\n  try{\n    for(var i=0;i<localStorage.length;i++){\n      var k=localStorage.key(i);\n      var v=localStorage.getItem(k);\n      if(v && (v.indexOf(\'appToken\')>=0 || v.indexOf(\'token\')>=0) && v.length>30){ return v; }\n    }\n  }catch(e){}\n  return \'\';\n})();"

    .line 179
    .line 180
    const-string v21, "\u7c98\u8d34\u84dd\u594f\u4e91\u4f18\u4eab\u7248 appToken/\u767b\u5f55\u4fe1\u606f\uff08\u5927\u6587\u4ef6\u9700\u8981\uff09"

    .line 181
    .line 182
    const/16 v23, 0x0

    .line 183
    .line 184
    const/16 v24, 0x0

    .line 185
    .line 186
    invoke-direct/range {v16 .. v26}, Lc8/q0;-><init>(Lp7/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;I)V

    .line 187
    .line 188
    .line 189
    const-string v0, "https://passport.115.com"

    .line 190
    .line 191
    const-string v5, "https://webapi.115.com"

    .line 192
    .line 193
    const-string v6, "https://115.com"

    .line 194
    .line 195
    const-string v7, "https://passportapi.115.com"

    .line 196
    .line 197
    filled-new-array {v6, v7, v0, v5}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lk8/o;->h0([Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    const-string v0, "3. \u4f1a\u81ea\u52a8\u8bfb\u53d6\u5b8c\u6574\u767b\u5f55 Cookie\uff08\u542b UID/CID/SEID\uff09"

    .line 206
    .line 207
    const-string v5, "4. \u82e5\u63d0\u793a\u767b\u5f55\u6001\u4e0d\u5b8c\u6574\uff0c\u8bf7\u5237\u65b0\u9875\u9762\u786e\u8ba4\u5df2\u8fdb\u5165\u6587\u4ef6\u5217\u8868\u518d\u4fdd\u5b58"

    .line 208
    .line 209
    const-string v6, "1. \u5728\u4e0b\u65b9\u7f51\u9875\u767b\u5f55 115 \u7f51\u76d8\uff08\u626b\u7801\u6216\u8d26\u53f7\u5bc6\u7801\uff09"

    .line 210
    .line 211
    const-string v7, "2. \u770b\u5230\u7f51\u76d8\u9996\u9875/\u6587\u4ef6\u5217\u8868\u540e\uff0c\u70b9\u53f3\u4e0a\u89d2\u300c\u4fdd\u5b58\u300d"

    .line 212
    .line 213
    filled-new-array {v6, v7, v0, v5}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lk8/o;->h0([Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    new-instance v5, Lc8/q0;

    .line 222
    .line 223
    const/4 v13, 0x0

    .line 224
    const/16 v15, 0x1c0

    .line 225
    .line 226
    sget-object v6, Lp7/i0;->q:Lp7/i0;

    .line 227
    .line 228
    const-string v7, "115 \u7f51\u76d8\u767b\u5f55"

    .line 229
    .line 230
    const-string v8, "https://115.com/"

    .line 231
    .line 232
    const-string v9, "(function(){\n  try{ return document.cookie || \'\'; }catch(e){ return \'\'; }\n})();"

    .line 233
    .line 234
    const-string v10, "\u7c98\u8d34 115 \u7f51\u76d8 Cookie\uff08\u9700\u542b UID\u3001CID\u3001SEID\uff09"

    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    invoke-direct/range {v5 .. v15}, Lc8/q0;-><init>(Lp7/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;I)V

    .line 238
    .line 239
    .line 240
    const-string v0, "https://home.ctfile.com"

    .line 241
    .line 242
    const-string v6, "https://webapi.ctfile.com"

    .line 243
    .line 244
    const-string v7, "https://www.ctfile.com"

    .line 245
    .line 246
    const-string v8, "https://ctfile.com"

    .line 247
    .line 248
    filled-new-array {v7, v8, v0, v6}, [Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Lk8/o;->h0([Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v26

    .line 256
    const-string v0, "3. \u5728\u4e0b\u65b9\u7f51\u9875\u767b\u5f55\u57ce\u901a\u7f51\u76d8\u8d26\u53f7\u540e\u70b9\u300c\u4fdd\u5b58\u300d"

    .line 257
    .line 258
    const-string v6, "4. \u767b\u5f55\u4e3a\u53ef\u9009\u9879\uff0c\u4e0d\u767b\u5f55\u4e5f\u80fd\u6b63\u5e38\u4f7f\u7528"

    .line 259
    .line 260
    const-string v7, "1. \u57ce\u901a\u7f51\u76d8\u5206\u4eab\u53ef\u514d\u767b\u5f55\u89e3\u6790\u4e0b\u8f7d"

    .line 261
    .line 262
    const-string v8, "2. \u767b\u5f55\u540e\u53ef\u4eab\u53d7\u66f4\u5feb\u7684\u4e0b\u8f7d\u901f\u5ea6\uff08VIP \u901a\u9053\uff09"

    .line 263
    .line 264
    filled-new-array {v7, v8, v0, v6}, [Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lk8/o;->h0([Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v23

    .line 272
    new-instance v17, Lc8/q0;

    .line 273
    .line 274
    const/16 v25, 0x0

    .line 275
    .line 276
    const/16 v27, 0x1c0

    .line 277
    .line 278
    sget-object v18, Lp7/i0;->A:Lp7/i0;

    .line 279
    .line 280
    const-string v19, "\u57ce\u901a\u7f51\u76d8\u767b\u5f55"

    .line 281
    .line 282
    const-string v20, "https://www.ctfile.com/login"

    .line 283
    .line 284
    const-string v21, "(function(){\n  try{ return document.cookie || \'\'; }catch(e){ return \'\'; }\n})();"

    .line 285
    .line 286
    const-string v22, "\u7c98\u8d34\u57ce\u901a\u7f51\u76d8 Cookie\uff08\u767b\u5f55\u540e\u4e0b\u8f7d\u66f4\u5feb\uff09"

    .line 287
    .line 288
    const/16 v24, 0x0

    .line 289
    .line 290
    invoke-direct/range {v17 .. v27}, Lc8/q0;-><init>(Lp7/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;I)V

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x7

    .line 294
    new-array v0, v0, [Lc8/q0;

    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    aput-object v1, v0, v6

    .line 298
    .line 299
    const/4 v1, 0x1

    .line 300
    aput-object v2, v0, v1

    .line 301
    .line 302
    const/4 v1, 0x2

    .line 303
    aput-object v3, v0, v1

    .line 304
    .line 305
    const/4 v1, 0x3

    .line 306
    aput-object v4, v0, v1

    .line 307
    .line 308
    const/4 v1, 0x4

    .line 309
    aput-object v16, v0, v1

    .line 310
    .line 311
    const/4 v1, 0x5

    .line 312
    aput-object v5, v0, v1

    .line 313
    .line 314
    const/4 v1, 0x6

    .line 315
    aput-object v17, v0, v1

    .line 316
    .line 317
    invoke-static {v0}, Lk8/o;->h0([Ljava/lang/Object;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, Lk8/p;->l0(Ljava/lang/Iterable;)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-static {v1}, Lk8/z;->S(I)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    const/16 v2, 0x10

    .line 330
    .line 331
    if-ge v1, v2, :cond_0

    .line 332
    .line 333
    move v1, v2

    .line 334
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 335
    .line 336
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_1

    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    move-object v3, v1

    .line 354
    check-cast v3, Lc8/q0;

    .line 355
    .line 356
    iget-object v3, v3, Lc8/q0;->a:Lp7/i0;

    .line 357
    .line 358
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    goto :goto_0

    .line 362
    :cond_1
    sput-object v2, Lc8/r0;->a:Ljava/util/LinkedHashMap;

    .line 363
    .line 364
    return-void
.end method
