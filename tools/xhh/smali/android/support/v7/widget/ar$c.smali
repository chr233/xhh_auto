.class Landroid/support/v7/widget/ar$c;
.super Ljava/lang/Object;
.source "ShareActionProvider.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ar;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ar;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Landroid/support/v7/widget/ar$c;->a:Landroid/support/v7/widget/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 361
    iget-object v0, p0, Landroid/support/v7/widget/ar$c;->a:Landroid/support/v7/widget/ar;

    iget-object v0, v0, Landroid/support/v7/widget/ar;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v7/widget/ar$c;->a:Landroid/support/v7/widget/ar;

    iget-object v1, v1, Landroid/support/v7/widget/ar;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/support/v7/widget/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v7/widget/d;

    move-result-object v0

    .line 363
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 364
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/d;->b(I)Landroid/content/Intent;

    move-result-object v0

    .line 365
    if-eqz v0, :cond_2

    .line 366
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 367
    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "android.intent.action.SEND_MULTIPLE"

    .line 368
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 369
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/ar$c;->a:Landroid/support/v7/widget/ar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ar;->b(Landroid/content/Intent;)V

    .line 371
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/ar$c;->a:Landroid/support/v7/widget/ar;

    iget-object v1, v1, Landroid/support/v7/widget/ar;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 373
    :cond_2
    const/4 v0, 0x1

    return v0
.end method
