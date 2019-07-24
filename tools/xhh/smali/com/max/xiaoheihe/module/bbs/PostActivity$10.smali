.class Lcom/max/xiaoheihe/module/bbs/PostActivity$10;
.super Ljava/lang/Object;
.source "PostActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/PostActivity;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/PostActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V
    .locals 0

    .prologue
    .line 974
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$10;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 977
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$10;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->a(Lcom/max/xiaoheihe/module/bbs/PostActivity;F)F

    .line 978
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$10;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->b(Lcom/max/xiaoheihe/module/bbs/PostActivity;F)F

    .line 979
    const/4 v0, 0x0

    return v0
.end method
