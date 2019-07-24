.class final Landroid/support/design/widget/q;
.super Ljava/lang/Object;
.source "StateListAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/q$a;
    }
.end annotation


# instance fields
.field a:Landroid/support/design/widget/s;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/design/widget/q$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/support/design/widget/q$a;

.field private final d:Landroid/support/design/widget/s$a;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/q;->b:Ljava/util/ArrayList;

    .line 27
    iput-object v1, p0, Landroid/support/design/widget/q;->c:Landroid/support/design/widget/q$a;

    .line 28
    iput-object v1, p0, Landroid/support/design/widget/q;->a:Landroid/support/design/widget/s;

    .line 30
    new-instance v0, Landroid/support/design/widget/q$1;

    invoke-direct {v0, p0}, Landroid/support/design/widget/q$1;-><init>(Landroid/support/design/widget/q;)V

    iput-object v0, p0, Landroid/support/design/widget/q;->d:Landroid/support/design/widget/s$a;

    .line 104
    return-void
.end method

.method private a(Landroid/support/design/widget/q$a;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p1, Landroid/support/design/widget/q$a;->b:Landroid/support/design/widget/s;

    iput-object v0, p0, Landroid/support/design/widget/q;->a:Landroid/support/design/widget/s;

    .line 82
    iget-object v0, p0, Landroid/support/design/widget/q;->a:Landroid/support/design/widget/s;

    invoke-virtual {v0}, Landroid/support/design/widget/s;->a()V

    .line 83
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Landroid/support/design/widget/q;->a:Landroid/support/design/widget/s;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Landroid/support/design/widget/q;->a:Landroid/support/design/widget/s;

    invoke-virtual {v0}, Landroid/support/design/widget/s;->e()V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/q;->a:Landroid/support/design/widget/s;

    .line 90
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Landroid/support/design/widget/q;->a:Landroid/support/design/widget/s;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Landroid/support/design/widget/q;->a:Landroid/support/design/widget/s;

    invoke-virtual {v0}, Landroid/support/design/widget/s;->g()V

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/q;->a:Landroid/support/design/widget/s;

    .line 102
    :cond_0
    return-void
.end method

.method a([I)V
    .locals 5

    .prologue
    .line 57
    const/4 v1, 0x0

    .line 58
    iget-object v0, p0, Landroid/support/design/widget/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 59
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_4

    .line 60
    iget-object v0, p0, Landroid/support/design/widget/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/q$a;

    .line 61
    iget-object v4, v0, Landroid/support/design/widget/q$a;->a:[I

    invoke-static {v4, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 66
    :goto_1
    iget-object v1, p0, Landroid/support/design/widget/q;->c:Landroid/support/design/widget/q$a;

    if-ne v0, v1, :cond_2

    .line 78
    :cond_0
    :goto_2
    return-void

    .line 59
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 69
    :cond_2
    iget-object v1, p0, Landroid/support/design/widget/q;->c:Landroid/support/design/widget/q$a;

    if-eqz v1, :cond_3

    .line 70
    invoke-direct {p0}, Landroid/support/design/widget/q;->b()V

    .line 73
    :cond_3
    iput-object v0, p0, Landroid/support/design/widget/q;->c:Landroid/support/design/widget/q$a;

    .line 75
    if-eqz v0, :cond_0

    .line 76
    invoke-direct {p0, v0}, Landroid/support/design/widget/q;->a(Landroid/support/design/widget/q$a;)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public a([ILandroid/support/design/widget/s;)V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Landroid/support/design/widget/q$a;

    invoke-direct {v0, p1, p2}, Landroid/support/design/widget/q$a;-><init>([ILandroid/support/design/widget/s;)V

    .line 49
    iget-object v1, p0, Landroid/support/design/widget/q;->d:Landroid/support/design/widget/s$a;

    invoke-virtual {p2, v1}, Landroid/support/design/widget/s;->a(Landroid/support/design/widget/s$a;)V

    .line 50
    iget-object v1, p0, Landroid/support/design/widget/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method
