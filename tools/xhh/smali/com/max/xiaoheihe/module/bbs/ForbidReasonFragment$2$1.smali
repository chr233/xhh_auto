.class Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$2$1;
.super Ljava/lang/Object;
.source "ForbidReasonFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$2;->a(Lcom/max/xiaoheihe/base/a/h$c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$2;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$2;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$2$1;->c:Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$2;

    iput p2, p0, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$2$1;->a:I

    iput-object p3, p0, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$2$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$2$1;->c:Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$2;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$2;->c:Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;->a(Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;)Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$2$1;->c:Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$2;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$2;->c:Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;->a(Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;)Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$a;

    move-result-object v0

    iget v1, p0, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$2$1;->a:I

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$2$1;->c:Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$2;

    iget-object v2, v2, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$2;->c:Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;->b(Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;)Lcom/max/xiaoheihe/bean/bbs/ForbidReasonResult;

    move-result-object v2

    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$2$1;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$a;->a(Landroid/view/View;ILcom/max/xiaoheihe/bean/bbs/ForbidReasonResult;Ljava/lang/String;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$2$1;->c:Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$2;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$2;->c:Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;->a()V

    .line 109
    return-void
.end method
