.class Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$11$1;
.super Ljava/lang/Object;
.source "RegisterOrLoginActivity.java"

# interfaces
.implements Lcom/umeng/socialize/UMAuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$11;->onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$11;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$11;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1405
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$11$1;->b:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$11;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$11$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V
    .locals 2

    .prologue
    .line 1430
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$11$1;->b:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$11;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$11;->b:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    const v1, 0x7f090118

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    .line 1431
    return-void
.end method

.method public onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/socialize/bean/SHARE_MEDIA;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1413
    if-nez p3, :cond_0

    .line 1414
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$11$1;->b:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$11;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$11;->b:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    const v1, 0x7f090297

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    .line 1419
    :goto_0
    return-void

    .line 1417
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$11$1;->b:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$11;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$11;->b:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$11$1;->b:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$11;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$11;->b:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->i(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$11$1;->b:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$11;

    iget-object v3, v3, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$11;->b:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    const v4, 0x7f090447

    invoke-virtual {v3, v4}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/max/xiaoheihe/view/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->g(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 1418
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$11$1;->b:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$11;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$11;->b:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    const-string v1, "unionid"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "openid"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$11$1;->a:Ljava/lang/String;

    const-string v4, "profile_image_url"

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "screen_name"

    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "gender"

    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->a(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1424
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$11$1;->b:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$11;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$11;->b:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    const v1, 0x7f090297

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    .line 1425
    return-void
.end method

.method public onStart(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 0

    .prologue
    .line 1409
    return-void
.end method
