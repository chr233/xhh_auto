.class final Lcom/umeng/socialize/net/a/a$4;
.super Ljava/lang/Object;
.source "SocialAnalytics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/net/a/a;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;ZILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;ZLjava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/umeng/socialize/net/a/a$4;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/umeng/socialize/net/a/a$4;->b:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iput-boolean p3, p0, Lcom/umeng/socialize/net/a/a$4;->c:Z

    iput-object p4, p0, Lcom/umeng/socialize/net/a/a$4;->d:Ljava/lang/String;

    iput p5, p0, Lcom/umeng/socialize/net/a/a$4;->e:I

    iput-object p6, p0, Lcom/umeng/socialize/net/a/a$4;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/umeng/socialize/net/a/a$4;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 113
    new-instance v0, Lcom/umeng/socialize/net/stats/ShareStatsRequest;

    iget-object v1, p0, Lcom/umeng/socialize/net/a/a$4;->a:Landroid/content/Context;

    const-class v2, Lcom/umeng/socialize/net/base/b;

    invoke-direct {v0, v1, v2}, Lcom/umeng/socialize/net/stats/ShareStatsRequest;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    const-string v1, "style"

    iget-object v2, p0, Lcom/umeng/socialize/net/a/a$4;->b:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget-boolean v3, p0, Lcom/umeng/socialize/net/a/a$4;->c:Z

    invoke-virtual {v2, v3}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->b(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/stats/ShareStatsRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v1, "platform"

    iget-object v2, p0, Lcom/umeng/socialize/net/a/a$4;->b:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v2}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/stats/ShareStatsRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v1, "version"

    iget-object v2, p0, Lcom/umeng/socialize/net/a/a$4;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/stats/ShareStatsRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v1, "sharetype"

    iget v2, p0, Lcom/umeng/socialize/net/a/a$4;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/stats/ShareStatsRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v1, "tag"

    iget-object v2, p0, Lcom/umeng/socialize/net/a/a$4;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/stats/ShareStatsRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v1, "usecompose"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v3, p0, Lcom/umeng/socialize/net/a/a$4;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/stats/ShareStatsRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Lcom/umeng/socialize/net/a/a$4;->b:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->g:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v1, v2, :cond_0

    .line 121
    sget-object v1, Lcom/umeng/socialize/Config;->isUmengQQ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 122
    const-string v1, "isumeng"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/stats/ShareStatsRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/umeng/socialize/net/a/a$4;->b:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->e:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v1, v2, :cond_1

    .line 128
    sget-object v1, Lcom/umeng/socialize/Config;->isUmengSina:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 129
    const-string v1, "isumeng"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/stats/ShareStatsRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/umeng/socialize/net/a/a$4;->b:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->i:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/umeng/socialize/net/a/a$4;->b:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->j:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/umeng/socialize/net/a/a$4;->b:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->k:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v1, v2, :cond_3

    .line 135
    :cond_2
    sget-object v1, Lcom/umeng/socialize/Config;->isUmengWx:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 136
    const-string v1, "isumeng"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/stats/ShareStatsRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_3
    :goto_2
    invoke-static {v0}, Lcom/umeng/socialize/net/stats/c;->a(Lcom/umeng/socialize/net/stats/ShareStatsRequest;)Lcom/umeng/socialize/net/base/b;

    .line 142
    return-void

    .line 124
    :cond_4
    const-string v1, "isumeng"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/stats/ShareStatsRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_5
    const-string v1, "isumeng"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/stats/ShareStatsRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 138
    :cond_6
    const-string v1, "isumeng"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/net/stats/ShareStatsRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
