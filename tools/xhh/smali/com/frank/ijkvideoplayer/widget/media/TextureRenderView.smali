.class public Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView;
.super Landroid/view/TextureView;
.source "TextureRenderView.java"

# interfaces
.implements Lcom/frank/ijkvideoplayer/widget/media/c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;,
        Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "TextureRenderView"


# instance fields
.field private b:Lcom/frank/ijkvideoplayer/widget/media/e;

.field private c:Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-direct {p0, p1}, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView;->a(Landroid/content/Context;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    invoke-direct {p0, p1}, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView;->a(Landroid/content/Context;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    invoke-direct {p0, p1}, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView;->a(Landroid/content/Context;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 65
    invoke-direct {p0, p1}, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView;->a(Landroid/content/Context;)V

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView;)Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView;->c:Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/frank/ijkvideoplayer/widget/media/e;

    invoke-direct {v0, p0}, Lcom/frank/ijkvideoplayer/widget/media/e;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView;->b:Lcom/frank/ijkvideoplayer/widget/media/e;

    .line 70
    new-instance v0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;

    invoke-direct {v0, p0}, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;-><init>(Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView;)V

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView;->c:Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;

    .line 71
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView;->c:Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;

    invoke-virtual {p0, v0}, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 72
    return-void
.end method


# virtual methods
.method public a(Lcom/frank/ijkvideoplayer/widget/media/c$a;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView;->c:Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;

    invoke-virtual {v0, p1}, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;->a(Lcom/frank/ijkvideoplayer/widget/media/c$a;)V

    .line 205
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/frank/ijkvideoplayer/widget/media/c$a;)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView;->c:Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;

    invoke-virtual {v0, p1}, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;->b(Lcom/frank/ijkvideoplayer/widget/media/c$a;)V

    .line 210
    return-void
.end method

.method public getSurfaceHolder()Lcom/frank/ijkvideoplayer/widget/media/c$b;
    .locals 3

    .prologue
    .line 133
    new-instance v0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$a;

    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView;->c:Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;

    invoke-static {v1}, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;->a(Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView;->c:Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;

    invoke-direct {v0, p0, v1, v2}, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$a;-><init>(Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 76
    return-object p0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView;->c:Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;

    invoke-virtual {v0}, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;->a()V

    .line 87
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 88
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView;->c:Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;

    invoke-virtual {v0}, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView$b;->b()V

    .line 89
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 360
    invoke-super {p0, p1}, Landroid/view/TextureView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 361
    const-class v0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 362
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 366
    invoke-super {p0, p1}, Landroid/view/TextureView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 367
    const-class v0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 368
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView;->b:Lcom/frank/ijkvideoplayer/widget/media/e;

    invoke-virtual {v0, p1, p2}, Lcom/frank/ijkvideoplayer/widget/media/e;->c(II)V

    .line 125
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView;->b:Lcom/frank/ijkvideoplayer/widget/media/e;

    invoke-virtual {v0}, Lcom/frank/ijkvideoplayer/widget/media/e;->b()I

    move-result v0

    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView;->b:Lcom/frank/ijkvideoplayer/widget/media/e;

    invoke-virtual {v1}, Lcom/frank/ijkvideoplayer/widget/media/e;->c()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView;->setMeasuredDimension(II)V

    .line 126
    return-void
.end method

.method public setAspectRatio(I)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView;->b:Lcom/frank/ijkvideoplayer/widget/media/e;

    invoke-virtual {v0, p1}, Lcom/frank/ijkvideoplayer/widget/media/e;->b(I)V

    .line 119
    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView;->requestLayout()V

    .line 120
    return-void
.end method

.method public setVideoRotation(I)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView;->b:Lcom/frank/ijkvideoplayer/widget/media/e;

    invoke-virtual {v0, p1}, Lcom/frank/ijkvideoplayer/widget/media/e;->a(I)V

    .line 113
    int-to-float v0, p1

    invoke-virtual {p0, v0}, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView;->setRotation(F)V

    .line 114
    return-void
.end method

.method public setVideoSampleAspectRatio(II)V
    .locals 1

    .prologue
    .line 104
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 105
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView;->b:Lcom/frank/ijkvideoplayer/widget/media/e;

    invoke-virtual {v0, p1, p2}, Lcom/frank/ijkvideoplayer/widget/media/e;->b(II)V

    .line 106
    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView;->requestLayout()V

    .line 108
    :cond_0
    return-void
.end method

.method public setVideoSize(II)V
    .locals 1

    .prologue
    .line 96
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 97
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView;->b:Lcom/frank/ijkvideoplayer/widget/media/e;

    invoke-virtual {v0, p1, p2}, Lcom/frank/ijkvideoplayer/widget/media/e;->a(II)V

    .line 98
    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView;->requestLayout()V

    .line 100
    :cond_0
    return-void
.end method
