.class final Lcom/umeng/socialize/net/a/a$5;
.super Ljava/lang/Object;
.source "SocialAnalytics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/net/a/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/umeng/socialize/net/a/a$5;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/umeng/socialize/net/a/a$5;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/umeng/socialize/net/a/a$5;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/umeng/socialize/net/a/a$5;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/umeng/socialize/net/a/a$5;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 152
    new-instance v0, Lcom/umeng/socialize/net/stats/ShareStatsRequest;

    iget-object v1, p0, Lcom/umeng/socialize/net/a/a$5;->a:Landroid/content/Context;

    const-class v2, Lcom/umeng/socialize/net/base/b;

    invoke-direct {v0, v1, v2}, Lcom/umeng/socialize/net/stats/ShareStatsRequest;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    const-string v1, "result"

    iget-object v2, p0, Lcom/umeng/socialize/net/a/a$5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/stats/ShareStatsRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v1, p0, Lcom/umeng/socialize/net/a/a$5;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 155
    const-string v1, "errormsg"

    iget-object v2, p0, Lcom/umeng/socialize/net/a/a$5;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/stats/ShareStatsRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_0
    const-string v1, "platform"

    iget-object v2, p0, Lcom/umeng/socialize/net/a/a$5;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/stats/ShareStatsRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v1, "tag"

    iget-object v2, p0, Lcom/umeng/socialize/net/a/a$5;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/stats/ShareStatsRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {v0}, Lcom/umeng/socialize/net/stats/c;->b(Lcom/umeng/socialize/net/stats/ShareStatsRequest;)Lcom/umeng/socialize/net/base/b;

    .line 160
    return-void
.end method
