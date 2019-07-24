.class Lcom/umeng/socialize/handler/UMSSOHandler$1;
.super Ljava/lang/Object;
.source "UMSSOHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/handler/UMSSOHandler;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/umeng/socialize/handler/UMSSOHandler;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/handler/UMSSOHandler;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/umeng/socialize/handler/UMSSOHandler$1;->b:Lcom/umeng/socialize/handler/UMSSOHandler;

    iput-object p2, p0, Lcom/umeng/socialize/handler/UMSSOHandler$1;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 213
    new-instance v0, Lcom/umeng/socialize/net/e;

    iget-object v1, p0, Lcom/umeng/socialize/handler/UMSSOHandler$1;->b:Lcom/umeng/socialize/handler/UMSSOHandler;

    invoke-virtual {v1}, Lcom/umeng/socialize/handler/UMSSOHandler;->q()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/socialize/net/e;-><init>(Landroid/content/Context;)V

    .line 214
    const-string v1, "to"

    iget-object v2, p0, Lcom/umeng/socialize/handler/UMSSOHandler$1;->b:Lcom/umeng/socialize/handler/UMSSOHandler;

    invoke-virtual {v2}, Lcom/umeng/socialize/handler/UMSSOHandler;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string v1, "usid"

    iget-object v2, p0, Lcom/umeng/socialize/handler/UMSSOHandler$1;->a:Landroid/os/Bundle;

    const-string v3, "uid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string v1, "access_token"

    iget-object v2, p0, Lcom/umeng/socialize/handler/UMSSOHandler$1;->a:Landroid/os/Bundle;

    const-string v3, "access_token"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string v1, "refresh_token"

    iget-object v2, p0, Lcom/umeng/socialize/handler/UMSSOHandler$1;->a:Landroid/os/Bundle;

    const-string v3, "refresh_token"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string v1, "expires_in"

    iget-object v2, p0, Lcom/umeng/socialize/handler/UMSSOHandler$1;->a:Landroid/os/Bundle;

    const-string v3, "expires_in"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-static {v0}, Lcom/umeng/socialize/net/g;->a(Lcom/umeng/socialize/net/e;)Lcom/umeng/socialize/net/f;

    move-result-object v0

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upload token resp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_0

    const-string v0, "is null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/c;->b(Ljava/lang/String;)V

    .line 221
    return-void

    .line 220
    :cond_0
    iget-object v0, v0, Lcom/umeng/socialize/net/f;->m:Ljava/lang/String;

    goto :goto_0
.end method
