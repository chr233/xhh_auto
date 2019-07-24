.class Lcom/max/xiaoheihe/module/bbs/a/e$10;
.super Ljava/lang/Object;
.source "PostInfoAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/a/e;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/a/e;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/a/e;)V
    .locals 0

    .prologue
    .line 1028
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/a/e$10;->a:Lcom/max/xiaoheihe/module/bbs/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1031
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e$10;->a:Lcom/max/xiaoheihe/module/bbs/a/e;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/a/e;->d(Lcom/max/xiaoheihe/module/bbs/a/e;)Lcom/max/xiaoheihe/module/bbs/PostActivity;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->e(Ljava/lang/String;)V

    .line 1032
    return-void
.end method
