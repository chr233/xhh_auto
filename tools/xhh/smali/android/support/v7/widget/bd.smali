.class Landroid/support/v7/widget/bd;
.super Ljava/lang/Object;
.source "ViewBoundsCheck.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/bd$b;,
        Landroid/support/v7/widget/bd$a;,
        Landroid/support/v7/widget/bd$c;
    }
.end annotation


# static fields
.field static final a:I = 0x1

.field static final b:I = 0x2

.field static final c:I = 0x4

.field static final d:I = 0x0

.field static final e:I = 0x1

.field static final f:I = 0x2

.field static final g:I = 0x4

.field static final h:I = 0x4

.field static final i:I = 0x10

.field static final j:I = 0x20

.field static final k:I = 0x40

.field static final l:I = 0x8

.field static final m:I = 0x100

.field static final n:I = 0x200

.field static final o:I = 0x400

.field static final p:I = 0xc

.field static final q:I = 0x1000

.field static final r:I = 0x2000

.field static final s:I = 0x4000

.field static final t:I = 0x7


# instance fields
.field final u:Landroid/support/v7/widget/bd$b;

.field v:Landroid/support/v7/widget/bd$a;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bd$b;)V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Landroid/support/v7/widget/bd;->u:Landroid/support/v7/widget/bd$b;

    .line 132
    new-instance v0, Landroid/support/v7/widget/bd$a;

    invoke-direct {v0}, Landroid/support/v7/widget/bd$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bd;->v:Landroid/support/v7/widget/bd$a;

    .line 133
    return-void
.end method


# virtual methods
.method a(IIII)Landroid/view/View;
    .locals 8

    .prologue
    .line 216
    iget-object v0, p0, Landroid/support/v7/widget/bd;->u:Landroid/support/v7/widget/bd$b;

    invoke-interface {v0}, Landroid/support/v7/widget/bd$b;->c()I

    move-result v3

    .line 217
    iget-object v0, p0, Landroid/support/v7/widget/bd;->u:Landroid/support/v7/widget/bd$b;

    invoke-interface {v0}, Landroid/support/v7/widget/bd$b;->d()I

    move-result v4

    .line 218
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    .line 219
    :goto_0
    const/4 v2, 0x0

    .line 220
    :goto_1
    if-eq p1, p2, :cond_2

    .line 221
    iget-object v1, p0, Landroid/support/v7/widget/bd;->u:Landroid/support/v7/widget/bd$b;

    invoke-interface {v1, p1}, Landroid/support/v7/widget/bd$b;->a(I)Landroid/view/View;

    move-result-object v1

    .line 222
    iget-object v5, p0, Landroid/support/v7/widget/bd;->u:Landroid/support/v7/widget/bd$b;

    invoke-interface {v5, v1}, Landroid/support/v7/widget/bd$b;->a(Landroid/view/View;)I

    move-result v5

    .line 223
    iget-object v6, p0, Landroid/support/v7/widget/bd;->u:Landroid/support/v7/widget/bd$b;

    invoke-interface {v6, v1}, Landroid/support/v7/widget/bd$b;->b(Landroid/view/View;)I

    move-result v6

    .line 224
    iget-object v7, p0, Landroid/support/v7/widget/bd;->v:Landroid/support/v7/widget/bd$a;

    invoke-virtual {v7, v3, v4, v5, v6}, Landroid/support/v7/widget/bd$a;->a(IIII)V

    .line 225
    if-eqz p3, :cond_1

    .line 226
    iget-object v5, p0, Landroid/support/v7/widget/bd;->v:Landroid/support/v7/widget/bd$a;

    invoke-virtual {v5}, Landroid/support/v7/widget/bd$a;->a()V

    .line 227
    iget-object v5, p0, Landroid/support/v7/widget/bd;->v:Landroid/support/v7/widget/bd$a;

    invoke-virtual {v5, p3}, Landroid/support/v7/widget/bd$a;->a(I)V

    .line 228
    iget-object v5, p0, Landroid/support/v7/widget/bd;->v:Landroid/support/v7/widget/bd$a;

    invoke-virtual {v5}, Landroid/support/v7/widget/bd$a;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 241
    :goto_2
    return-object v1

    .line 218
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 233
    :cond_1
    if-eqz p4, :cond_3

    .line 234
    iget-object v5, p0, Landroid/support/v7/widget/bd;->v:Landroid/support/v7/widget/bd$a;

    invoke-virtual {v5}, Landroid/support/v7/widget/bd$a;->a()V

    .line 235
    iget-object v5, p0, Landroid/support/v7/widget/bd;->v:Landroid/support/v7/widget/bd$a;

    invoke-virtual {v5, p4}, Landroid/support/v7/widget/bd$a;->a(I)V

    .line 236
    iget-object v5, p0, Landroid/support/v7/widget/bd;->v:Landroid/support/v7/widget/bd$a;

    invoke-virtual {v5}, Landroid/support/v7/widget/bd$a;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 220
    :goto_3
    add-int/2addr p1, v0

    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 241
    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_3
.end method

.method a(Landroid/view/View;I)Z
    .locals 5

    .prologue
    .line 251
    iget-object v0, p0, Landroid/support/v7/widget/bd;->v:Landroid/support/v7/widget/bd$a;

    iget-object v1, p0, Landroid/support/v7/widget/bd;->u:Landroid/support/v7/widget/bd$b;

    invoke-interface {v1}, Landroid/support/v7/widget/bd$b;->c()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/bd;->u:Landroid/support/v7/widget/bd$b;

    invoke-interface {v2}, Landroid/support/v7/widget/bd$b;->d()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/bd;->u:Landroid/support/v7/widget/bd$b;

    .line 252
    invoke-interface {v3, p1}, Landroid/support/v7/widget/bd$b;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/bd;->u:Landroid/support/v7/widget/bd$b;

    invoke-interface {v4, p1}, Landroid/support/v7/widget/bd$b;->b(Landroid/view/View;)I

    move-result v4

    .line 251
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/bd$a;->a(IIII)V

    .line 253
    if-eqz p2, :cond_0

    .line 254
    iget-object v0, p0, Landroid/support/v7/widget/bd;->v:Landroid/support/v7/widget/bd$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/bd$a;->a()V

    .line 255
    iget-object v0, p0, Landroid/support/v7/widget/bd;->v:Landroid/support/v7/widget/bd$a;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/bd$a;->a(I)V

    .line 256
    iget-object v0, p0, Landroid/support/v7/widget/bd;->v:Landroid/support/v7/widget/bd$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/bd$a;->b()Z

    move-result v0

    .line 258
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
