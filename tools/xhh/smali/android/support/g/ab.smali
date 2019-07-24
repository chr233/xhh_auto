.class Landroid/support/g/ab;
.super Landroid/support/g/ac;
.source "TransitionIcs.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroid/support/annotation/ae;
    a = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/g/ab$a;,
        Landroid/support/g/ab$b;
    }
.end annotation


# instance fields
.field a:Landroid/support/g/ao;

.field b:Landroid/support/g/ad;

.field private c:Landroid/support/g/ab$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/support/g/ac;-><init>()V

    .line 236
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Landroid/support/g/ab;->a:Landroid/support/g/ao;

    invoke-virtual {v0}, Landroid/support/g/ao;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/support/g/au;Landroid/support/g/au;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Landroid/support/g/ab;->a:Landroid/support/g/ao;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/g/ao;->a(Landroid/view/ViewGroup;Landroid/support/g/au;Landroid/support/g/au;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroid/support/g/ac;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Landroid/support/g/ab;->a:Landroid/support/g/ao;

    invoke-virtual {v0, p1}, Landroid/support/g/ao;->b(I)Landroid/support/g/ao;

    .line 203
    return-object p0
.end method

.method public a(IZ)Landroid/support/g/ac;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Landroid/support/g/ab;->a:Landroid/support/g/ao;

    invoke-virtual {v0, p1, p2}, Landroid/support/g/ao;->b(IZ)Landroid/support/g/ao;

    .line 109
    return-object p0
.end method

.method public a(J)Landroid/support/g/ac;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Landroid/support/g/ab;->a:Landroid/support/g/ao;

    invoke-virtual {v0, p1, p2}, Landroid/support/g/ao;->a(J)Landroid/support/g/ao;

    .line 144
    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)Landroid/support/g/ac;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Landroid/support/g/ab;->a:Landroid/support/g/ao;

    invoke-virtual {v0, p1}, Landroid/support/g/ao;->a(Landroid/animation/TimeInterpolator;)Landroid/support/g/ao;

    .line 155
    return-object p0
.end method

.method public a(Landroid/support/g/ae;)Landroid/support/g/ac;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Landroid/support/g/ab;->c:Landroid/support/g/ab$a;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Landroid/support/g/ab$a;

    invoke-direct {v0, p0}, Landroid/support/g/ab$a;-><init>(Landroid/support/g/ab;)V

    iput-object v0, p0, Landroid/support/g/ab;->c:Landroid/support/g/ab$a;

    .line 53
    iget-object v0, p0, Landroid/support/g/ab;->a:Landroid/support/g/ao;

    iget-object v1, p0, Landroid/support/g/ab;->c:Landroid/support/g/ab$a;

    invoke-virtual {v0, v1}, Landroid/support/g/ao;->a(Landroid/support/g/ao$c;)Landroid/support/g/ao;

    .line 55
    :cond_0
    iget-object v0, p0, Landroid/support/g/ab;->c:Landroid/support/g/ab$a;

    invoke-virtual {v0, p1}, Landroid/support/g/ab$a;->a(Landroid/support/g/ae;)V

    .line 56
    return-object p0
.end method

.method public a(Landroid/view/View;)Landroid/support/g/ac;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/g/ab;->a:Landroid/support/g/ao;

    invoke-virtual {v0, p1}, Landroid/support/g/ao;->a(Landroid/view/View;)Landroid/support/g/ao;

    .line 75
    return-object p0
.end method

.method public a(Landroid/view/View;Z)Landroid/support/g/ac;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Landroid/support/g/ab;->a:Landroid/support/g/ao;

    invoke-virtual {v0, p1, p2}, Landroid/support/g/ao;->b(Landroid/view/View;Z)Landroid/support/g/ao;

    .line 103
    return-object p0
.end method

.method public a(Ljava/lang/Class;Z)Landroid/support/g/ac;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Landroid/support/g/ab;->a:Landroid/support/g/ao;

    invoke-virtual {v0, p1, p2}, Landroid/support/g/ao;->b(Ljava/lang/Class;Z)Landroid/support/g/ao;

    .line 115
    return-object p0
.end method

.method public a(Landroid/support/g/ad;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 41
    iput-object p1, p0, Landroid/support/g/ab;->b:Landroid/support/g/ad;

    .line 42
    if-nez p2, :cond_0

    .line 43
    new-instance v0, Landroid/support/g/ab$b;

    invoke-direct {v0, p1}, Landroid/support/g/ab$b;-><init>(Landroid/support/g/ad;)V

    iput-object v0, p0, Landroid/support/g/ab;->a:Landroid/support/g/ao;

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    check-cast p2, Landroid/support/g/ao;

    iput-object p2, p0, Landroid/support/g/ab;->a:Landroid/support/g/ao;

    goto :goto_0
.end method

.method public b()Landroid/animation/TimeInterpolator;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Landroid/support/g/ab;->a:Landroid/support/g/ao;

    invoke-virtual {v0}, Landroid/support/g/ao;->d()Landroid/animation/TimeInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Landroid/support/g/ac;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Landroid/support/g/ab;->a:Landroid/support/g/ao;

    invoke-virtual {v0, p1}, Landroid/support/g/ao;->a(I)Landroid/support/g/ao;

    .line 81
    return-object p0
.end method

.method public b(IZ)Landroid/support/g/ac;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Landroid/support/g/ab;->a:Landroid/support/g/ao;

    invoke-virtual {v0, p1, p2}, Landroid/support/g/ao;->a(IZ)Landroid/support/g/ao;

    .line 127
    return-object p0
.end method

.method public b(J)Landroid/support/g/ac;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Landroid/support/g/ab;->a:Landroid/support/g/ao;

    invoke-virtual {v0, p1, p2}, Landroid/support/g/ao;->b(J)Landroid/support/g/ao;

    .line 171
    return-object p0
.end method

.method public b(Landroid/support/g/ae;)Landroid/support/g/ac;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/g/ab;->c:Landroid/support/g/ab$a;

    if-nez v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-object p0

    .line 64
    :cond_1
    iget-object v0, p0, Landroid/support/g/ab;->c:Landroid/support/g/ab$a;

    invoke-virtual {v0, p1}, Landroid/support/g/ab$a;->b(Landroid/support/g/ae;)V

    .line 65
    iget-object v0, p0, Landroid/support/g/ab;->c:Landroid/support/g/ab$a;

    invoke-virtual {v0}, Landroid/support/g/ab$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Landroid/support/g/ab;->a:Landroid/support/g/ao;

    iget-object v1, p0, Landroid/support/g/ab;->c:Landroid/support/g/ab$a;

    invoke-virtual {v0, v1}, Landroid/support/g/ao;->b(Landroid/support/g/ao$c;)Landroid/support/g/ao;

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/g/ab;->c:Landroid/support/g/ab$a;

    goto :goto_0
.end method

.method public b(Landroid/view/View;)Landroid/support/g/ac;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Landroid/support/g/ab;->a:Landroid/support/g/ao;

    invoke-virtual {v0, p1}, Landroid/support/g/ao;->b(Landroid/view/View;)Landroid/support/g/ao;

    .line 197
    return-object p0
.end method

.method public b(Landroid/view/View;Z)Landroid/support/g/ac;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Landroid/support/g/ab;->a:Landroid/support/g/ao;

    invoke-virtual {v0, p1, p2}, Landroid/support/g/ao;->a(Landroid/view/View;Z)Landroid/support/g/ao;

    .line 121
    return-object p0
.end method

.method public b(Ljava/lang/Class;Z)Landroid/support/g/ac;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Landroid/support/g/ab;->a:Landroid/support/g/ao;

    invoke-virtual {v0, p1, p2}, Landroid/support/g/ao;->a(Ljava/lang/Class;Z)Landroid/support/g/ao;

    .line 133
    return-object p0
.end method

.method public b(Landroid/support/g/au;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Landroid/support/g/ab;->a:Landroid/support/g/ao;

    invoke-virtual {v0, p1}, Landroid/support/g/ao;->b(Landroid/support/g/au;)V

    .line 87
    return-void
.end method

.method public c(Landroid/view/View;Z)Landroid/support/g/au;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Landroid/support/g/ab;->a:Landroid/support/g/ao;

    invoke-virtual {v0, p1, p2}, Landroid/support/g/ao;->c(Landroid/view/View;Z)Landroid/support/g/au;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Landroid/support/g/ab;->a:Landroid/support/g/ao;

    invoke-virtual {v0}, Landroid/support/g/ao;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/support/g/au;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Landroid/support/g/ab;->a:Landroid/support/g/ao;

    invoke-virtual {v0, p1}, Landroid/support/g/ao;->a(Landroid/support/g/au;)V

    .line 92
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Landroid/support/g/ab;->a:Landroid/support/g/ao;

    invoke-virtual {v0}, Landroid/support/g/ao;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Landroid/support/g/ab;->a:Landroid/support/g/ao;

    invoke-virtual {v0}, Landroid/support/g/ao;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Landroid/support/g/ab;->a:Landroid/support/g/ao;

    invoke-virtual {v0}, Landroid/support/g/ao;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Landroid/support/g/ab;->a:Landroid/support/g/ao;

    invoke-virtual {v0}, Landroid/support/g/ao;->a()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Landroid/support/g/ab;->a:Landroid/support/g/ao;

    invoke-virtual {v0}, Landroid/support/g/ao;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
