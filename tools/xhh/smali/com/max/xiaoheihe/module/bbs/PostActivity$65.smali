.class Lcom/max/xiaoheihe/module/bbs/PostActivity$65;
.super Ljava/lang/Object;
.source "PostActivity.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/c/b;


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
    .line 666
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$65;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/scwang/smartrefresh/layout/a/h;)V
    .locals 2

    .prologue
    .line 669
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$65;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    const-string v1, "next"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->a(Lcom/max/xiaoheihe/module/bbs/PostActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 670
    const-string v0, "1"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$65;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->y(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$65;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->z(Lcom/max/xiaoheihe/module/bbs/PostActivity;)I

    .line 672
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$65;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->F()V

    .line 677
    :goto_0
    return-void

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$65;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->F()V

    goto :goto_0
.end method
