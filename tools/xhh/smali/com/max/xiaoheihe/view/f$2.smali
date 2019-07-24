.class final Lcom/max/xiaoheihe/view/f$2;
.super Ljava/lang/Object;
.source "DialogManager.java"

# interfaces
.implements Lcom/max/xiaoheihe/view/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/view/f;->a(Landroid/content/Context;IILcom/max/xiaoheihe/view/a/b;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/max/xiaoheihe/view/a/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/widget/EditText;IILjava/lang/String;Lcom/max/xiaoheihe/view/a/b;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/max/xiaoheihe/view/f$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/max/xiaoheihe/view/f$2;->b:Landroid/widget/EditText;

    iput p3, p0, Lcom/max/xiaoheihe/view/f$2;->c:I

    iput p4, p0, Lcom/max/xiaoheihe/view/f$2;->d:I

    iput-object p5, p0, Lcom/max/xiaoheihe/view/f$2;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/max/xiaoheihe/view/f$2;->f:Lcom/max/xiaoheihe/view/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 227
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 229
    return-void
.end method

.method public b(Landroid/app/Dialog;)V
    .locals 6

    .prologue
    .line 233
    iget-object v0, p0, Lcom/max/xiaoheihe/view/f$2;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/f$2;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/max/xiaoheihe/view/f$2;->a:Landroid/content/Context;

    const v3, 0x7f090632

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/max/xiaoheihe/b/c;->b(Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/max/xiaoheihe/view/f$2;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/f$2;->b:Landroid/widget/EditText;

    iget v2, p0, Lcom/max/xiaoheihe/view/f$2;->c:I

    iget v3, p0, Lcom/max/xiaoheihe/view/f$2;->d:I

    iget-object v4, p0, Lcom/max/xiaoheihe/view/f$2;->e:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/max/xiaoheihe/b/c;->a(Landroid/app/Activity;Landroid/widget/EditText;IILjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/max/xiaoheihe/view/f$2;->f:Lcom/max/xiaoheihe/view/a/b;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/f$2;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/max/xiaoheihe/view/a/b;->a(Landroid/app/Dialog;Ljava/lang/String;)V

    .line 239
    :cond_0
    return-void
.end method
