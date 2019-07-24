.class public Lcom/max/xiaoheihe/view/g$a;
.super Ljava/lang/Object;
.source "HeyBoxDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/max/xiaoheihe/view/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/max/xiaoheihe/view/g$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    new-instance v0, Lcom/max/xiaoheihe/view/g$b;

    invoke-direct {v0, p1}, Lcom/max/xiaoheihe/view/g$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/g$a;->a:Lcom/max/xiaoheihe/view/g$b;

    .line 212
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g$a;->a:Lcom/max/xiaoheihe/view/g$b;

    iget-object v0, v0, Lcom/max/xiaoheihe/view/g$b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(I)Lcom/max/xiaoheihe/view/g$a;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ai;
        .end annotation
    .end param

    .prologue
    .line 219
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g$a;->a:Lcom/max/xiaoheihe/view/g$b;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/g$a;->a:Lcom/max/xiaoheihe/view/g$b;

    iget-object v1, v1, Lcom/max/xiaoheihe/view/g$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/max/xiaoheihe/view/g$b;->b:Ljava/lang/CharSequence;

    .line 220
    return-object p0
.end method

.method public a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/max/xiaoheihe/view/g$a;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ai;
        .end annotation
    .end param

    .prologue
    .line 239
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g$a;->a:Lcom/max/xiaoheihe/view/g$b;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/g$a;->a:Lcom/max/xiaoheihe/view/g$b;

    iget-object v1, v1, Lcom/max/xiaoheihe/view/g$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/max/xiaoheihe/view/g$b;->d:Ljava/lang/CharSequence;

    .line 240
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g$a;->a:Lcom/max/xiaoheihe/view/g$b;

    iput-object p2, v0, Lcom/max/xiaoheihe/view/g$b;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 241
    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/max/xiaoheihe/view/g$a;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g$a;->a:Lcom/max/xiaoheihe/view/g$b;

    iput-object p1, v0, Lcom/max/xiaoheihe/view/g$b;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 257
    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/max/xiaoheihe/view/g$a;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g$a;->a:Lcom/max/xiaoheihe/view/g$b;

    iput-object p1, v0, Lcom/max/xiaoheihe/view/g$b;->h:Landroid/content/DialogInterface$OnDismissListener;

    .line 262
    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnKeyListener;)Lcom/max/xiaoheihe/view/g$a;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g$a;->a:Lcom/max/xiaoheihe/view/g$b;

    iput-object p1, v0, Lcom/max/xiaoheihe/view/g$b;->i:Landroid/content/DialogInterface$OnKeyListener;

    .line 267
    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/max/xiaoheihe/view/g$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 278
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g$a;->a:Lcom/max/xiaoheihe/view/g$b;

    iput-object p1, v0, Lcom/max/xiaoheihe/view/g$b;->l:Landroid/view/View;

    .line 279
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g$a;->a:Lcom/max/xiaoheihe/view/g$b;

    iput v1, v0, Lcom/max/xiaoheihe/view/g$b;->k:I

    .line 280
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g$a;->a:Lcom/max/xiaoheihe/view/g$b;

    iput-boolean v1, v0, Lcom/max/xiaoheihe/view/g$b;->q:Z

    .line 281
    return-object p0
.end method

.method public a(Landroid/view/View;IIII)Lcom/max/xiaoheihe/view/g$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 287
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g$a;->a:Lcom/max/xiaoheihe/view/g$b;

    iput-object p1, v0, Lcom/max/xiaoheihe/view/g$b;->l:Landroid/view/View;

    .line 288
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g$a;->a:Lcom/max/xiaoheihe/view/g$b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/max/xiaoheihe/view/g$b;->k:I

    .line 289
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g$a;->a:Lcom/max/xiaoheihe/view/g$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/max/xiaoheihe/view/g$b;->q:Z

    .line 290
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g$a;->a:Lcom/max/xiaoheihe/view/g$b;

    iput p2, v0, Lcom/max/xiaoheihe/view/g$b;->m:I

    .line 291
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g$a;->a:Lcom/max/xiaoheihe/view/g$b;

    iput p3, v0, Lcom/max/xiaoheihe/view/g$b;->n:I

    .line 292
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g$a;->a:Lcom/max/xiaoheihe/view/g$b;

    iput p4, v0, Lcom/max/xiaoheihe/view/g$b;->o:I

    .line 293
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g$a;->a:Lcom/max/xiaoheihe/view/g$b;

    iput p5, v0, Lcom/max/xiaoheihe/view/g$b;->p:I

    .line 294
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/max/xiaoheihe/view/g$a;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g$a;->a:Lcom/max/xiaoheihe/view/g$b;

    iput-object p1, v0, Lcom/max/xiaoheihe/view/g$b;->b:Ljava/lang/CharSequence;

    .line 225
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/max/xiaoheihe/view/g$a;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g$a;->a:Lcom/max/xiaoheihe/view/g$b;

    iput-object p1, v0, Lcom/max/xiaoheihe/view/g$b;->d:Ljava/lang/CharSequence;

    .line 246
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g$a;->a:Lcom/max/xiaoheihe/view/g$b;

    iput-object p2, v0, Lcom/max/xiaoheihe/view/g$b;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 247
    return-object p0
.end method

.method public a(Z)Lcom/max/xiaoheihe/view/g$a;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g$a;->a:Lcom/max/xiaoheihe/view/g$b;

    iput-boolean p1, v0, Lcom/max/xiaoheihe/view/g$b;->f:Z

    .line 252
    return-object p0
.end method

.method public b(I)Lcom/max/xiaoheihe/view/g$a;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ai;
        .end annotation
    .end param

    .prologue
    .line 229
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g$a;->a:Lcom/max/xiaoheihe/view/g$b;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/g$a;->a:Lcom/max/xiaoheihe/view/g$b;

    iget-object v1, v1, Lcom/max/xiaoheihe/view/g$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/max/xiaoheihe/view/g$b;->c:Ljava/lang/CharSequence;

    .line 230
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/max/xiaoheihe/view/g$a;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g$a;->a:Lcom/max/xiaoheihe/view/g$b;

    iput-object p1, v0, Lcom/max/xiaoheihe/view/g$b;->c:Ljava/lang/CharSequence;

    .line 235
    return-object p0
.end method

.method public b()Lcom/max/xiaoheihe/view/g;
    .locals 3

    .prologue
    .line 298
    new-instance v0, Lcom/max/xiaoheihe/view/g;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/g$a;->a:Lcom/max/xiaoheihe/view/g$b;

    iget-object v1, v1, Lcom/max/xiaoheihe/view/g$b;->a:Landroid/content/Context;

    const v2, 0x7f0b00e1

    invoke-direct {v0, v1, v2}, Lcom/max/xiaoheihe/view/g;-><init>(Landroid/content/Context;I)V

    .line 299
    iget-object v1, p0, Lcom/max/xiaoheihe/view/g$a;->a:Lcom/max/xiaoheihe/view/g$b;

    invoke-virtual {v1, v0}, Lcom/max/xiaoheihe/view/g$b;->a(Lcom/max/xiaoheihe/view/g;)V

    .line 300
    iget-object v1, p0, Lcom/max/xiaoheihe/view/g$a;->a:Lcom/max/xiaoheihe/view/g$b;

    iget-boolean v1, v1, Lcom/max/xiaoheihe/view/g$b;->f:Z

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/g;->setCancelable(Z)V

    .line 301
    iget-object v1, p0, Lcom/max/xiaoheihe/view/g$a;->a:Lcom/max/xiaoheihe/view/g$b;

    iget-boolean v1, v1, Lcom/max/xiaoheihe/view/g$b;->f:Z

    if-eqz v1, :cond_0

    .line 302
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/g;->setCanceledOnTouchOutside(Z)V

    .line 304
    :cond_0
    iget-object v1, p0, Lcom/max/xiaoheihe/view/g$a;->a:Lcom/max/xiaoheihe/view/g$b;

    iget-object v1, v1, Lcom/max/xiaoheihe/view/g$b;->g:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/g;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 305
    iget-object v1, p0, Lcom/max/xiaoheihe/view/g$a;->a:Lcom/max/xiaoheihe/view/g$b;

    iget-object v1, v1, Lcom/max/xiaoheihe/view/g$b;->h:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/g;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 306
    iget-object v1, p0, Lcom/max/xiaoheihe/view/g$a;->a:Lcom/max/xiaoheihe/view/g$b;

    iget-object v1, v1, Lcom/max/xiaoheihe/view/g$b;->i:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    .line 307
    iget-object v1, p0, Lcom/max/xiaoheihe/view/g$a;->a:Lcom/max/xiaoheihe/view/g$b;

    iget-object v1, v1, Lcom/max/xiaoheihe/view/g$b;->i:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/g;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 309
    :cond_1
    return-object v0
.end method

.method public c(I)Lcom/max/xiaoheihe/view/g$a;
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g$a;->a:Lcom/max/xiaoheihe/view/g$b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/max/xiaoheihe/view/g$b;->l:Landroid/view/View;

    .line 272
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g$a;->a:Lcom/max/xiaoheihe/view/g$b;

    iput p1, v0, Lcom/max/xiaoheihe/view/g$b;->k:I

    .line 273
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g$a;->a:Lcom/max/xiaoheihe/view/g$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/max/xiaoheihe/view/g$b;->q:Z

    .line 274
    return-object p0
.end method

.method public c()Lcom/max/xiaoheihe/view/g;
    .locals 1

    .prologue
    .line 313
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/g$a;->b()Lcom/max/xiaoheihe/view/g;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/g;->show()V

    .line 315
    return-object v0
.end method
