.class final Lcom/umeng/socialize/net/a/a$1;
.super Ljava/lang/Object;
.source "SocialAnalytics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/net/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/media/UMediaObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/umeng/socialize/media/UMediaObject;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/media/UMediaObject;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/umeng/socialize/net/a/a$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/umeng/socialize/net/a/a$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/umeng/socialize/net/a/a$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/umeng/socialize/net/a/a$1;->d:Lcom/umeng/socialize/media/UMediaObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 41
    new-instance v0, Lcom/umeng/socialize/net/a/b;

    iget-object v1, p0, Lcom/umeng/socialize/net/a/a$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/socialize/net/a/a$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/umeng/socialize/net/a/a$1;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/socialize/net/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/umeng/socialize/net/a/a$1;->d:Lcom/umeng/socialize/media/UMediaObject;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/net/a/b;->a(Lcom/umeng/socialize/media/UMediaObject;)V

    .line 43
    invoke-static {}, Lcom/umeng/socialize/net/a/a;->a()Lcom/umeng/socialize/net/base/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/umeng/socialize/net/base/a;->a(Lcom/umeng/socialize/net/utils/URequest;)Lcom/umeng/socialize/net/base/b;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/net/a/c;

    .line 44
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/umeng/socialize/net/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const-string v0, " send log succeed"

    invoke-static {v0}, Lcom/umeng/socialize/utils/c;->f(Ljava/lang/String;)V

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    const-string v0, " fail to send log"

    invoke-static {v0}, Lcom/umeng/socialize/utils/c;->f(Ljava/lang/String;)V

    goto :goto_0
.end method
