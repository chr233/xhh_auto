.class Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$2;
.super Lcom/max/xiaoheihe/base/a/h;
.source "ForbidReasonFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/base/a/h",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$2;->c:Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;

    invoke-direct {p0, p2, p3, p4}, Lcom/max/xiaoheihe/base/a/h;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/max/xiaoheihe/base/a/h$c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 96
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$2;->a(Lcom/max/xiaoheihe/base/a/h$c;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/max/xiaoheihe/base/a/h$c;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 99
    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->f()I

    move-result v0

    .line 101
    const v1, 0x7f1002ee

    invoke-virtual {p1, v1, p2}, Lcom/max/xiaoheihe/base/a/h$c;->a(ILjava/lang/String;)Lcom/max/xiaoheihe/base/a/h$c;

    .line 102
    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->B()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$2$1;

    invoke-direct {v2, p0, v0, p2}, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$2$1;-><init>(Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$2;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    return-void
.end method
