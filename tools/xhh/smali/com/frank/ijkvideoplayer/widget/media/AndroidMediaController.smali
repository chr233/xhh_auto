.class public Lcom/frank/ijkvideoplayer/widget/media/AndroidMediaController;
.super Landroid/widget/MediaController;
.source "AndroidMediaController.java"

# interfaces
.implements Lcom/frank/ijkvideoplayer/widget/media/b;


# instance fields
.field private a:Landroid/support/v7/app/ActionBar;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/AndroidMediaController;->b:Ljava/util/ArrayList;

    .line 42
    invoke-direct {p0, p1}, Lcom/frank/ijkvideoplayer/widget/media/AndroidMediaController;->a(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/AndroidMediaController;->b:Ljava/util/ArrayList;

    .line 32
    invoke-direct {p0, p1}, Lcom/frank/ijkvideoplayer/widget/media/AndroidMediaController;->a(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;Z)V

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/AndroidMediaController;->b:Ljava/util/ArrayList;

    .line 37
    invoke-direct {p0, p1}, Lcom/frank/ijkvideoplayer/widget/media/AndroidMediaController;->a(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/AndroidMediaController;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/AndroidMediaController;->show()V

    .line 83
    return-void
.end method

.method public hide()V
    .locals 3

    .prologue
    .line 66
    invoke-super {p0}, Landroid/widget/MediaController;->hide()V

    .line 67
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/AndroidMediaController;->a:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/AndroidMediaController;->a:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->n()V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/AndroidMediaController;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 70
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/AndroidMediaController;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 72
    return-void
.end method

.method public setSupportActionBar(Landroid/support/v7/app/ActionBar;)V
    .locals 1

    .prologue
    .line 49
    iput-object p1, p0, Lcom/frank/ijkvideoplayer/widget/media/AndroidMediaController;->a:Landroid/support/v7/app/ActionBar;

    .line 50
    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/AndroidMediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar;->m()V

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar;->n()V

    goto :goto_0
.end method

.method public show()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Landroid/widget/MediaController;->show()V

    .line 60
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/AndroidMediaController;->a:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/AndroidMediaController;->a:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->m()V

    .line 62
    :cond_0
    return-void
.end method
