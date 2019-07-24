.class Lcom/max/xiaoheihe/module/bbs/PostActivity$2$1;
.super Ljava/lang/Object;
.source "PostActivity.java"

# interfaces
.implements Lcom/max/xiaoheihe/view/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/PostActivity$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/PostActivity$2;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/PostActivity$2;)V
    .locals 0

    .prologue
    .line 820
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$2$1;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 823
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$2$1;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity$2;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/PostActivity$2;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->j(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    .line 824
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$2$1;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity$2;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/PostActivity$2;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->b(Lcom/max/xiaoheihe/module/bbs/PostActivity;I)I

    .line 825
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$2$1;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity$2;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/PostActivity$2;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->x(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 826
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$2$1;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity$2;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/PostActivity$2;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->P(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    .line 827
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$2$1;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity$2;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/PostActivity$2;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->F()V

    .line 828
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 829
    return-void
.end method
