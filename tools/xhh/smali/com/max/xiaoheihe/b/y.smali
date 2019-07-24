.class public Lcom/max/xiaoheihe/b/y;
.super Ljava/lang/Object;
.source "WebUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 51
    const-string v0, "://"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 52
    const-string v1, "#/"

    add-int/lit8 v2, v0, 0x3

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 54
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 55
    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    .line 57
    :cond_0
    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 40
    invoke-virtual {v1, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 45
    :cond_0
    :goto_0
    return-object v0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 309
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 311
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :goto_0
    return-void

    .line 312
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/max/xiaoheihe/module/webview/a;)V
    .locals 18

    .prologue
    .line 128
    const-string v2, "http://"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "https://"

    .line 129
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "maxjia"

    .line 130
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "heybox"

    .line 131
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 133
    const/4 v2, 0x1

    :try_start_0
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 135
    const-string v3, "android.intent.category.BROWSABLE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 137
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v2

    .line 140
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 143
    :cond_1
    const-string v2, "maxjia"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "heybox"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 144
    const-string v2, ".apk"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 145
    invoke-static/range {p3 .. p3}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "yes"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 147
    :cond_2
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 149
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 150
    :catch_1
    move-exception v2

    .line 151
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 155
    :cond_3
    if-eqz p4, :cond_4

    .line 156
    move-object/from16 v0, p4

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/max/xiaoheihe/module/webview/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 158
    :cond_4
    if-eqz p0, :cond_0

    .line 159
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 160
    invoke-virtual/range {p0 .. p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :cond_5
    const-string v2, "heybox"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 165
    invoke-static/range {p1 .. p1}, Lcom/max/xiaoheihe/b/y;->b(Ljava/lang/String;)Lcom/max/xiaoheihe/bean/WebProtocolObj;

    move-result-object v2

    .line 166
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v2, v0, v1}, Lcom/max/xiaoheihe/b/y;->a(Lcom/max/xiaoheihe/bean/WebProtocolObj;Landroid/content/Context;Lcom/max/xiaoheihe/module/webview/a;)V

    goto :goto_0

    .line 168
    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/max/xiaoheihe/b/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 169
    const-string v2, ""

    .line 170
    const-string v3, ""

    .line 171
    const-string v4, ""

    .line 172
    const-string v5, ""

    .line 173
    const-string v6, ""

    .line 174
    const-string v7, ""

    .line 176
    const-string v12, ""

    .line 177
    const-string v8, ""

    .line 178
    const-string v9, ""

    .line 179
    const-string v10, ""

    .line 180
    const-string v11, ""

    .line 181
    const-string v13, ""

    .line 182
    const-string v14, ""

    .line 183
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "#/"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/max/xiaoheihe/b/y;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v16

    .line 184
    const-string v17, "OpenWindow"

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    .line 186
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_7

    .line 187
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 188
    const/4 v3, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 189
    const/4 v4, 0x2

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 190
    const/4 v5, 0x3

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 191
    const/4 v6, 0x4

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 192
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x5

    if-le v8, v9, :cond_7

    .line 193
    const/4 v7, 0x5

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 197
    :cond_7
    new-instance v8, Landroid/content/Intent;

    const-class v9, Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    move-object/from16 v0, p2

    invoke-direct {v8, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 198
    const-string v9, "title_bgColor"

    invoke-virtual {v8, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    const-string v2, "title_textColor"

    invoke-virtual {v8, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    const-string v2, "utf-8"

    invoke-static {v4, v2}, Lcom/max/xiaoheihe/b/y;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 201
    const-string v3, "title"

    invoke-virtual {v8, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    const-string v2, "utf-8"

    invoke-static {v5, v2}, Lcom/max/xiaoheihe/b/y;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 205
    const-string v3, "pageurl"

    invoke-virtual {v8, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    const-string v2, "isPullRefresh"

    invoke-virtual {v8, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    const-string v2, "isMySteamInventory"

    invoke-virtual {v8, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    const/high16 v2, 0x10000000

    invoke-virtual {v8, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 211
    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 213
    :cond_8
    const-string v7, "ShareUrl"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 214
    if-eqz p4, :cond_0

    .line 215
    move-object/from16 v0, p4

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Lcom/max/xiaoheihe/module/webview/a;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 217
    :cond_9
    const-string v7, "ShareSinaUrl"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 218
    if-eqz p4, :cond_0

    .line 219
    move-object/from16 v0, p4

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Lcom/max/xiaoheihe/module/webview/a;->b(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 221
    :cond_a
    const-string v7, "OpenSafari"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 222
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 223
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 225
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 227
    :cond_b
    const-string v7, "OpenShareWindow"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 228
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v15, 0x8

    if-le v7, v15, :cond_12

    .line 229
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 230
    const/4 v3, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 231
    const/4 v4, 0x2

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 232
    const/4 v5, 0x3

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 233
    const/4 v6, 0x4

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 234
    const/4 v7, 0x5

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 235
    const/4 v8, 0x6

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 236
    const/4 v9, 0x7

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 237
    const/16 v10, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 238
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/16 v15, 0x9

    if-le v12, v15, :cond_11

    .line 239
    const/16 v11, 0x9

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object v12, v11

    .line 241
    :goto_1
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/16 v15, 0xa

    if-le v11, v15, :cond_c

    .line 242
    const/16 v11, 0xa

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object v13, v11

    .line 244
    :cond_c
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/16 v15, 0xb

    if-le v11, v15, :cond_10

    .line 245
    const/16 v11, 0xb

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 249
    :goto_2
    new-instance v14, Landroid/content/Intent;

    const-class v15, Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    move-object/from16 v0, p2

    invoke-direct {v14, v0, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 250
    const-string v15, "title_bgColor"

    invoke-virtual {v14, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    const-string v2, "title_textColor"

    invoke-virtual {v14, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    const-string v2, "utf-8"

    invoke-static {v4, v2}, Lcom/max/xiaoheihe/b/y;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 254
    const-string v3, "title"

    invoke-virtual {v14, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    const-string v2, "utf-8"

    invoke-static {v5, v2}, Lcom/max/xiaoheihe/b/y;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 257
    const-string v3, "pageurl"

    invoke-virtual {v14, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    const-string v2, "isPullRefresh"

    invoke-virtual {v14, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    const-string v2, "utf-8"

    invoke-static {v7, v2}, Lcom/max/xiaoheihe/b/y;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 262
    const-string v3, "shareTitle"

    invoke-virtual {v14, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    const-string v2, "shareUrl"

    invoke-virtual {v14, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    const-string v2, "utf-8"

    invoke-static {v9, v2}, Lcom/max/xiaoheihe/b/y;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 266
    const-string v3, "shareDesc"

    invoke-virtual {v14, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    const-string v2, "shareImgUrl"

    invoke-virtual {v14, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    const-string v2, "bounds"

    invoke-virtual {v14, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    const-string v2, "orientation"

    invoke-virtual {v14, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    const-string v2, "act_id"

    invoke-virtual {v14, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    const-string v2, "showShare"

    const/4 v3, 0x1

    invoke-virtual {v14, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 273
    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 274
    :cond_d
    const-string v2, "Alert"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 275
    const-string v3, ""

    .line 276
    const-string v2, ""

    .line 277
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_e

    .line 279
    const/4 v2, 0x0

    :try_start_2
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 280
    const/4 v2, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "utf-8"

    invoke-static {v2, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    .line 286
    :cond_e
    :goto_3
    new-instance v4, Lcom/max/xiaoheihe/view/g$a;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Lcom/max/xiaoheihe/view/g$a;-><init>(Landroid/content/Context;)V

    .line 287
    invoke-virtual {v4, v3}, Lcom/max/xiaoheihe/view/g$a;->a(Ljava/lang/CharSequence;)Lcom/max/xiaoheihe/view/g$a;

    .line 288
    invoke-virtual {v4, v2}, Lcom/max/xiaoheihe/view/g$a;->b(Ljava/lang/CharSequence;)Lcom/max/xiaoheihe/view/g$a;

    .line 289
    invoke-virtual {v4}, Lcom/max/xiaoheihe/view/g$a;->b()Lcom/max/xiaoheihe/view/g;

    move-result-object v2

    .line 290
    const v3, 0x7f090195

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/max/xiaoheihe/b/y$1;

    invoke-direct {v4}, Lcom/max/xiaoheihe/b/y$1;-><init>()V

    invoke-virtual {v2, v3, v4}, Lcom/max/xiaoheihe/view/g;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 296
    invoke-virtual {v2}, Lcom/max/xiaoheihe/view/g;->show()V

    goto/16 :goto_0

    .line 281
    :catch_2
    move-exception v2

    .line 282
    const v2, 0x7f090286

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 283
    const v2, 0x7f090286

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 297
    :cond_f
    const-string v2, "/showPictureDetail"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 298
    invoke-static/range {p1 .. p1}, Lcom/max/xiaoheihe/b/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 299
    invoke-static/range {p1 .. p1}, Lcom/max/xiaoheihe/b/y;->e(Ljava/lang/String;)I

    move-result v3

    .line 300
    const-string v4, ";"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-static {v0, v2, v3}, Lcom/max/xiaoheihe/module/bbs/ImageActivity;->a(Landroid/content/Context;[Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_10
    move-object v11, v14

    goto/16 :goto_2

    :cond_11
    move-object v12, v11

    goto/16 :goto_1

    :cond_12
    move-object v7, v12

    move-object v12, v11

    move-object v11, v14

    goto/16 :goto_2
.end method

.method public static a(Lcom/max/xiaoheihe/bean/WebProtocolObj;Landroid/content/Context;Lcom/max/xiaoheihe/module/webview/a;)V
    .locals 6

    .prologue
    .line 318
    const-string v0, "openGameDetail"

    invoke-virtual {p0}, Lcom/max/xiaoheihe/bean/WebProtocolObj;->getProtocol_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 319
    const-string v0, "578080"

    invoke-virtual {p0}, Lcom/max/xiaoheihe/bean/WebProtocolObj;->getApp_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    invoke-static {}, Lcom/max/xiaoheihe/module/account/utils/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 321
    :goto_0
    invoke-virtual {p0}, Lcom/max/xiaoheihe/bean/WebProtocolObj;->getApp_id()Ljava/lang/String;

    move-result-object v1

    .line 322
    invoke-static {}, Lcom/max/xiaoheihe/module/account/utils/b;->b()Ljava/lang/String;

    move-result-object v2

    .line 321
    invoke-static {p1, v1, v2, v0}, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 356
    :cond_0
    :goto_1
    return-void

    .line 320
    :cond_1
    invoke-static {}, Lcom/max/xiaoheihe/module/account/utils/b;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 323
    :cond_2
    const-string v0, "share"

    invoke-virtual {p0}, Lcom/max/xiaoheihe/bean/WebProtocolObj;->getProtocol_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 324
    if-eqz p2, :cond_0

    .line 325
    invoke-interface {p2, p0}, Lcom/max/xiaoheihe/module/webview/a;->a(Lcom/max/xiaoheihe/bean/WebProtocolObj;)V

    goto :goto_1

    .line 327
    :cond_3
    const-string v0, "alert"

    invoke-virtual {p0}, Lcom/max/xiaoheihe/bean/WebProtocolObj;->getProtocol_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 330
    invoke-virtual {p0}, Lcom/max/xiaoheihe/bean/WebProtocolObj;->getProtocol()Lcom/max/xiaoheihe/bean/WebProtocolObj;

    move-result-object v0

    .line 331
    invoke-virtual {p0}, Lcom/max/xiaoheihe/bean/WebProtocolObj;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-static {v1, v2}, Lcom/max/xiaoheihe/b/y;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 332
    invoke-virtual {p0}, Lcom/max/xiaoheihe/bean/WebProtocolObj;->getDesc()Ljava/lang/String;

    move-result-object v2

    const-string v3, "utf-8"

    invoke-static {v2, v3}, Lcom/max/xiaoheihe/b/y;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 333
    const v3, 0x7f090195

    invoke-static {v3}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "confirm"

    .line 334
    invoke-virtual {p0}, Lcom/max/xiaoheihe/bean/WebProtocolObj;->getAlert_type()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const v4, 0x7f090118

    invoke-static {v4}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    new-instance v5, Lcom/max/xiaoheihe/b/y$2;

    invoke-direct {v5, v0, p1, p2}, Lcom/max/xiaoheihe/b/y$2;-><init>(Lcom/max/xiaoheihe/bean/WebProtocolObj;Landroid/content/Context;Lcom/max/xiaoheihe/module/webview/a;)V

    move-object v0, p1

    .line 333
    invoke-static/range {v0 .. v5}, Lcom/max/xiaoheihe/view/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/max/xiaoheihe/view/h;)Landroid/app/Dialog;

    goto :goto_1

    .line 334
    :cond_4
    const-string v4, ""

    goto :goto_2

    .line 349
    :cond_5
    const-string v0, "openWindow"

    invoke-virtual {p0}, Lcom/max/xiaoheihe/bean/WebProtocolObj;->getProtocol_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 351
    const-string v1, "web_protocol"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 352
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 353
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1
.end method

.method public static b(Ljava/lang/String;)Lcom/max/xiaoheihe/bean/WebProtocolObj;
    .locals 2

    .prologue
    .line 64
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 65
    const-class v1, Lcom/max/xiaoheihe/bean/WebProtocolObj;

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/WebProtocolObj;

    .line 66
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 90
    const-string v0, ""

    .line 92
    if-nez p0, :cond_0

    .line 93
    const-string p0, ""

    .line 104
    :goto_0
    return-object p0

    .line 97
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object p0

    goto :goto_0

    .line 98
    :catch_0
    move-exception v1

    .line 99
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object p0, v0

    .line 103
    goto :goto_0

    .line 100
    :catch_1
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    const-string v0, "#/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 73
    if-ne v0, v4, :cond_1

    move-object v0, v2

    .line 86
    :goto_0
    return-object v0

    .line 83
    :cond_0
    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 79
    :cond_1
    const-string v1, "#/"

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 80
    if-ne v1, v4, :cond_0

    move-object v0, v2

    .line 86
    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 109
    const-string v0, ""

    .line 110
    const-string v0, "#/"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 111
    const-string v1, "#/"

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 112
    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 117
    const-string v1, "#/"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 118
    const-string v2, "#/"

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 120
    if-eq v1, v0, :cond_0

    if-eq v2, v0, :cond_0

    .line 121
    add-int/lit8 v0, v1, 0x2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 123
    :cond_0
    return v0
.end method
