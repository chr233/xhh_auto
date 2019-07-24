.class final Lcom/max/xiaoheihe/b/c$1;
.super Ljava/lang/Object;
.source "CheckUtil.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/b/c;->a(Landroid/widget/EditText;Landroid/widget/ImageView;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Landroid/widget/EditText;

.field private final e:I

.field private f:Ljava/lang/CharSequence;

.field private g:I

.field private h:I


# direct methods
.method constructor <init>(IZLandroid/widget/ImageView;Landroid/widget/EditText;)V
    .locals 1

    .prologue
    .line 303
    iput p1, p0, Lcom/max/xiaoheihe/b/c$1;->a:I

    iput-boolean p2, p0, Lcom/max/xiaoheihe/b/c$1;->b:Z

    iput-object p3, p0, Lcom/max/xiaoheihe/b/c$1;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/max/xiaoheihe/b/c$1;->d:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    iget v0, p0, Lcom/max/xiaoheihe/b/c$1;->a:I

    iput v0, p0, Lcom/max/xiaoheihe/b/c$1;->e:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 323
    iget-boolean v0, p0, Lcom/max/xiaoheihe/b/c$1;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/b/c$1;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 324
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 325
    iget-object v0, p0, Lcom/max/xiaoheihe/b/c$1;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/max/xiaoheihe/b/c$1;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/b/c$1;->g:I

    .line 331
    iget-object v0, p0, Lcom/max/xiaoheihe/b/c$1;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/b/c$1;->h:I

    .line 332
    iget-object v0, p0, Lcom/max/xiaoheihe/b/c$1;->f:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lcom/max/xiaoheihe/b/c$1;->e:I

    if-le v0, v1, :cond_1

    .line 334
    iget v0, p0, Lcom/max/xiaoheihe/b/c$1;->e:I

    iget-object v1, p0, Lcom/max/xiaoheihe/b/c$1;->f:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 335
    iget v0, p0, Lcom/max/xiaoheihe/b/c$1;->h:I

    iget v1, p0, Lcom/max/xiaoheihe/b/c$1;->e:I

    if-ge v0, v1, :cond_3

    iget v0, p0, Lcom/max/xiaoheihe/b/c$1;->h:I

    .line 336
    :goto_1
    iget-object v1, p0, Lcom/max/xiaoheihe/b/c$1;->d:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 337
    iget-object v1, p0, Lcom/max/xiaoheihe/b/c$1;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 339
    :cond_1
    return-void

    .line 327
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/b/c$1;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 335
    :cond_3
    iget v0, p0, Lcom/max/xiaoheihe/b/c$1;->e:I

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 318
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/max/xiaoheihe/b/c$1;->f:Ljava/lang/CharSequence;

    .line 313
    return-void
.end method
