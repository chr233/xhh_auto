.class final Lcom/umeng/socialize/net/a/a$6;
.super Ljava/lang/Object;
.source "SocialAnalytics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/net/a/a;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/umeng/socialize/net/a/a$6;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/umeng/socialize/net/a/a$6;->b:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iput-object p3, p0, Lcom/umeng/socialize/net/a/a$6;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/umeng/socialize/net/a/a$6;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 170
    new-instance v0, Lcom/umeng/socialize/net/stats/UserInfoStatsRequest;

    iget-object v1, p0, Lcom/umeng/socialize/net/a/a$6;->a:Landroid/content/Context;

    const-class v2, Lcom/umeng/socialize/net/base/b;

    invoke-direct {v0, v1, v2}, Lcom/umeng/socialize/net/stats/UserInfoStatsRequest;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171
    const-string v1, "platform"

    iget-object v2, p0, Lcom/umeng/socialize/net/a/a$6;->b:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v2}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/stats/UserInfoStatsRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v1, "version"

    iget-object v2, p0, Lcom/umeng/socialize/net/a/a$6;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/stats/UserInfoStatsRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v1, "tag"

    iget-object v2, p0, Lcom/umeng/socialize/net/a/a$6;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/stats/UserInfoStatsRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v1, p0, Lcom/umeng/socialize/net/a/a$6;->b:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->g:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v1, v2, :cond_0

    .line 175
    sget-object v1, Lcom/umeng/socialize/Config;->isUmengQQ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 176
    const-string v1, "isumeng"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/stats/UserInfoStatsRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/umeng/socialize/net/a/a$6;->b:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->e:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v1, v2, :cond_1

    .line 182
    sget-object v1, Lcom/umeng/socialize/Config;->isUmengSina:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 183
    const-string v1, "isumeng"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/stats/UserInfoStatsRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/umeng/socialize/net/a/a$6;->b:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->i:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/umeng/socialize/net/a/a$6;->b:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->j:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/umeng/socialize/net/a/a$6;->b:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->k:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v1, v2, :cond_3

    .line 189
    :cond_2
    sget-object v1, Lcom/umeng/socialize/Config;->isUmengWx:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 190
    const-string v1, "isumeng"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/stats/UserInfoStatsRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_3
    :goto_2
    invoke-static {v0}, Lcom/umeng/socialize/net/stats/c;->a(Lcom/umeng/socialize/net/stats/UserInfoStatsRequest;)Lcom/umeng/socialize/net/base/b;

    .line 196
    return-void

    .line 178
    :cond_4
    const-string v1, "isumeng"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/stats/UserInfoStatsRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :cond_5
    const-string v1, "isumeng"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/stats/UserInfoStatsRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 192
    :cond_6
    const-string v1, "isumeng"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/stats/UserInfoStatsRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
