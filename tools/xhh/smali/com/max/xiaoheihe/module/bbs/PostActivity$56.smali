.class Lcom/max/xiaoheihe/module/bbs/PostActivity$56;
.super Ljava/lang/Object;
.source "PostActivity.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/PostActivity;->q()V
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
    .line 656
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$56;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lcom/scwang/smartrefresh/layout/a/h;)V
    .locals 2

    .prologue
    .line 659
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$56;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    const-string v1, "prev"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->a(Lcom/max/xiaoheihe/module/bbs/PostActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 660
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$56;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->x(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 661
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$56;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->b(Lcom/max/xiaoheihe/module/bbs/PostActivity;I)I

    .line 662
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$56;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->b(Lcom/max/xiaoheihe/module/bbs/PostActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 663
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$56;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->F()V

    .line 664
    return-void
.end method
