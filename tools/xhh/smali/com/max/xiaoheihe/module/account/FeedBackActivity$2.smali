.class Lcom/max/xiaoheihe/module/account/FeedBackActivity$2;
.super Ljava/lang/Object;
.source "FeedBackActivity.java"

# interfaces
.implements Lcom/qiniu/android/storage/UpCompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/FeedBackActivity;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/max/xiaoheihe/module/account/FeedBackActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/FeedBackActivity;I)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$2;->b:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    iput p2, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 601
    invoke-virtual {p2}, Lcom/qiniu/android/http/ResponseInfo;->isOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    const-string v0, "zzzz"

    const-string v1, "uploadManagersuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    :try_start_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$2;->b:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->v(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$2;->a:I

    const-string v2, "url"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 608
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$2;->b:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->w(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)I

    .line 609
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$2;->b:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->x(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$2;->b:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->a(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 611
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$2;->b:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->v(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 613
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$2;->b:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->v(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 611
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 615
    :cond_1
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$2;->b:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->y(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 616
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$2;->b:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$2;->b:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-static {v3}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->y(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$2;->b:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-static {v3}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->v(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->a(Lcom/max/xiaoheihe/module/account/FeedBackActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 618
    :cond_2
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$2;->b:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$2;->b:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-static {v3}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->y(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$2;->b:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-static {v3}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->v(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->a(Lcom/max/xiaoheihe/module/account/FeedBackActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 621
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$2;->b:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->y(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$2;->b:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->et_edit_comment:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 622
    :cond_4
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$2;->b:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->z(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)V

    .line 625
    :cond_5
    return-void

    .line 605
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method
