.class Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1$2;
.super Ljava/lang/Object;
.source "MeHomeFragment.java"

# interfaces
.implements Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;->a(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1$2;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILcom/max/xiaoheihe/bean/bbs/ForbidReasonResult;Ljava/lang/String;)V
    .locals 3
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
    .line 262
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1$2;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;->d:Lcom/max/xiaoheihe/module/account/MeHomeFragment;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1$2;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;->d:Lcom/max/xiaoheihe/module/account/MeHomeFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->b(Lcom/max/xiaoheihe/module/account/MeHomeFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "forever"

    invoke-static {v0, v1, p4, v2}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->a(Lcom/max/xiaoheihe/module/account/MeHomeFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    return-void
.end method
