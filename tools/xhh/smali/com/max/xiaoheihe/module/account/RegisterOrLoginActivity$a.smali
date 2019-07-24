.class Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$a;
.super Ljava/lang/Object;
.source "RegisterOrLoginActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

.field private final b:Landroid/view/View;

.field private c:Z

.field private d:Z


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;Landroid/view/View;ZZ)V
    .locals 0

    .prologue
    .line 1273
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$a;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1274
    iput-boolean p3, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$a;->c:Z

    .line 1275
    iput-boolean p4, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$a;->d:Z

    .line 1276
    iput-object p2, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$a;->b:Landroid/view/View;

    .line 1277
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1289
    sput-boolean v2, Lcom/max/xiaoheihe/module/account/a;->a:Z

    .line 1290
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$a;->c:Z

    if-eqz v0, :cond_0

    .line 1291
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$a;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1293
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$a;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->af(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1294
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$a;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v0, v2}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->a(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;Z)Z

    .line 1296
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1301
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1281
    const/4 v0, 0x1

    sput-boolean v0, Lcom/max/xiaoheihe/module/account/a;->a:Z

    .line 1282
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$a;->d:Z

    if-eqz v0, :cond_0

    .line 1283
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$a;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1285
    :cond_0
    return-void
.end method
