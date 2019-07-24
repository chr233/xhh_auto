.class Lcom/max/xiaoheihe/module/bbs/UserMessageFragment$2;
.super Ljava/lang/Object;
.source "UserMessageFragment.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment$2;->a:Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/scwang/smartrefresh/layout/a/h;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment$2;->a:Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment$2;->a:Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->b(Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->a(Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;I)I

    .line 84
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment$2;->a:Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->a(Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;)V

    .line 85
    return-void
.end method
