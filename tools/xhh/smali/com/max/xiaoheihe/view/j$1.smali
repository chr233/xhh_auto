.class Lcom/max/xiaoheihe/view/j$1;
.super Ljava/lang/Object;
.source "PopupList.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/view/j;->a(Landroid/view/View;Ljava/util/List;Lcom/max/xiaoheihe/view/j$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/view/j;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/view/j;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/max/xiaoheihe/view/j$1;->a:Lcom/max/xiaoheihe/view/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j$1;->a:Lcom/max/xiaoheihe/view/j;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/view/j;->a(Lcom/max/xiaoheihe/view/j;F)F

    .line 139
    iget-object v0, p0, Lcom/max/xiaoheihe/view/j$1;->a:Lcom/max/xiaoheihe/view/j;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/view/j;->b(Lcom/max/xiaoheihe/view/j;F)F

    .line 140
    const/4 v0, 0x0

    return v0
.end method
