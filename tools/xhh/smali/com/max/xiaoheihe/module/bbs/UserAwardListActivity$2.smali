.class Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity$2;
.super Lcom/max/xiaoheihe/base/a/h;
.source "UserAwardListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/base/a/h",
        "<",
        "Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity$2;->c:Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;

    invoke-direct {p0, p2, p3, p4}, Lcom/max/xiaoheihe/base/a/h;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;)V
    .locals 3

    .prologue
    .line 111
    .line 112
    const v0, 0x7f1000b1

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 113
    const v1, 0x7f1000b2

    invoke-virtual {p1, v1}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 114
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->getAvartar()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/max/xiaoheihe/b/j;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 115
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->B()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity$2$1;

    invoke-direct {v1, p0, p2}, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity$2$1;-><init>(Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity$2;Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    return-void
.end method

.method public bridge synthetic a(Lcom/max/xiaoheihe/base/a/h$c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 108
    check-cast p2, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity$2;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;)V

    return-void
.end method
