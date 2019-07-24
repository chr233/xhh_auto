.class Lcom/umeng/socialize/i/b$b;
.super Landroid/webkit/WebChromeClient;
.source "OauthDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/umeng/socialize/i/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/umeng/socialize/i/b;)V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 124
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/umeng/socialize/i/b$b;->a:Ljava/lang/ref/WeakReference;

    .line 125
    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/socialize/i/b;Lcom/umeng/socialize/i/b$1;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/umeng/socialize/i/b$b;-><init>(Lcom/umeng/socialize/i/b;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .prologue
    .line 130
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 131
    iget-object v0, p0, Lcom/umeng/socialize/i/b$b;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 132
    :goto_0
    if-eqz v0, :cond_0

    .line 133
    const/16 v1, 0x5a

    if-ge p2, v1, :cond_2

    .line 134
    iget-object v0, v0, Lcom/umeng/socialize/i/b;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    :cond_0
    :goto_1
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/i/b$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/i/b;

    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, v0, Lcom/umeng/socialize/i/b;->l:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method
