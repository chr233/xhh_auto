.class final Lcom/max/xiaoheihe/b/r$8;
.super Ljava/lang/Object;
.source "ShareUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/b/r;->a(Landroid/content/Context;Landroid/view/View;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/media/UMImage;Landroid/os/Bundle;Lcom/umeng/socialize/UMShareListener;)Landroid/widget/PopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/widget/PopupWindow;

.field final synthetic c:Lcom/umeng/socialize/UMShareListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/widget/PopupWindow;Lcom/umeng/socialize/UMShareListener;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/max/xiaoheihe/b/r$8;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/max/xiaoheihe/b/r$8;->b:Landroid/widget/PopupWindow;

    iput-object p3, p0, Lcom/max/xiaoheihe/b/r$8;->c:Lcom/umeng/socialize/UMShareListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/max/xiaoheihe/b/r$8;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/max/xiaoheihe/b/r$8;->b:Landroid/widget/PopupWindow;

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/r;->a(Landroid/content/Context;Landroid/widget/PopupWindow;)V

    .line 200
    iget-object v0, p0, Lcom/max/xiaoheihe/b/r$8;->c:Lcom/umeng/socialize/UMShareListener;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/max/xiaoheihe/b/r$8;->c:Lcom/umeng/socialize/UMShareListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/umeng/socialize/UMShareListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 203
    :cond_0
    return-void
.end method
