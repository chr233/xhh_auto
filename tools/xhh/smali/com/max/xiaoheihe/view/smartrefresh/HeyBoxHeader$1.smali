.class Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxHeader$1;
.super Ljava/lang/Object;
.source "HeyBoxHeader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxHeader;->a(Lcom/scwang/smartrefresh/layout/a/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lcom/scwang/smartrefresh/layout/a/h;

.field final synthetic c:Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxHeader;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxHeader;Lcom/scwang/smartrefresh/layout/a/h;)V
    .locals 1

    .prologue
    .line 186
    iput-object p1, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxHeader$1;->c:Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxHeader;

    iput-object p2, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxHeader$1;->b:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iget-object v0, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxHeader$1;->b:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/h;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxHeader$1;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxHeader$1;->b:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/h;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/view/smartrefresh/HeyBoxHeader$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    return-void
.end method
