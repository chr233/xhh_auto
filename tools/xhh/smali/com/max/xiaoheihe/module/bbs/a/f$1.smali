.class Lcom/max/xiaoheihe/module/bbs/a/f$1;
.super Ljava/lang/Object;
.source "TopicIndexChooseAdapter.java"

# interfaces
.implements Lcom/max/xiaoheihe/module/bbs/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/a/f;-><init>(Landroid/content/Context;Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;Lcom/max/xiaoheihe/module/bbs/a/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/max/xiaoheihe/module/bbs/a/a$a",
        "<",
        "Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/a/f;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/a/f;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/a/f$1;->a:Lcom/max/xiaoheihe/module/bbs/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/max/xiaoheihe/module/bbs/a/a$b;Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;)V
    .locals 2

    .prologue
    const v0, 0x7f100223

    .line 40
    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p2, v0}, Lcom/max/xiaoheihe/module/bbs/a/a$b;->d(I)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020177

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-virtual {p2, v0}, Lcom/max/xiaoheihe/module/bbs/a/a$b;->d(I)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020176

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public bridge synthetic a(ZLcom/max/xiaoheihe/module/bbs/a/a$b;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p3, Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;

    invoke-virtual {p0, p1, p2, p3}, Lcom/max/xiaoheihe/module/bbs/a/f$1;->a(ZLcom/max/xiaoheihe/module/bbs/a/a$b;Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;)V

    return-void
.end method
