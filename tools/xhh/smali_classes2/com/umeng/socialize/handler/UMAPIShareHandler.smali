.class public abstract Lcom/umeng/socialize/handler/UMAPIShareHandler;
.super Lcom/umeng/socialize/handler/UMSSOHandler;
.source "UMAPIShareHandler.java"

# interfaces
.implements Lcom/umeng/socialize/editorpage/IEditor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMSSOHandler;-><init>()V

    .line 41
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler;->a:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMAPIShareHandler;->f()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    const/16 v0, 0x3e8

    if-ne p2, v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;

    .line 65
    if-eqz v0, :cond_0

    .line 66
    invoke-static {v0}, Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;->a(Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;)Lcom/umeng/socialize/UMShareListener;

    move-result-object v0

    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMAPIShareHandler;->i()Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/umeng/socialize/UMShareListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    goto :goto_0

    .line 69
    :cond_2
    if-eqz p3, :cond_4

    const-string v0, "txt"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;

    .line 72
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 73
    const/4 v2, -0x1

    if-ne p2, v2, :cond_3

    .line 74
    new-instance v2, Lcom/umeng/socialize/handler/UMAPIShareHandler$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/umeng/socialize/handler/UMAPIShareHandler$1;-><init>(Lcom/umeng/socialize/handler/UMAPIShareHandler;Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/umeng/socialize/b/a;->a(Ljava/lang/Runnable;Z)V

    goto :goto_0

    .line 83
    :cond_3
    invoke-static {v0}, Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;->a(Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;)Lcom/umeng/socialize/UMShareListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 84
    invoke-static {v0}, Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;->a(Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;)Lcom/umeng/socialize/UMShareListener;

    move-result-object v0

    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMAPIShareHandler;->i()Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/umeng/socialize/UMShareListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/umeng/socialize/handler/UMAPIShareHandler;->b(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0, p1, p2}, Lcom/umeng/socialize/handler/UMSSOHandler;->a(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 46
    return-void
.end method

.method public a(Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;)Z
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMAPIShareHandler;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/umeng/socialize/handler/UMAPIShareHandler;->b(Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;)V

    .line 128
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 100
    :cond_0
    new-instance v0, Lcom/umeng/socialize/handler/UMAPIShareHandler$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/umeng/socialize/handler/UMAPIShareHandler$2;-><init>(Lcom/umeng/socialize/handler/UMAPIShareHandler;Lcom/umeng/socialize/UMShareListener;Lcom/umeng/socialize/ShareContent;)V

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/handler/UMAPIShareHandler;->b(Lcom/umeng/socialize/UMAuthListener;)V

    goto :goto_0
.end method

.method public abstract b(IILandroid/content/Intent;)V
.end method

.method protected b(Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;)V
    .locals 3

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMAPIShareHandler;->s()Lcom/umeng/socialize/UMShareConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/UMShareConfig;->isOpenShareEditActivity()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    new-instance v0, Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;-><init>(Lcom/umeng/socialize/handler/UMAPIShareHandler$1;)V

    .line 136
    iput-object p1, v0, Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;->a:Lcom/umeng/socialize/ShareContent;

    .line 137
    invoke-static {v0, p2}, Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;->a(Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/UMShareListener;

    .line 138
    iget-object v1, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler;->a:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler;->P:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler;->P:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    :try_start_0
    const-string v0, "com.umeng.socialize.editorpage.ShareActivity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 143
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler;->P:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/handler/UMAPIShareHandler;->a(Lcom/umeng/socialize/ShareContent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 145
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler;->P:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMAPIShareHandler;->f()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    invoke-virtual {p0, p1, p2}, Lcom/umeng/socialize/handler/UMAPIShareHandler;->c(Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;)V

    .line 148
    const-string v1, "\u6ca1\u6709\u52a0\u5165\u754c\u9762jar"

    invoke-static {v1}, Lcom/umeng/socialize/utils/c;->b(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/umeng/socialize/handler/UMAPIShareHandler;->c(Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;)V

    goto :goto_0
.end method

.method public c(Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;)V
    .locals 7

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMAPIShareHandler;->i()Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v5

    .line 161
    invoke-virtual {v5}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMAPIShareHandler;->h()Ljava/lang/String;

    move-result-object v1

    .line 164
    new-instance v2, Lcom/umeng/socialize/net/h;

    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMAPIShareHandler;->q()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1, p1}, Lcom/umeng/socialize/net/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/ShareContent;)V

    .line 165
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/umeng/socialize/net/h;->a(I)V

    .line 166
    invoke-static {v2}, Lcom/umeng/socialize/net/g;->a(Lcom/umeng/socialize/net/h;)Lcom/umeng/socialize/net/base/b;

    move-result-object v2

    .line 168
    if-nez v2, :cond_0

    .line 169
    new-instance v0, Lcom/umeng/socialize/handler/UMAPIShareHandler$3;

    invoke-direct {v0, p0, p2, v5}, Lcom/umeng/socialize/handler/UMAPIShareHandler$3;-><init>(Lcom/umeng/socialize/handler/UMAPIShareHandler;Lcom/umeng/socialize/UMShareListener;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    invoke-static {v0}, Lcom/umeng/socialize/b/a;->a(Ljava/lang/Runnable;)V

    .line 198
    :goto_0
    return-void

    .line 175
    :cond_0
    invoke-virtual {v2}, Lcom/umeng/socialize/net/base/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    new-instance v0, Lcom/umeng/socialize/handler/UMAPIShareHandler$4;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/umeng/socialize/handler/UMAPIShareHandler$4;-><init>(Lcom/umeng/socialize/handler/UMAPIShareHandler;Lcom/umeng/socialize/net/base/b;Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/net/base/b;)V

    invoke-static {v0}, Lcom/umeng/socialize/b/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 191
    :cond_1
    new-instance v0, Lcom/umeng/socialize/handler/UMAPIShareHandler$5;

    invoke-direct {v0, p0, p2, v5}, Lcom/umeng/socialize/handler/UMAPIShareHandler$5;-><init>(Lcom/umeng/socialize/handler/UMAPIShareHandler;Lcom/umeng/socialize/UMShareListener;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    invoke-static {v0}, Lcom/umeng/socialize/b/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Lcom/umeng/socialize/bean/SHARE_MEDIA;
.end method

.method public abstract j()V
.end method
