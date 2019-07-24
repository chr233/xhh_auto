.class final Lcom/max/xiaoheihe/view/f$10;
.super Ljava/lang/Object;
.source "DialogManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/view/f;->a(Landroid/content/Context;Lcom/max/xiaoheihe/view/a/b;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lcom/max/xiaoheihe/view/a/b;

.field final synthetic d:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/widget/EditText;Lcom/max/xiaoheihe/view/a/b;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/max/xiaoheihe/view/f$10;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/max/xiaoheihe/view/f$10;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/max/xiaoheihe/view/f$10;->c:Lcom/max/xiaoheihe/view/a/b;

    iput-object p4, p0, Lcom/max/xiaoheihe/view/f$10;->d:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 460
    iget-object v0, p0, Lcom/max/xiaoheihe/view/f$10;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/f$10;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/max/xiaoheihe/view/f$10;->a:Landroid/content/Context;

    const v3, 0x7f090852

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/max/xiaoheihe/b/c;->b(Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/max/xiaoheihe/view/f$10;->c:Lcom/max/xiaoheihe/view/a/b;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/f$10;->d:Landroid/app/Dialog;

    iget-object v2, p0, Lcom/max/xiaoheihe/view/f$10;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/max/xiaoheihe/view/a/b;->a(Landroid/app/Dialog;Ljava/lang/String;)V

    .line 463
    :cond_0
    return-void
.end method
