.class public Landroid/support/v4/view/a/u;
.super Ljava/lang/Object;
.source "AccessibilityRecordCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/a/u$d;,
        Landroid/support/v4/view/a/u$b;,
        Landroid/support/v4/view/a/u$a;,
        Landroid/support/v4/view/a/u$e;,
        Landroid/support/v4/view/a/u$c;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/view/a/u$c;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 552
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 553
    new-instance v0, Landroid/support/v4/view/a/u$d;

    invoke-direct {v0}, Landroid/support/v4/view/a/u$d;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/u;->a:Landroid/support/v4/view/a/u$c;

    .line 561
    :goto_0
    return-void

    .line 554
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    .line 555
    new-instance v0, Landroid/support/v4/view/a/u$b;

    invoke-direct {v0}, Landroid/support/v4/view/a/u$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/u;->a:Landroid/support/v4/view/a/u$c;

    goto :goto_0

    .line 556
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 557
    new-instance v0, Landroid/support/v4/view/a/u$a;

    invoke-direct {v0}, Landroid/support/v4/view/a/u$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/u;->a:Landroid/support/v4/view/a/u$c;

    goto :goto_0

    .line 559
    :cond_2
    new-instance v0, Landroid/support/v4/view/a/u$e;

    invoke-direct {v0}, Landroid/support/v4/view/a/u$e;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/u;->a:Landroid/support/v4/view/a/u$c;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 576
    iput-object p1, p0, Landroid/support/v4/view/a/u;->b:Ljava/lang/Object;

    .line 577
    return-void
.end method

.method public static a(Landroid/support/v4/view/a/u;)Landroid/support/v4/view/a/u;
    .locals 3

    .prologue
    .line 598
    new-instance v0, Landroid/support/v4/view/a/u;

    sget-object v1, Landroid/support/v4/view/a/u;->a:Landroid/support/v4/view/a/u$c;

    iget-object v2, p0, Landroid/support/v4/view/a/u;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Landroid/support/v4/view/a/u$c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/a/u;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b()Landroid/support/v4/view/a/u;
    .locals 2

    .prologue
    .line 608
    new-instance v0, Landroid/support/v4/view/a/u;

    sget-object v1, Landroid/support/v4/view/a/u;->a:Landroid/support/v4/view/a/u$c;

    invoke-interface {v1}, Landroid/support/v4/view/a/u$c;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/a/u;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 587
    iget-object v0, p0, Landroid/support/v4/view/a/u;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 782
    sget-object v0, Landroid/support/v4/view/a/u;->a:Landroid/support/v4/view/a/u$c;

    iget-object v1, p0, Landroid/support/v4/view/a/u;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/u$c;->d(Ljava/lang/Object;I)V

    .line 783
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 1049
    sget-object v0, Landroid/support/v4/view/a/u;->a:Landroid/support/v4/view/a/u$c;

    iget-object v1, p0, Landroid/support/v4/view/a/u;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/u$c;->a(Ljava/lang/Object;Landroid/os/Parcelable;)V

    .line 1050
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 619
    sget-object v0, Landroid/support/v4/view/a/u;->a:Landroid/support/v4/view/a/u$c;

    iget-object v1, p0, Landroid/support/v4/view/a/u;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/u$c;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 620
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 637
    sget-object v0, Landroid/support/v4/view/a/u;->a:Landroid/support/v4/view/a/u$c;

    iget-object v1, p0, Landroid/support/v4/view/a/u;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/view/a/u$c;->a(Ljava/lang/Object;Landroid/view/View;I)V

    .line 638
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 979
    sget-object v0, Landroid/support/v4/view/a/u;->a:Landroid/support/v4/view/a/u$c;

    iget-object v1, p0, Landroid/support/v4/view/a/u;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/u$c;->b(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 980
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 682
    sget-object v0, Landroid/support/v4/view/a/u;->a:Landroid/support/v4/view/a/u$c;

    iget-object v1, p0, Landroid/support/v4/view/a/u;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/u$c;->a(Ljava/lang/Object;Z)V

    .line 683
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 802
    sget-object v0, Landroid/support/v4/view/a/u;->a:Landroid/support/v4/view/a/u$c;

    iget-object v1, p0, Landroid/support/v4/view/a/u;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/u$c;->b(Ljava/lang/Object;I)V

    .line 803
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 1009
    sget-object v0, Landroid/support/v4/view/a/u;->a:Landroid/support/v4/view/a/u$c;

    iget-object v1, p0, Landroid/support/v4/view/a/u;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/u$c;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 1010
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 702
    sget-object v0, Landroid/support/v4/view/a/u;->a:Landroid/support/v4/view/a/u$c;

    iget-object v1, p0, Landroid/support/v4/view/a/u;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/u$c;->b(Ljava/lang/Object;Z)V

    .line 703
    return-void
.end method

.method public c()Landroid/support/v4/view/a/h;
    .locals 2

    .prologue
    .line 653
    sget-object v0, Landroid/support/v4/view/a/u;->a:Landroid/support/v4/view/a/u$c;

    iget-object v1, p0, Landroid/support/v4/view/a/u;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/u$c;->m(Ljava/lang/Object;)Landroid/support/v4/view/a/h;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 828
    sget-object v0, Landroid/support/v4/view/a/u;->a:Landroid/support/v4/view/a/u$c;

    iget-object v1, p0, Landroid/support/v4/view/a/u;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/u$c;->c(Ljava/lang/Object;I)V

    .line 829
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 1029
    sget-object v0, Landroid/support/v4/view/a/u;->a:Landroid/support/v4/view/a/u$c;

    iget-object v1, p0, Landroid/support/v4/view/a/u;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/u$c;->c(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 1030
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 722
    sget-object v0, Landroid/support/v4/view/a/u;->a:Landroid/support/v4/view/a/u$c;

    iget-object v1, p0, Landroid/support/v4/view/a/u;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/u$c;->d(Ljava/lang/Object;Z)V

    .line 723
    return-void
.end method

.method public d()I
    .locals 2

    .prologue
    .line 662
    sget-object v0, Landroid/support/v4/view/a/u;->a:Landroid/support/v4/view/a/u$c;

    iget-object v1, p0, Landroid/support/v4/view/a/u;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/u$c;->p(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 848
    sget-object v0, Landroid/support/v4/view/a/u;->a:Landroid/support/v4/view/a/u$c;

    iget-object v1, p0, Landroid/support/v4/view/a/u;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/u$c;->h(Ljava/lang/Object;I)V

    .line 849
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 742
    sget-object v0, Landroid/support/v4/view/a/u;->a:Landroid/support/v4/view/a/u$c;

    iget-object v1, p0, Landroid/support/v4/view/a/u;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/u$c;->c(Ljava/lang/Object;Z)V

    .line 743
    return-void
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 866
    sget-object v0, Landroid/support/v4/view/a/u;->a:Landroid/support/v4/view/a/u$c;

    iget-object v1, p0, Landroid/support/v4/view/a/u;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/u$c;->f(Ljava/lang/Object;I)V

    .line 867
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 762
    sget-object v0, Landroid/support/v4/view/a/u;->a:Landroid/support/v4/view/a/u$c;

    iget-object v1, p0, Landroid/support/v4/view/a/u;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/u$c;->e(Ljava/lang/Object;Z)V

    .line 763
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 671
    sget-object v0, Landroid/support/v4/view/a/u;->a:Landroid/support/v4/view/a/u$c;

    iget-object v1, p0, Landroid/support/v4/view/a/u;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/u$c;->q(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1073
    if-ne p0, p1, :cond_1

    .line 1090
    :cond_0
    :goto_0
    return v0

    .line 1076
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 1077
    goto :goto_0

    .line 1079
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 1080
    goto :goto_0

    .line 1082
    :cond_3
    check-cast p1, Landroid/support/v4/view/a/u;

    .line 1083
    iget-object v2, p0, Landroid/support/v4/view/a/u;->b:Ljava/lang/Object;

    if-nez v2, :cond_4

    .line 1084
    iget-object v2, p1, Landroid/support/v4/view/a/u;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    .line 1085
    goto :goto_0

    .line 1087
    :cond_4
    iget-object v2, p0, Landroid/support/v4/view/a/u;->b:Ljava/lang/Object;

    iget-object v3, p1, Landroid/support/v4/view/a/u;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1088
    goto :goto_0
.end method

.method public f(I)V
    .locals 2

    .prologue
    .line 884
    sget-object v0, Landroid/support/v4/view/a/u;->a:Landroid/support/v4/view/a/u$c;

    iget-object v1, p0, Landroid/support/v4/view/a/u;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/u$c;->g(Ljava/lang/Object;I)V

    .line 885
    return-void
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 691
    sget-object v0, Landroid/support/v4/view/a/u;->a:Landroid/support/v4/view/a/u$c;

    iget-object v1, p0, Landroid/support/v4/view/a/u;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/u$c;->r(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g(I)V
    .locals 2

    .prologue
    .line 901
    sget-object v0, Landroid/support/v4/view/a/u;->a:Landroid/support/v4/view/a/u$c;

    iget-object v1, p0, Landroid/support/v4/view/a/u;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/u$c;->i(Ljava/lang/Object;I)V

    .line 902
    return-void
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 711
    sget-object v0, Landroid/support/v4/view/a/u;->a:Landroid/support/v4/view/a/u$c;

    iget-object v1, p0, Landroid/support/v4/view/a/u;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/u$c;->t(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public h(I)V
    .locals 2

    .prologue
    .line 919
    sget-object v0, Landroid/support/v4/view/a/u;->a:Landroid/support/v4/view/a/u$c;

    iget-object v1, p0, Landroid/support/v4/view/a/u;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/u$c;->j(Ljava/lang/Object;I)V

    .line 920
    return-void
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 731
    sget-object v0, Landroid/support/v4/view/a/u;->a:Landroid/support/v4/view/a/u$c;

    iget-object v1, p0, Landroid/support/v4/view/a/u;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/u$c;->s(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1067
    iget-object v0, p0, Landroid/support/v4/view/a/u;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/a/u;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public i(I)V
    .locals 2

    .prologue
    .line 939
    sget-object v0, Landroid/support/v4/view/a/u;->a:Landroid/support/v4/view/a/u$c;

    iget-object v1, p0, Landroid/support/v4/view/a/u;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/u$c;->a(Ljava/lang/Object;I)V

    .line 940
    return-void
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 751
    sget-object v0, Landroid/support/v4/view/a/u;->a:Landroid/support/v4/view/a/u$c;

    iget-object v1, p0, Landroid/support/v4/view/a/u;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/u$c;->u(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public j()I
    .locals 2

    .prologue
    .line 771
    sget-object v0, Landroid/support/v4/view/a/u;->a:Landroid/support/v4/view/a/u$c;

    iget-object v1, p0, Landroid/support/v4/view/a/u;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/u$c;->h(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public j(I)V
    .locals 2

    .prologue
    .line 959
    sget-object v0, Landroid/support/v4/view/a/u;->a:Landroid/support/v4/view/a/u$c;

    iget-object v1, p0, Landroid/support/v4/view/a/u;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/u$c;->e(Ljava/lang/Object;I)V

    .line 960
    return-void
.end method

.method public k()I
    .locals 2

    .prologue
    .line 791
    sget-object v0, Landroid/support/v4/view/a/u;->a:Landroid/support/v4/view/a/u$c;

    iget-object v1, p0, Landroid/support/v4/view/a/u;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/u$c;->f(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 2

    .prologue
    .line 814
    sget-object v0, Landroid/support/v4/view/a/u;->a:Landroid/support/v4/view/a/u$c;

    iget-object v1, p0, Landroid/support/v4/view/a/u;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/u$c;->g(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 2

    .prologue
    .line 838
    sget-object v0, Landroid/support/v4/view/a/u;->a:Landroid/support/v4/view/a/u$c;

    iget-object v1, p0, Landroid/support/v4/view/a/u;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/u$c;->o(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 2

    .prologue
    .line 857
    sget-object v0, Landroid/support/v4/view/a/u;->a:Landroid/support/v4/view/a/u$c;

    iget-object v1, p0, Landroid/support/v4/view/a/u;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/u$c;->k(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 2

    .prologue
    .line 875
    sget-object v0, Landroid/support/v4/view/a/u;->a:Landroid/support/v4/view/a/u$c;

    iget-object v1, p0, Landroid/support/v4/view/a/u;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/u$c;->l(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public p()I
    .locals 2

    .prologue
    .line 893
    sget-object v0, Landroid/support/v4/view/a/u;->a:Landroid/support/v4/view/a/u$c;

    iget-object v1, p0, Landroid/support/v4/view/a/u;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/u$c;->w(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 2

    .prologue
    .line 910
    sget-object v0, Landroid/support/v4/view/a/u;->a:Landroid/support/v4/view/a/u$c;

    iget-object v1, p0, Landroid/support/v4/view/a/u;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/u$c;->x(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public r()I
    .locals 2

    .prologue
    .line 928
    sget-object v0, Landroid/support/v4/view/a/u;->a:Landroid/support/v4/view/a/u$c;

    iget-object v1, p0, Landroid/support/v4/view/a/u;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/u$c;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public s()I
    .locals 2

    .prologue
    .line 948
    sget-object v0, Landroid/support/v4/view/a/u;->a:Landroid/support/v4/view/a/u$c;

    iget-object v1, p0, Landroid/support/v4/view/a/u;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/u$c;->j(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public t()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 968
    sget-object v0, Landroid/support/v4/view/a/u;->a:Landroid/support/v4/view/a/u$c;

    iget-object v1, p0, Landroid/support/v4/view/a/u;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/u$c;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 989
    sget-object v0, Landroid/support/v4/view/a/u;->a:Landroid/support/v4/view/a/u$c;

    iget-object v1, p0, Landroid/support/v4/view/a/u;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/u$c;->n(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 998
    sget-object v0, Landroid/support/v4/view/a/u;->a:Landroid/support/v4/view/a/u$c;

    iget-object v1, p0, Landroid/support/v4/view/a/u;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/u$c;->c(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 1018
    sget-object v0, Landroid/support/v4/view/a/u;->a:Landroid/support/v4/view/a/u$c;

    iget-object v1, p0, Landroid/support/v4/view/a/u;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/u$c;->e(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public x()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1038
    sget-object v0, Landroid/support/v4/view/a/u;->a:Landroid/support/v4/view/a/u$c;

    iget-object v1, p0, Landroid/support/v4/view/a/u;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/u$c;->i(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public y()V
    .locals 2

    .prologue
    .line 1062
    sget-object v0, Landroid/support/v4/view/a/u;->a:Landroid/support/v4/view/a/u$c;

    iget-object v1, p0, Landroid/support/v4/view/a/u;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/u$c;->v(Ljava/lang/Object;)V

    .line 1063
    return-void
.end method
