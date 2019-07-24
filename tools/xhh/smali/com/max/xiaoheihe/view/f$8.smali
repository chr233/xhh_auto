.class final Lcom/max/xiaoheihe/view/f$8;
.super Ljava/lang/Object;
.source "DialogManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/view/f;->b(Landroid/content/Context;IILcom/max/xiaoheihe/view/a/b;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:I

.field final synthetic d:Lcom/max/xiaoheihe/view/a/b;

.field final synthetic e:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/widget/EditText;ILcom/max/xiaoheihe/view/a/b;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/max/xiaoheihe/view/f$8;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/max/xiaoheihe/view/f$8;->b:Landroid/widget/EditText;

    iput p3, p0, Lcom/max/xiaoheihe/view/f$8;->c:I

    iput-object p4, p0, Lcom/max/xiaoheihe/view/f$8;->d:Lcom/max/xiaoheihe/view/a/b;

    iput-object p5, p0, Lcom/max/xiaoheihe/view/f$8;->e:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 423
    iget-object v0, p0, Lcom/max/xiaoheihe/view/f$8;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/f$8;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/max/xiaoheihe/view/f$8;->a:Landroid/content/Context;

    const v3, 0x7f0905bd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/max/xiaoheihe/b/c;->b(Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/max/xiaoheihe/view/f$8;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 425
    if-lez v0, :cond_1

    iget v1, p0, Lcom/max/xiaoheihe/view/f$8;->c:I

    if-gt v0, v1, :cond_1

    .line 426
    iget-object v0, p0, Lcom/max/xiaoheihe/view/f$8;->d:Lcom/max/xiaoheihe/view/a/b;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/f$8;->e:Landroid/app/Dialog;

    iget-object v2, p0, Lcom/max/xiaoheihe/view/f$8;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/max/xiaoheihe/view/a/b;->a(Landroid/app/Dialog;Ljava/lang/String;)V

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 428
    :cond_1
    const v0, 0x7f0905be

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
