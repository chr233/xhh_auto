.class final Lcom/max/xiaoheihe/b/c$5;
.super Ljava/lang/Object;
.source "CheckUtil.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/b/c;->a(Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Landroid/widget/EditText;

.field private final e:I

.field private f:Ljava/lang/CharSequence;

.field private g:I

.field private h:I


# direct methods
.method constructor <init>(ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/EditText;)V
    .locals 1

    .prologue
    .line 435
    iput p1, p0, Lcom/max/xiaoheihe/b/c$5;->a:I

    iput-object p2, p0, Lcom/max/xiaoheihe/b/c$5;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/max/xiaoheihe/b/c$5;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/max/xiaoheihe/b/c$5;->d:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 437
    iget v0, p0, Lcom/max/xiaoheihe/b/c$5;->a:I

    iput v0, p0, Lcom/max/xiaoheihe/b/c$5;->e:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 455
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 456
    iget-object v0, p0, Lcom/max/xiaoheihe/b/c$5;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 457
    iget-object v0, p0, Lcom/max/xiaoheihe/b/c$5;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 462
    :goto_0
    iget-object v0, p0, Lcom/max/xiaoheihe/b/c$5;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/b/c$5;->g:I

    .line 463
    iget-object v0, p0, Lcom/max/xiaoheihe/b/c$5;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/b/c$5;->h:I

    .line 465
    iget v0, p0, Lcom/max/xiaoheihe/b/c$5;->g:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    .line 475
    :cond_0
    :goto_1
    return-void

    .line 459
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/b/c$5;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 460
    iget-object v0, p0, Lcom/max/xiaoheihe/b/c$5;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 468
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/b/c$5;->d:Landroid/widget/EditText;

    iget v1, p0, Lcom/max/xiaoheihe/b/c$5;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 469
    iget-object v0, p0, Lcom/max/xiaoheihe/b/c$5;->f:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lcom/max/xiaoheihe/b/c$5;->e:I

    if-le v0, v1, :cond_0

    .line 470
    iget v0, p0, Lcom/max/xiaoheihe/b/c$5;->g:I

    iget v1, p0, Lcom/max/xiaoheihe/b/c$5;->h:I

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 471
    iget v0, p0, Lcom/max/xiaoheihe/b/c$5;->h:I

    .line 472
    iget-object v1, p0, Lcom/max/xiaoheihe/b/c$5;->d:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 473
    iget-object v1, p0, Lcom/max/xiaoheihe/b/c$5;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 450
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/max/xiaoheihe/b/c$5;->f:Ljava/lang/CharSequence;

    .line 445
    return-void
.end method
