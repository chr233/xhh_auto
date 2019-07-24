.class final Lcom/max/xiaoheihe/b/c$3;
.super Ljava/lang/Object;
.source "CheckUtil.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/b/c;->b(Landroid/widget/EditText;Landroid/widget/ImageView;IZ)V
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

.field private f:I

.field private g:I


# direct methods
.method constructor <init>(IZLandroid/widget/ImageView;Landroid/widget/EditText;)V
    .locals 1

    .prologue
    .line 365
    iput p1, p0, Lcom/max/xiaoheihe/b/c$3;->a:I

    iput-boolean p2, p0, Lcom/max/xiaoheihe/b/c$3;->b:Z

    iput-object p3, p0, Lcom/max/xiaoheihe/b/c$3;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/max/xiaoheihe/b/c$3;->d:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
    iget v0, p0, Lcom/max/xiaoheihe/b/c$3;->a:I

    iput v0, p0, Lcom/max/xiaoheihe/b/c$3;->e:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 383
    iget-boolean v0, p0, Lcom/max/xiaoheihe/b/c$3;->b:Z

    if-nez v0, :cond_0

    .line 384
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 385
    iget-object v0, p0, Lcom/max/xiaoheihe/b/c$3;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 390
    :cond_0
    :goto_0
    const-string v0, "[a-zA-Z\']{1,50}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 391
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 392
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 393
    iget-object v0, p0, Lcom/max/xiaoheihe/b/c$3;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/b/c$3;->f:I

    .line 394
    iget-object v0, p0, Lcom/max/xiaoheihe/b/c$3;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/b/c$3;->g:I

    .line 395
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_1

    .line 396
    iget v0, p0, Lcom/max/xiaoheihe/b/c$3;->f:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/max/xiaoheihe/b/c$3;->g:I

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 397
    iget v0, p0, Lcom/max/xiaoheihe/b/c$3;->g:I

    .line 398
    iget-object v1, p0, Lcom/max/xiaoheihe/b/c$3;->d:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 399
    iget-object v1, p0, Lcom/max/xiaoheihe/b/c$3;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 411
    :cond_1
    :goto_1
    return-void

    .line 387
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/b/c$3;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 402
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/b/c$3;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/b/c$3;->f:I

    .line 403
    iget-object v0, p0, Lcom/max/xiaoheihe/b/c$3;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/b/c$3;->g:I

    .line 404
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iget v1, p0, Lcom/max/xiaoheihe/b/c$3;->e:I

    if-le v0, v1, :cond_1

    .line 405
    iget v0, p0, Lcom/max/xiaoheihe/b/c$3;->f:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/max/xiaoheihe/b/c$3;->g:I

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 406
    iget v0, p0, Lcom/max/xiaoheihe/b/c$3;->g:I

    .line 407
    iget-object v1, p0, Lcom/max/xiaoheihe/b/c$3;->d:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 408
    iget-object v1, p0, Lcom/max/xiaoheihe/b/c$3;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 378
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 373
    return-void
.end method
