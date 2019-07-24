.class Landroid/support/v7/widget/be;
.super Ljava/lang/Object;
.source "ViewInfoStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/be$a;,
        Landroid/support/v7/widget/be$b;
    }
.end annotation


# static fields
.field private static final c:Z


# instance fields
.field final a:Landroid/support/v4/k/a;
    .annotation build Landroid/support/annotation/an;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/a",
            "<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            "Landroid/support/v7/widget/be$a;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/support/v4/k/i;
    .annotation build Landroid/support/annotation/an;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/i",
            "<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Landroid/support/v4/k/a;

    invoke-direct {v0}, Landroid/support/v4/k/a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v4/k/a;

    .line 49
    new-instance v0, Landroid/support/v4/k/i;

    invoke-direct {v0}, Landroid/support/v4/k/i;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/be;->b:Landroid/support/v4/k/i;

    .line 292
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$v;I)Landroid/support/v7/widget/RecyclerView$e$d;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 103
    iget-object v0, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v4/k/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/k/a;->a(Ljava/lang/Object;)I

    move-result v2

    .line 104
    if-gez v2, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-object v1

    .line 107
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v4/k/a;

    invoke-virtual {v0, v2}, Landroid/support/v4/k/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/be$a;

    .line 108
    if-eqz v0, :cond_0

    iget v3, v0, Landroid/support/v7/widget/be$a;->h:I

    and-int/2addr v3, p2

    if-eqz v3, :cond_0

    .line 109
    iget v1, v0, Landroid/support/v7/widget/be$a;->h:I

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v1, v3

    iput v1, v0, Landroid/support/v7/widget/be$a;->h:I

    .line 111
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 112
    iget-object v1, v0, Landroid/support/v7/widget/be$a;->i:Landroid/support/v7/widget/RecyclerView$e$d;

    .line 119
    :goto_1
    iget v3, v0, Landroid/support/v7/widget/be$a;->h:I

    and-int/lit8 v3, v3, 0xc

    if-nez v3, :cond_0

    .line 120
    iget-object v3, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v4/k/a;

    invoke-virtual {v3, v2}, Landroid/support/v4/k/a;->d(I)Ljava/lang/Object;

    .line 121
    invoke-static {v0}, Landroid/support/v7/widget/be$a;->a(Landroid/support/v7/widget/be$a;)V

    goto :goto_0

    .line 113
    :cond_2
    const/16 v1, 0x8

    if-ne p2, v1, :cond_3

    .line 114
    iget-object v1, v0, Landroid/support/v7/widget/be$a;->j:Landroid/support/v7/widget/RecyclerView$e$d;

    goto :goto_1

    .line 116
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide flag PRE or POST"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a(J)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Landroid/support/v7/widget/be;->b:Landroid/support/v4/k/i;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/k/i;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    return-object v0
.end method

.method a()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v4/k/a;

    invoke-virtual {v0}, Landroid/support/v4/k/a;->clear()V

    .line 57
    iget-object v0, p0, Landroid/support/v7/widget/be;->b:Landroid/support/v4/k/i;

    invoke-virtual {v0}, Landroid/support/v4/k/i;->c()V

    .line 58
    return-void
.end method

.method a(JLandroid/support/v7/widget/RecyclerView$v;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Landroid/support/v7/widget/be;->b:Landroid/support/v4/k/i;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/k/i;->b(JLjava/lang/Object;)V

    .line 135
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$e$d;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v4/k/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/k/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/be$a;

    .line 67
    if-nez v0, :cond_0

    .line 68
    invoke-static {}, Landroid/support/v7/widget/be$a;->a()Landroid/support/v7/widget/be$a;

    move-result-object v0

    .line 69
    iget-object v1, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v4/k/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/k/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_0
    iput-object p2, v0, Landroid/support/v7/widget/be$a;->i:Landroid/support/v7/widget/RecyclerView$e$d;

    .line 72
    iget v1, v0, Landroid/support/v7/widget/be$a;->h:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/support/v7/widget/be$a;->h:I

    .line 73
    return-void
.end method

.method a(Landroid/support/v7/widget/be$b;)V
    .locals 5

    .prologue
    .line 221
    iget-object v0, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v4/k/a;

    invoke-virtual {v0}, Landroid/support/v4/k/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_8

    .line 222
    iget-object v0, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v4/k/a;

    invoke-virtual {v0, v2}, Landroid/support/v4/k/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    .line 223
    iget-object v1, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v4/k/a;

    invoke-virtual {v1, v2}, Landroid/support/v4/k/a;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/be$a;

    .line 224
    iget v3, v1, Landroid/support/v7/widget/be$a;->h:I

    and-int/lit8 v3, v3, 0x3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 226
    invoke-interface {p1, v0}, Landroid/support/v7/widget/be$b;->a(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 253
    :cond_0
    :goto_1
    invoke-static {v1}, Landroid/support/v7/widget/be$a;->a(Landroid/support/v7/widget/be$a;)V

    .line 221
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 227
    :cond_1
    iget v3, v1, Landroid/support/v7/widget/be$a;->h:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    .line 229
    iget-object v3, v1, Landroid/support/v7/widget/be$a;->i:Landroid/support/v7/widget/RecyclerView$e$d;

    if-nez v3, :cond_2

    .line 232
    invoke-interface {p1, v0}, Landroid/support/v7/widget/be$b;->a(Landroid/support/v7/widget/RecyclerView$v;)V

    goto :goto_1

    .line 234
    :cond_2
    iget-object v3, v1, Landroid/support/v7/widget/be$a;->i:Landroid/support/v7/widget/RecyclerView$e$d;

    iget-object v4, v1, Landroid/support/v7/widget/be$a;->j:Landroid/support/v7/widget/RecyclerView$e$d;

    invoke-interface {p1, v0, v3, v4}, Landroid/support/v7/widget/be$b;->a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$e$d;Landroid/support/v7/widget/RecyclerView$e$d;)V

    goto :goto_1

    .line 236
    :cond_3
    iget v3, v1, Landroid/support/v7/widget/be$a;->h:I

    and-int/lit8 v3, v3, 0xe

    const/16 v4, 0xe

    if-ne v3, v4, :cond_4

    .line 238
    iget-object v3, v1, Landroid/support/v7/widget/be$a;->i:Landroid/support/v7/widget/RecyclerView$e$d;

    iget-object v4, v1, Landroid/support/v7/widget/be$a;->j:Landroid/support/v7/widget/RecyclerView$e$d;

    invoke-interface {p1, v0, v3, v4}, Landroid/support/v7/widget/be$b;->b(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$e$d;Landroid/support/v7/widget/RecyclerView$e$d;)V

    goto :goto_1

    .line 239
    :cond_4
    iget v3, v1, Landroid/support/v7/widget/be$a;->h:I

    and-int/lit8 v3, v3, 0xc

    const/16 v4, 0xc

    if-ne v3, v4, :cond_5

    .line 241
    iget-object v3, v1, Landroid/support/v7/widget/be$a;->i:Landroid/support/v7/widget/RecyclerView$e$d;

    iget-object v4, v1, Landroid/support/v7/widget/be$a;->j:Landroid/support/v7/widget/RecyclerView$e$d;

    invoke-interface {p1, v0, v3, v4}, Landroid/support/v7/widget/be$b;->c(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$e$d;Landroid/support/v7/widget/RecyclerView$e$d;)V

    goto :goto_1

    .line 242
    :cond_5
    iget v3, v1, Landroid/support/v7/widget/be$a;->h:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_6

    .line 244
    iget-object v3, v1, Landroid/support/v7/widget/be$a;->i:Landroid/support/v7/widget/RecyclerView$e$d;

    const/4 v4, 0x0

    invoke-interface {p1, v0, v3, v4}, Landroid/support/v7/widget/be$b;->a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$e$d;Landroid/support/v7/widget/RecyclerView$e$d;)V

    goto :goto_1

    .line 245
    :cond_6
    iget v3, v1, Landroid/support/v7/widget/be$a;->h:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_7

    .line 247
    iget-object v3, v1, Landroid/support/v7/widget/be$a;->i:Landroid/support/v7/widget/RecyclerView$e$d;

    iget-object v4, v1, Landroid/support/v7/widget/be$a;->j:Landroid/support/v7/widget/RecyclerView$e$d;

    invoke-interface {p1, v0, v3, v4}, Landroid/support/v7/widget/be$b;->b(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$e$d;Landroid/support/v7/widget/RecyclerView$e$d;)V

    goto :goto_1

    .line 248
    :cond_7
    iget v0, v1, Landroid/support/v7/widget/be$a;->h:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    .line 255
    :cond_8
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$v;)Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v4/k/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/k/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/be$a;

    .line 77
    if-eqz v0, :cond_0

    iget v0, v0, Landroid/support/v7/widget/be$a;->h:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Landroid/support/v7/widget/RecyclerView$v;)Landroid/support/v7/widget/RecyclerView$e$d;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 88
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/be;->a(Landroid/support/v7/widget/RecyclerView$v;I)Landroid/support/v7/widget/RecyclerView$e$d;

    move-result-object v0

    return-object v0
.end method

.method b()V
    .locals 0

    .prologue
    .line 275
    invoke-static {}, Landroid/support/v7/widget/be$a;->b()V

    .line 276
    return-void
.end method

.method b(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$e$d;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v4/k/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/k/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/be$a;

    .line 148
    if-nez v0, :cond_0

    .line 149
    invoke-static {}, Landroid/support/v7/widget/be$a;->a()Landroid/support/v7/widget/be$a;

    move-result-object v0

    .line 150
    iget-object v1, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v4/k/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/k/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_0
    iget v1, v0, Landroid/support/v7/widget/be$a;->h:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/support/v7/widget/be$a;->h:I

    .line 153
    iput-object p2, v0, Landroid/support/v7/widget/be$a;->i:Landroid/support/v7/widget/RecyclerView$e$d;

    .line 154
    return-void
.end method

.method c(Landroid/support/v7/widget/RecyclerView$v;)Landroid/support/v7/widget/RecyclerView$e$d;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 99
    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/be;->a(Landroid/support/v7/widget/RecyclerView$v;I)Landroid/support/v7/widget/RecyclerView$e$d;

    move-result-object v0

    return-object v0
.end method

.method c(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$e$d;)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v4/k/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/k/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/be$a;

    .line 185
    if-nez v0, :cond_0

    .line 186
    invoke-static {}, Landroid/support/v7/widget/be$a;->a()Landroid/support/v7/widget/be$a;

    move-result-object v0

    .line 187
    iget-object v1, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v4/k/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/k/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_0
    iput-object p2, v0, Landroid/support/v7/widget/be$a;->j:Landroid/support/v7/widget/RecyclerView$e$d;

    .line 190
    iget v1, v0, Landroid/support/v7/widget/be$a;->h:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Landroid/support/v7/widget/be$a;->h:I

    .line 191
    return-void
.end method

.method d(Landroid/support/v7/widget/RecyclerView$v;)Z
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v4/k/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/k/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/be$a;

    .line 164
    if-eqz v0, :cond_0

    iget v0, v0, Landroid/support/v7/widget/be$a;->h:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v4/k/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/k/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/be$a;

    .line 201
    if-nez v0, :cond_0

    .line 202
    invoke-static {}, Landroid/support/v7/widget/be$a;->a()Landroid/support/v7/widget/be$a;

    move-result-object v0

    .line 203
    iget-object v1, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v4/k/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/k/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_0
    iget v1, v0, Landroid/support/v7/widget/be$a;->h:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/support/v7/widget/be$a;->h:I

    .line 206
    return-void
.end method

.method f(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v4/k/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/k/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/be$a;

    .line 214
    if-nez v0, :cond_0

    .line 218
    :goto_0
    return-void

    .line 217
    :cond_0
    iget v1, v0, Landroid/support/v7/widget/be$a;->h:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Landroid/support/v7/widget/be$a;->h:I

    goto :goto_0
.end method

.method g(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Landroid/support/v7/widget/be;->b:Landroid/support/v4/k/i;

    invoke-virtual {v0}, Landroid/support/v4/k/i;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 263
    iget-object v1, p0, Landroid/support/v7/widget/be;->b:Landroid/support/v4/k/i;

    invoke-virtual {v1, v0}, Landroid/support/v4/k/i;->c(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    .line 264
    iget-object v1, p0, Landroid/support/v7/widget/be;->b:Landroid/support/v4/k/i;

    invoke-virtual {v1, v0}, Landroid/support/v4/k/i;->a(I)V

    .line 268
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v4/k/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/k/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/be$a;

    .line 269
    if-eqz v0, :cond_1

    .line 270
    invoke-static {v0}, Landroid/support/v7/widget/be$a;->a(Landroid/support/v7/widget/be$a;)V

    .line 272
    :cond_1
    return-void

    .line 262
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public h(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 0

    .prologue
    .line 279
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/be;->f(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 280
    return-void
.end method
