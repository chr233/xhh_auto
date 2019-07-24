.class public final Landroid/support/v4/view/bm;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/bm$f;,
        Landroid/support/v4/view/bm$e;,
        Landroid/support/v4/view/bm$c;,
        Landroid/support/v4/view/bm$d;,
        Landroid/support/v4/view/bm$b;,
        Landroid/support/v4/view/bm$a;,
        Landroid/support/v4/view/bm$g;
    }
.end annotation


# static fields
.field static final d:I = 0x7e000000

.field static final e:Landroid/support/v4/view/bm$g;

.field private static final f:Ljava/lang/String; = "ViewAnimatorCompat"


# instance fields
.field a:Ljava/lang/Runnable;

.field b:Ljava/lang/Runnable;

.field c:I

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 659
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 660
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 661
    new-instance v0, Landroid/support/v4/view/bm$f;

    invoke-direct {v0}, Landroid/support/v4/view/bm$f;-><init>()V

    sput-object v0, Landroid/support/v4/view/bm;->e:Landroid/support/v4/view/bm$g;

    .line 673
    :goto_0
    return-void

    .line 662
    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 663
    new-instance v0, Landroid/support/v4/view/bm$e;

    invoke-direct {v0}, Landroid/support/v4/view/bm$e;-><init>()V

    sput-object v0, Landroid/support/v4/view/bm;->e:Landroid/support/v4/view/bm$g;

    goto :goto_0

    .line 664
    :cond_1
    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 665
    new-instance v0, Landroid/support/v4/view/bm$c;

    invoke-direct {v0}, Landroid/support/v4/view/bm$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/bm;->e:Landroid/support/v4/view/bm$g;

    goto :goto_0

    .line 666
    :cond_2
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 667
    new-instance v0, Landroid/support/v4/view/bm$d;

    invoke-direct {v0}, Landroid/support/v4/view/bm$d;-><init>()V

    sput-object v0, Landroid/support/v4/view/bm;->e:Landroid/support/v4/view/bm$g;

    goto :goto_0

    .line 668
    :cond_3
    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    .line 669
    new-instance v0, Landroid/support/v4/view/bm$b;

    invoke-direct {v0}, Landroid/support/v4/view/bm$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/bm;->e:Landroid/support/v4/view/bm$g;

    goto :goto_0

    .line 671
    :cond_4
    new-instance v0, Landroid/support/v4/view/bm$a;

    invoke-direct {v0}, Landroid/support/v4/view/bm$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/bm;->e:Landroid/support/v4/view/bm$g;

    goto :goto_0
.end method

.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, Landroid/support/v4/view/bm;->a:Ljava/lang/Runnable;

    .line 29
    iput-object v0, p0, Landroid/support/v4/view/bm;->b:Ljava/lang/Runnable;

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/bm;->c:I

    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/view/bm;->g:Ljava/lang/ref/WeakReference;

    .line 37
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 809
    iget-object v0, p0, Landroid/support/v4/view/bm;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 810
    sget-object v1, Landroid/support/v4/view/bm;->e:Landroid/support/v4/view/bm$g;

    invoke-interface {v1, p0, v0}, Landroid/support/v4/view/bm$g;->a(Landroid/support/v4/view/bm;Landroid/view/View;)J

    move-result-wide v0

    .line 812
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public a(F)Landroid/support/v4/view/bm;
    .locals 2

    .prologue
    .line 705
    iget-object v0, p0, Landroid/support/v4/view/bm;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 706
    sget-object v1, Landroid/support/v4/view/bm;->e:Landroid/support/v4/view/bm$g;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/bm$g;->a(Landroid/support/v4/view/bm;Landroid/view/View;F)V

    .line 708
    :cond_0
    return-object p0
.end method

.method public a(J)Landroid/support/v4/view/bm;
    .locals 3

    .prologue
    .line 688
    iget-object v0, p0, Landroid/support/v4/view/bm;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 689
    sget-object v1, Landroid/support/v4/view/bm;->e:Landroid/support/v4/view/bm$g;

    invoke-interface {v1, p0, v0, p1, p2}, Landroid/support/v4/view/bm$g;->a(Landroid/support/v4/view/bm;Landroid/view/View;J)V

    .line 691
    :cond_0
    return-object p0
.end method

.method public a(Landroid/support/v4/view/bs;)Landroid/support/v4/view/bm;
    .locals 2

    .prologue
    .line 1328
    iget-object v0, p0, Landroid/support/v4/view/bm;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1329
    sget-object v1, Landroid/support/v4/view/bm;->e:Landroid/support/v4/view/bm$g;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/bm$g;->a(Landroid/support/v4/view/bm;Landroid/view/View;Landroid/support/v4/view/bs;)V

    .line 1331
    :cond_0
    return-object p0
.end method

.method public a(Landroid/support/v4/view/bu;)Landroid/support/v4/view/bm;
    .locals 2

    .prologue
    .line 1347
    iget-object v0, p0, Landroid/support/v4/view/bm;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1348
    sget-object v1, Landroid/support/v4/view/bm;->e:Landroid/support/v4/view/bm$g;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/bm$g;->a(Landroid/support/v4/view/bm;Landroid/view/View;Landroid/support/v4/view/bu;)V

    .line 1350
    :cond_0
    return-object p0
.end method

.method public a(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/bm;
    .locals 2

    .prologue
    .line 828
    iget-object v0, p0, Landroid/support/v4/view/bm;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 829
    sget-object v1, Landroid/support/v4/view/bm;->e:Landroid/support/v4/view/bm$g;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/bm$g;->a(Landroid/support/v4/view/bm;Landroid/view/View;Landroid/view/animation/Interpolator;)V

    .line 831
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/Runnable;)Landroid/support/v4/view/bm;
    .locals 2

    .prologue
    .line 791
    iget-object v0, p0, Landroid/support/v4/view/bm;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 792
    sget-object v1, Landroid/support/v4/view/bm;->e:Landroid/support/v4/view/bm$g;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/bm$g;->a(Landroid/support/v4/view/bm;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 794
    :cond_0
    return-object p0
.end method

.method public b(F)Landroid/support/v4/view/bm;
    .locals 2

    .prologue
    .line 722
    iget-object v0, p0, Landroid/support/v4/view/bm;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 723
    sget-object v1, Landroid/support/v4/view/bm;->e:Landroid/support/v4/view/bm$g;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/bm$g;->d(Landroid/support/v4/view/bm;Landroid/view/View;F)V

    .line 725
    :cond_0
    return-object p0
.end method

.method public b(J)Landroid/support/v4/view/bm;
    .locals 3

    .prologue
    .line 862
    iget-object v0, p0, Landroid/support/v4/view/bm;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 863
    sget-object v1, Landroid/support/v4/view/bm;->e:Landroid/support/v4/view/bm$g;

    invoke-interface {v1, p0, v0, p1, p2}, Landroid/support/v4/view/bm$g;->b(Landroid/support/v4/view/bm;Landroid/view/View;J)V

    .line 865
    :cond_0
    return-object p0
.end method

.method public b(Ljava/lang/Runnable;)Landroid/support/v4/view/bm;
    .locals 2

    .prologue
    .line 1310
    iget-object v0, p0, Landroid/support/v4/view/bm;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1311
    sget-object v1, Landroid/support/v4/view/bm;->e:Landroid/support/v4/view/bm$g;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/bm$g;->b(Landroid/support/v4/view/bm;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1313
    :cond_0
    return-object p0
.end method

.method public b()Landroid/view/animation/Interpolator;
    .locals 2

    .prologue
    .line 843
    iget-object v0, p0, Landroid/support/v4/view/bm;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 844
    sget-object v1, Landroid/support/v4/view/bm;->e:Landroid/support/v4/view/bm$g;

    invoke-interface {v1, p0, v0}, Landroid/support/v4/view/bm$g;->b(Landroid/support/v4/view/bm;Landroid/view/View;)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 846
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 880
    iget-object v0, p0, Landroid/support/v4/view/bm;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 881
    sget-object v1, Landroid/support/v4/view/bm;->e:Landroid/support/v4/view/bm$g;

    invoke-interface {v1, p0, v0}, Landroid/support/v4/view/bm$g;->c(Landroid/support/v4/view/bm;Landroid/view/View;)J

    move-result-wide v0

    .line 883
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public c(F)Landroid/support/v4/view/bm;
    .locals 2

    .prologue
    .line 739
    iget-object v0, p0, Landroid/support/v4/view/bm;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 740
    sget-object v1, Landroid/support/v4/view/bm;->e:Landroid/support/v4/view/bm$g;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/bm$g;->b(Landroid/support/v4/view/bm;Landroid/view/View;F)V

    .line 742
    :cond_0
    return-object p0
.end method

.method public d(F)Landroid/support/v4/view/bm;
    .locals 2

    .prologue
    .line 756
    iget-object v0, p0, Landroid/support/v4/view/bm;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 757
    sget-object v1, Landroid/support/v4/view/bm;->e:Landroid/support/v4/view/bm$g;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/bm$g;->c(Landroid/support/v4/view/bm;Landroid/view/View;F)V

    .line 759
    :cond_0
    return-object p0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1062
    iget-object v0, p0, Landroid/support/v4/view/bm;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1063
    sget-object v1, Landroid/support/v4/view/bm;->e:Landroid/support/v4/view/bm$g;

    invoke-interface {v1, p0, v0}, Landroid/support/v4/view/bm$g;->d(Landroid/support/v4/view/bm;Landroid/view/View;)V

    .line 1065
    :cond_0
    return-void
.end method

.method public e(F)Landroid/support/v4/view/bm;
    .locals 2

    .prologue
    .line 898
    iget-object v0, p0, Landroid/support/v4/view/bm;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 899
    sget-object v1, Landroid/support/v4/view/bm;->e:Landroid/support/v4/view/bm$g;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/bm$g;->e(Landroid/support/v4/view/bm;Landroid/view/View;F)V

    .line 901
    :cond_0
    return-object p0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1248
    iget-object v0, p0, Landroid/support/v4/view/bm;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1249
    sget-object v1, Landroid/support/v4/view/bm;->e:Landroid/support/v4/view/bm$g;

    invoke-interface {v1, p0, v0}, Landroid/support/v4/view/bm$g;->e(Landroid/support/v4/view/bm;Landroid/view/View;)V

    .line 1251
    :cond_0
    return-void
.end method

.method public f()Landroid/support/v4/view/bm;
    .locals 2

    .prologue
    .line 1285
    iget-object v0, p0, Landroid/support/v4/view/bm;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1286
    sget-object v1, Landroid/support/v4/view/bm;->e:Landroid/support/v4/view/bm$g;

    invoke-interface {v1, p0, v0}, Landroid/support/v4/view/bm$g;->f(Landroid/support/v4/view/bm;Landroid/view/View;)V

    .line 1288
    :cond_0
    return-object p0
.end method

.method public f(F)Landroid/support/v4/view/bm;
    .locals 2

    .prologue
    .line 915
    iget-object v0, p0, Landroid/support/v4/view/bm;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 916
    sget-object v1, Landroid/support/v4/view/bm;->e:Landroid/support/v4/view/bm$g;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/bm$g;->f(Landroid/support/v4/view/bm;Landroid/view/View;F)V

    .line 918
    :cond_0
    return-object p0
.end method

.method public g(F)Landroid/support/v4/view/bm;
    .locals 2

    .prologue
    .line 932
    iget-object v0, p0, Landroid/support/v4/view/bm;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 933
    sget-object v1, Landroid/support/v4/view/bm;->e:Landroid/support/v4/view/bm$g;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/bm$g;->g(Landroid/support/v4/view/bm;Landroid/view/View;F)V

    .line 935
    :cond_0
    return-object p0
.end method

.method public h(F)Landroid/support/v4/view/bm;
    .locals 2

    .prologue
    .line 949
    iget-object v0, p0, Landroid/support/v4/view/bm;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 950
    sget-object v1, Landroid/support/v4/view/bm;->e:Landroid/support/v4/view/bm$g;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/bm$g;->h(Landroid/support/v4/view/bm;Landroid/view/View;F)V

    .line 952
    :cond_0
    return-object p0
.end method

.method public i(F)Landroid/support/v4/view/bm;
    .locals 2

    .prologue
    .line 966
    iget-object v0, p0, Landroid/support/v4/view/bm;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 967
    sget-object v1, Landroid/support/v4/view/bm;->e:Landroid/support/v4/view/bm$g;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/bm$g;->i(Landroid/support/v4/view/bm;Landroid/view/View;F)V

    .line 969
    :cond_0
    return-object p0
.end method

.method public j(F)Landroid/support/v4/view/bm;
    .locals 2

    .prologue
    .line 983
    iget-object v0, p0, Landroid/support/v4/view/bm;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 984
    sget-object v1, Landroid/support/v4/view/bm;->e:Landroid/support/v4/view/bm$g;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/bm$g;->j(Landroid/support/v4/view/bm;Landroid/view/View;F)V

    .line 986
    :cond_0
    return-object p0
.end method

.method public k(F)Landroid/support/v4/view/bm;
    .locals 2

    .prologue
    .line 1000
    iget-object v0, p0, Landroid/support/v4/view/bm;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1001
    sget-object v1, Landroid/support/v4/view/bm;->e:Landroid/support/v4/view/bm$g;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/bm$g;->k(Landroid/support/v4/view/bm;Landroid/view/View;F)V

    .line 1003
    :cond_0
    return-object p0
.end method

.method public l(F)Landroid/support/v4/view/bm;
    .locals 2

    .prologue
    .line 1017
    iget-object v0, p0, Landroid/support/v4/view/bm;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1018
    sget-object v1, Landroid/support/v4/view/bm;->e:Landroid/support/v4/view/bm$g;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/bm$g;->l(Landroid/support/v4/view/bm;Landroid/view/View;F)V

    .line 1020
    :cond_0
    return-object p0
.end method

.method public m(F)Landroid/support/v4/view/bm;
    .locals 2

    .prologue
    .line 1034
    iget-object v0, p0, Landroid/support/v4/view/bm;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1035
    sget-object v1, Landroid/support/v4/view/bm;->e:Landroid/support/v4/view/bm$g;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/bm$g;->m(Landroid/support/v4/view/bm;Landroid/view/View;F)V

    .line 1037
    :cond_0
    return-object p0
.end method

.method public n(F)Landroid/support/v4/view/bm;
    .locals 2

    .prologue
    .line 1051
    iget-object v0, p0, Landroid/support/v4/view/bm;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1052
    sget-object v1, Landroid/support/v4/view/bm;->e:Landroid/support/v4/view/bm$g;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/bm$g;->n(Landroid/support/v4/view/bm;Landroid/view/View;F)V

    .line 1054
    :cond_0
    return-object p0
.end method

.method public o(F)Landroid/support/v4/view/bm;
    .locals 2

    .prologue
    .line 1078
    iget-object v0, p0, Landroid/support/v4/view/bm;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1079
    sget-object v1, Landroid/support/v4/view/bm;->e:Landroid/support/v4/view/bm$g;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/bm$g;->o(Landroid/support/v4/view/bm;Landroid/view/View;F)V

    .line 1081
    :cond_0
    return-object p0
.end method

.method public p(F)Landroid/support/v4/view/bm;
    .locals 2

    .prologue
    .line 1095
    iget-object v0, p0, Landroid/support/v4/view/bm;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1096
    sget-object v1, Landroid/support/v4/view/bm;->e:Landroid/support/v4/view/bm$g;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/bm$g;->p(Landroid/support/v4/view/bm;Landroid/view/View;F)V

    .line 1098
    :cond_0
    return-object p0
.end method

.method public q(F)Landroid/support/v4/view/bm;
    .locals 2

    .prologue
    .line 1112
    iget-object v0, p0, Landroid/support/v4/view/bm;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1113
    sget-object v1, Landroid/support/v4/view/bm;->e:Landroid/support/v4/view/bm$g;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/bm$g;->q(Landroid/support/v4/view/bm;Landroid/view/View;F)V

    .line 1115
    :cond_0
    return-object p0
.end method

.method public r(F)Landroid/support/v4/view/bm;
    .locals 2

    .prologue
    .line 1129
    iget-object v0, p0, Landroid/support/v4/view/bm;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1130
    sget-object v1, Landroid/support/v4/view/bm;->e:Landroid/support/v4/view/bm$g;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/bm$g;->r(Landroid/support/v4/view/bm;Landroid/view/View;F)V

    .line 1132
    :cond_0
    return-object p0
.end method

.method public s(F)Landroid/support/v4/view/bm;
    .locals 2

    .prologue
    .line 1146
    iget-object v0, p0, Landroid/support/v4/view/bm;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1147
    sget-object v1, Landroid/support/v4/view/bm;->e:Landroid/support/v4/view/bm$g;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/bm$g;->u(Landroid/support/v4/view/bm;Landroid/view/View;F)V

    .line 1149
    :cond_0
    return-object p0
.end method

.method public t(F)Landroid/support/v4/view/bm;
    .locals 2

    .prologue
    .line 1163
    iget-object v0, p0, Landroid/support/v4/view/bm;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1164
    sget-object v1, Landroid/support/v4/view/bm;->e:Landroid/support/v4/view/bm$g;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/bm$g;->v(Landroid/support/v4/view/bm;Landroid/view/View;F)V

    .line 1166
    :cond_0
    return-object p0
.end method

.method public u(F)Landroid/support/v4/view/bm;
    .locals 2

    .prologue
    .line 1180
    iget-object v0, p0, Landroid/support/v4/view/bm;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1181
    sget-object v1, Landroid/support/v4/view/bm;->e:Landroid/support/v4/view/bm$g;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/bm$g;->x(Landroid/support/v4/view/bm;Landroid/view/View;F)V

    .line 1183
    :cond_0
    return-object p0
.end method

.method public v(F)Landroid/support/v4/view/bm;
    .locals 2

    .prologue
    .line 1197
    iget-object v0, p0, Landroid/support/v4/view/bm;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1198
    sget-object v1, Landroid/support/v4/view/bm;->e:Landroid/support/v4/view/bm$g;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/bm$g;->w(Landroid/support/v4/view/bm;Landroid/view/View;F)V

    .line 1200
    :cond_0
    return-object p0
.end method

.method public w(F)Landroid/support/v4/view/bm;
    .locals 2

    .prologue
    .line 1214
    iget-object v0, p0, Landroid/support/v4/view/bm;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1215
    sget-object v1, Landroid/support/v4/view/bm;->e:Landroid/support/v4/view/bm$g;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/bm$g;->s(Landroid/support/v4/view/bm;Landroid/view/View;F)V

    .line 1217
    :cond_0
    return-object p0
.end method

.method public x(F)Landroid/support/v4/view/bm;
    .locals 2

    .prologue
    .line 1231
    iget-object v0, p0, Landroid/support/v4/view/bm;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1232
    sget-object v1, Landroid/support/v4/view/bm;->e:Landroid/support/v4/view/bm$g;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/bm$g;->t(Landroid/support/v4/view/bm;Landroid/view/View;F)V

    .line 1234
    :cond_0
    return-object p0
.end method
