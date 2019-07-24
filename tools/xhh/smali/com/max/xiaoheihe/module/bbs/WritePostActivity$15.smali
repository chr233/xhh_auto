.class Lcom/max/xiaoheihe/module/bbs/WritePostActivity$15;
.super Ljava/lang/Object;
.source "WritePostActivity.java"

# interfaces
.implements Lcom/max/xiaoheihe/view/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)V
    .locals 0

    .prologue
    .line 1285
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$15;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1288
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$15;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-static {v0, p2}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->b(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1289
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1290
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$15;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$15;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-static {v3}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->D(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v2, v3, p2}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->a(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    .line 1291
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 1292
    new-instance v3, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$15$1;

    invoke-direct {v3, p0, v2, p2}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$15$1;-><init>(Lcom/max/xiaoheihe/module/bbs/WritePostActivity$15;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 1300
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x21

    .line 1292
    invoke-virtual {v1, v3, v5, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1304
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$15;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->a(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 1305
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$15;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->a(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-static {}, Lcom/max/xiaoheihe/view/d;->a()Lcom/max/xiaoheihe/view/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1306
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$15;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->a(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    .line 1307
    if-ltz v0, :cond_0

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v3

    if-lt v0, v3, :cond_1

    .line 1308
    :cond_0
    invoke-interface {v2, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 1312
    :goto_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1313
    return-void

    .line 1310
    :cond_1
    invoke-interface {v2, v0, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0
.end method
