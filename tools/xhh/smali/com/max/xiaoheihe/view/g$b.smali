.class public Lcom/max/xiaoheihe/view/g$b;
.super Ljava/lang/Object;
.source "HeyBoxDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/max/xiaoheihe/view/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/content/DialogInterface$OnClickListener;

.field public f:Z

.field public g:Landroid/content/DialogInterface$OnCancelListener;

.field public h:Landroid/content/DialogInterface$OnDismissListener;

.field public i:Landroid/content/DialogInterface$OnKeyListener;

.field public j:Landroid/content/DialogInterface$OnClickListener;

.field public k:I

.field public l:Landroid/view/View;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/max/xiaoheihe/view/g$b;->q:Z

    .line 341
    iput-object p1, p0, Lcom/max/xiaoheihe/view/g$b;->a:Landroid/content/Context;

    .line 342
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/max/xiaoheihe/view/g$b;->f:Z

    .line 343
    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/view/g;)V
    .locals 6

    .prologue
    .line 346
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g$b;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g$b;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/view/g;->setTitle(Ljava/lang/CharSequence;)V

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g$b;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 350
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g$b;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/view/g;->a(Ljava/lang/CharSequence;)V

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g$b;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 353
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g$b;->d:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/g$b;->e:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Lcom/max/xiaoheihe/view/g;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 355
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g$b;->l:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 356
    iget-boolean v0, p0, Lcom/max/xiaoheihe/view/g$b;->q:Z

    if-eqz v0, :cond_4

    .line 357
    iget-object v1, p0, Lcom/max/xiaoheihe/view/g$b;->l:Landroid/view/View;

    iget v2, p0, Lcom/max/xiaoheihe/view/g$b;->m:I

    iget v3, p0, Lcom/max/xiaoheihe/view/g$b;->n:I

    iget v4, p0, Lcom/max/xiaoheihe/view/g$b;->o:I

    iget v5, p0, Lcom/max/xiaoheihe/view/g$b;->p:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/max/xiaoheihe/view/g;->a(Landroid/view/View;IIII)V

    .line 365
    :cond_3
    :goto_0
    return-void

    .line 360
    :cond_4
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g$b;->l:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/view/g;->a(Landroid/view/View;)V

    goto :goto_0

    .line 362
    :cond_5
    iget v0, p0, Lcom/max/xiaoheihe/view/g$b;->k:I

    if-eqz v0, :cond_3

    .line 363
    iget v0, p0, Lcom/max/xiaoheihe/view/g$b;->k:I

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/view/g;->a(I)V

    goto :goto_0
.end method
