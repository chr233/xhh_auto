.class Lcom/max/xiaoheihe/module/bbs/PostActivity$31;
.super Ljava/lang/Object;
.source "PostActivity.java"

# interfaces
.implements Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/PostActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/max/xiaoheihe/module/bbs/PostActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2089
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$31;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$31;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILcom/max/xiaoheihe/bean/bbs/ForbidReasonResult;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lcom/max/xiaoheihe/bean/bbs/ForbidReasonResult",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2092
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$31;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    const v1, 0x7f0906b7

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    .line 2093
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$31;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$31;->a:Ljava/lang/String;

    invoke-static {v0, v1, p4}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->b(Lcom/max/xiaoheihe/module/bbs/PostActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 2094
    return-void
.end method
