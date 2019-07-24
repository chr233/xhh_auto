.class Lcom/max/xiaoheihe/module/bbs/WritePostActivity$11;
.super Ljava/lang/Object;
.source "WritePostActivity.java"

# interfaces
.implements Lcom/qiniu/android/storage/UpCompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;I)V
    .locals 0

    .prologue
    .line 1194
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$11;->b:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    iput p2, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$11;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 1198
    invoke-virtual {p2}, Lcom/qiniu/android/http/ResponseInfo;->isOK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1199
    const-string v0, "zzzz"

    const-string v1, "uploadManagersuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1201
    :try_start_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$11;->b:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->z(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$11;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;

    const-string v1, "url"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/bbs/BBSTextObj;->setUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1208
    :goto_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$11;->b:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->A(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)I

    .line 1209
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$11;->b:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->B(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$11;->b:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->z(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1211
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$11;->b:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->y(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)V

    .line 1214
    :cond_0
    return-void

    .line 1206
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$11;->b:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    const v1, 0x7f090297

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1202
    :catch_0
    move-exception v0

    goto :goto_0
.end method
