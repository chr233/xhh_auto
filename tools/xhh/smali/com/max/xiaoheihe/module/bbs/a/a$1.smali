.class Lcom/max/xiaoheihe/module/bbs/a/a$1;
.super Ljava/lang/Object;
.source "BaseExpandableRecyclerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/max/xiaoheihe/module/bbs/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/a/a;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/a/a;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/a/a$1;->a:Lcom/max/xiaoheihe/module/bbs/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/a$1;->a:Lcom/max/xiaoheihe/module/bbs/a/a;

    iget-boolean v0, v0, Lcom/max/xiaoheihe/module/bbs/a/a;->k:Z

    if-nez v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 145
    :cond_0
    const v0, 0x7f100013

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/module/bbs/a/a$b;

    .line 146
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/a$1;->a:Lcom/max/xiaoheihe/module/bbs/a/a;

    invoke-virtual {v1, v0}, Lcom/max/xiaoheihe/module/bbs/a/a;->c(Lcom/max/xiaoheihe/module/bbs/a/a$b;)V

    goto :goto_0
.end method
