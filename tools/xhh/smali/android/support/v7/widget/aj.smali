.class public Landroid/support/v7/widget/aj;
.super Ljava/lang/Object;
.source "PopupMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/aj$a;,
        Landroid/support/v7/widget/aj$b;
    }
.end annotation


# instance fields
.field final a:Landroid/support/v7/view/menu/o;

.field b:Landroid/support/v7/widget/aj$b;

.field c:Landroid/support/v7/widget/aj$a;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/support/v7/view/menu/h;

.field private final f:Landroid/view/View;

.field private g:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/aj;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 78
    sget v4, Landroid/support/v7/a/b$b;->popupMenuStyle:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/aj;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/f;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroid/support/annotation/aj;
        .end annotation
    .end param

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Landroid/support/v7/widget/aj;->d:Landroid/content/Context;

    .line 101
    iput-object p2, p0, Landroid/support/v7/widget/aj;->f:Landroid/view/View;

    .line 103
    new-instance v0, Landroid/support/v7/view/menu/h;

    invoke-direct {v0, p1}, Landroid/support/v7/view/menu/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/aj;->e:Landroid/support/v7/view/menu/h;

    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/aj;->e:Landroid/support/v7/view/menu/h;

    new-instance v1, Landroid/support/v7/widget/aj$1;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/aj$1;-><init>(Landroid/support/v7/widget/aj;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/h$a;)V

    .line 118
    new-instance v0, Landroid/support/v7/view/menu/o;

    iget-object v2, p0, Landroid/support/v7/widget/aj;->e:Landroid/support/v7/view/menu/h;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/view/menu/o;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;ZII)V

    iput-object v0, p0, Landroid/support/v7/widget/aj;->a:Landroid/support/v7/view/menu/o;

    .line 119
    iget-object v0, p0, Landroid/support/v7/widget/aj;->a:Landroid/support/v7/view/menu/o;

    invoke-virtual {v0, p3}, Landroid/support/v7/view/menu/o;->a(I)V

    .line 120
    iget-object v0, p0, Landroid/support/v7/widget/aj;->a:Landroid/support/v7/view/menu/o;

    new-instance v1, Landroid/support/v7/widget/aj$2;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/aj$2;-><init>(Landroid/support/v7/widget/aj;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/o;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 128
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Landroid/support/v7/widget/aj;->a:Landroid/support/v7/view/menu/o;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/o;->b()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Landroid/support/v7/widget/aj;->a:Landroid/support/v7/view/menu/o;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/o;->a(I)V

    .line 141
    return-void
.end method

.method public a(Landroid/support/v7/widget/aj$a;)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/aj$a;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 261
    iput-object p1, p0, Landroid/support/v7/widget/aj;->c:Landroid/support/v7/widget/aj$a;

    .line 262
    return-void
.end method

.method public a(Landroid/support/v7/widget/aj$b;)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/aj$b;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 252
    iput-object p1, p0, Landroid/support/v7/widget/aj;->b:Landroid/support/v7/widget/aj$b;

    .line 253
    return-void
.end method

.method public b()Landroid/view/View$OnTouchListener;
    .locals 2
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Landroid/support/v7/widget/aj;->g:Landroid/view/View$OnTouchListener;

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Landroid/support/v7/widget/aj$3;

    iget-object v1, p0, Landroid/support/v7/widget/aj;->f:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/aj$3;-><init>(Landroid/support/v7/widget/aj;Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/aj;->g:Landroid/view/View$OnTouchListener;

    .line 191
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/aj;->g:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public b(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/y;
        .end annotation
    .end param

    .prologue
    .line 224
    invoke-virtual {p0}, Landroid/support/v7/widget/aj;->d()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/aj;->e:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 225
    return-void
.end method

.method public c()Landroid/view/Menu;
    .locals 1
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Landroid/support/v7/widget/aj;->e:Landroid/support/v7/view/menu/h;

    return-object v0
.end method

.method public d()Landroid/view/MenuInflater;
    .locals 2
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 214
    new-instance v0, Landroid/support/v7/view/g;

    iget-object v1, p0, Landroid/support/v7/widget/aj;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/view/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Landroid/support/v7/widget/aj;->a:Landroid/support/v7/view/menu/o;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/o;->c()V

    .line 234
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Landroid/support/v7/widget/aj;->a:Landroid/support/v7/view/menu/o;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/o;->a()V

    .line 243
    return-void
.end method
