.class Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior$1;
.super Ljava/lang/Object;
.source "BottomVerticalScrollBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior;


# direct methods
.method constructor <init>(Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior$1;->b:Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior;

    iput-object p2, p0, Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior$1;->b:Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior;

    iget-object v1, p0, Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior$1;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior;->a(Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior;I)I

    .line 38
    return-void
.end method
