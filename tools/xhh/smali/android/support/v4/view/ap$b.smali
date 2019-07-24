.class Landroid/support/v4/view/ap$b;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/support/v4/view/ap$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static e:Ljava/lang/reflect/Method;


# instance fields
.field a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Landroid/support/v4/view/bm;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/reflect/Method;

.field private c:Ljava/lang/reflect/Method;

.field private d:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 497
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/ap$b;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method private a(Landroid/support/v4/view/al;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1006
    invoke-interface {p1}, Landroid/support/v4/view/al;->computeHorizontalScrollOffset()I

    move-result v2

    .line 1007
    invoke-interface {p1}, Landroid/support/v4/view/al;->computeHorizontalScrollRange()I

    move-result v3

    .line 1008
    invoke-interface {p1}, Landroid/support/v4/view/al;->computeHorizontalScrollExtent()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1009
    if-nez v3, :cond_1

    move v0, v1

    .line 1013
    :cond_0
    :goto_0
    return v0

    .line 1010
    :cond_1
    if-gez p2, :cond_2

    .line 1011
    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1013
    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 707
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "dispatchStartTemporaryDetach"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ap$b;->b:Ljava/lang/reflect/Method;

    .line 709
    const-class v0, Landroid/view/View;

    const-string v1, "dispatchFinishTemporaryDetach"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ap$b;->c:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 714
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ap$b;->d:Z

    .line 715
    return-void

    .line 711
    :catch_0
    move-exception v0

    .line 712
    const-string v1, "ViewCompat"

    const-string v2, "Couldn\'t find method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private b(Landroid/support/v4/view/al;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1018
    invoke-interface {p1}, Landroid/support/v4/view/al;->computeVerticalScrollOffset()I

    move-result v2

    .line 1019
    invoke-interface {p1}, Landroid/support/v4/view/al;->computeVerticalScrollRange()I

    move-result v3

    .line 1020
    invoke-interface {p1}, Landroid/support/v4/view/al;->computeVerticalScrollExtent()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1021
    if-nez v3, :cond_1

    move v0, v1

    .line 1025
    :cond_0
    :goto_0
    return v0

    .line 1022
    :cond_1
    if-gez p2, :cond_2

    .line 1023
    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1025
    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public A(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 749
    const/4 v0, 0x0

    return v0
.end method

.method public B(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 754
    const/4 v0, 0x0

    return v0
.end method

.method public C(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 759
    const/4 v0, 0x0

    return v0
.end method

.method public D(Landroid/view/View;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 764
    const/4 v0, 0x0

    return-object v0
.end method

.method public E(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 769
    invoke-static {p1}, Landroid/support/v4/view/ar;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public F(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 774
    invoke-static {p1}, Landroid/support/v4/view/ar;->e(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public G(Landroid/view/View;)Landroid/support/v4/view/bm;
    .locals 1

    .prologue
    .line 779
    new-instance v0, Landroid/support/v4/view/bm;

    invoke-direct {v0, p1}, Landroid/support/v4/view/bm;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public H(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 844
    const/4 v0, 0x0

    return v0
.end method

.method public I(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 849
    const/4 v0, 0x0

    return v0
.end method

.method public J(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 858
    const/4 v0, 0x0

    return-object v0
.end method

.method public K(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 863
    const/4 v0, 0x0

    return v0
.end method

.method public L(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 868
    return-void
.end method

.method public M(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 876
    const/4 v0, 0x0

    return v0
.end method

.method public N(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 885
    const/4 v0, 0x0

    return v0
.end method

.method public O(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 894
    const/4 v0, 0x0

    return-object v0
.end method

.method public P(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 921
    const/4 v0, 0x0

    return v0
.end method

.method public Q(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 932
    return-void
.end method

.method public R(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 962
    const/4 v0, 0x0

    return v0
.end method

.method public S(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 974
    instance-of v0, p1, Landroid/support/v4/view/z;

    if-eqz v0, :cond_0

    .line 975
    check-cast p1, Landroid/support/v4/view/z;

    invoke-interface {p1}, Landroid/support/v4/view/z;->isNestedScrollingEnabled()Z

    move-result v0

    .line 977
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public T(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 987
    invoke-static {p1}, Landroid/support/v4/view/ar;->a(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public U(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 1002
    invoke-static {p1}, Landroid/support/v4/view/ar;->b(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public V(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1039
    instance-of v0, p1, Landroid/support/v4/view/z;

    if-eqz v0, :cond_0

    .line 1040
    check-cast p1, Landroid/support/v4/view/z;

    invoke-interface {p1}, Landroid/support/v4/view/z;->stopNestedScroll()V

    .line 1042
    :cond_0
    return-void
.end method

.method public W(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1046
    instance-of v0, p1, Landroid/support/v4/view/z;

    if-eqz v0, :cond_0

    .line 1047
    check-cast p1, Landroid/support/v4/view/z;

    invoke-interface {p1}, Landroid/support/v4/view/z;->hasNestedScrollingParent()Z

    move-result v0

    .line 1049
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public X(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1092
    const/4 v0, 0x0

    return v0
.end method

.method public Y(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1097
    invoke-static {p1}, Landroid/support/v4/view/ar;->c(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public Z(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1102
    const/4 v0, 0x0

    return v0
.end method

.method public a(II)I
    .locals 1

    .prologue
    .line 1107
    or-int v0, p1, p2

    return v0
.end method

.method public a(III)I
    .locals 1

    .prologue
    .line 623
    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    return v0
.end method

.method a()J
    .locals 2

    .prologue
    .line 559
    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/bw;)Landroid/support/v4/view/bw;
    .locals 0

    .prologue
    .line 942
    return-object p2
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 785
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 1143
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 548
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->invalidate(IIII)V

    .line 549
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 588
    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 992
    invoke-static {p1, p2}, Landroid/support/v4/view/ar;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 993
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 604
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 997
    invoke-static {p1, p2}, Landroid/support/v4/view/ar;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 998
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 890
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 982
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 983
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/a/h;)V
    .locals 0

    .prologue
    .line 532
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/a;)V
    .locals 0

    .prologue
    .line 514
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/ad;)V
    .locals 0

    .prologue
    .line 938
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/ah;)V
    .locals 0

    .prologue
    .line 1158
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 524
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 552
    invoke-virtual {p0}, Landroid/support/v4/view/ap$b;->a()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 553
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 3

    .prologue
    .line 556
    invoke-virtual {p0}, Landroid/support/v4/view/ap$b;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 557
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 854
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 541
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 899
    sget-object v0, Landroid/support/v4/view/ap$b;->e:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 901
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v1, "setChildrenDrawingOrderEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    .line 902
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v4/view/ap$b;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 906
    :goto_0
    sget-object v0, Landroid/support/v4/view/ap$b;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 909
    :cond_0
    :try_start_1
    sget-object v0, Landroid/support/v4/view/ap$b;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    .line 917
    :goto_1
    return-void

    .line 903
    :catch_0
    move-exception v0

    .line 904
    const-string v1, "ViewCompat"

    const-string v2, "Unable to find childrenDrawingOrderEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 910
    :catch_1
    move-exception v0

    .line 911
    const-string v1, "ViewCompat"

    const-string v2, "Unable to invoke childrenDrawingOrderEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 912
    :catch_2
    move-exception v0

    .line 913
    const-string v1, "ViewCompat"

    const-string v2, "Unable to invoke childrenDrawingOrderEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 914
    :catch_3
    move-exception v0

    .line 915
    const-string v1, "ViewCompat"

    const-string v2, "Unable to invoke childrenDrawingOrderEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 518
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 1084
    instance-of v0, p1, Landroid/support/v4/view/z;

    if-eqz v0, :cond_0

    .line 1085
    check-cast p1, Landroid/support/v4/view/z;

    invoke-interface {p1, p2, p3}, Landroid/support/v4/view/z;->dispatchNestedPreFling(FF)Z

    move-result v0

    .line 1087
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 1075
    instance-of v0, p1, Landroid/support/v4/view/z;

    if-eqz v0, :cond_0

    .line 1076
    check-cast p1, Landroid/support/v4/view/z;

    invoke-interface {p1, p2, p3, p4}, Landroid/support/v4/view/z;->dispatchNestedFling(FFZ)Z

    move-result v0

    .line 1079
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 502
    instance-of v0, p1, Landroid/support/v4/view/al;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/view/al;

    .line 503
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ap$b;->a(Landroid/support/v4/view/al;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;IIII[I)Z
    .locals 6

    .prologue
    .line 1055
    instance-of v0, p1, Landroid/support/v4/view/z;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1056
    check-cast v0, Landroid/support/v4/view/z;

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/view/z;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    .line 1059
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;II[I[I)Z
    .locals 1

    .prologue
    .line 1065
    instance-of v0, p1, Landroid/support/v4/view/z;

    if-eqz v0, :cond_0

    .line 1066
    check-cast p1, Landroid/support/v4/view/z;

    invoke-interface {p1, p2, p3, p4, p5}, Landroid/support/v4/view/z;->dispatchNestedPreScroll(II[I[I)Z

    move-result v0

    .line 1069
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 575
    const/4 v0, 0x0

    return v0
.end method

.method public aa(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 1112
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ap$b;->N(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v4/view/ap$b;->M(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public ab(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1122
    invoke-static {p1}, Landroid/support/v4/view/ar;->f(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public ac(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1127
    const/4 v0, 0x0

    return v0
.end method

.method public ad(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1132
    const/4 v0, 0x0

    return v0
.end method

.method public ae(Landroid/view/View;)Landroid/view/Display;
    .locals 1

    .prologue
    .line 1162
    invoke-static {p1}, Landroid/support/v4/view/ar;->g(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/View;Landroid/support/v4/view/bw;)Landroid/support/v4/view/bw;
    .locals 0

    .prologue
    .line 947
    return-object p2
.end method

.method public b(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 790
    return-void
.end method

.method public b(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 663
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 664
    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 528
    return-void
.end method

.method public b(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 927
    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 536
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 507
    instance-of v0, p1, Landroid/support/v4/view/al;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/view/al;

    .line 508
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ap$b;->b(Landroid/support/v4/view/al;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 544
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 545
    return-void
.end method

.method public c(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 795
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 568
    return-void
.end method

.method public c(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 953
    return-void
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 563
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 800
    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 600
    return-void
.end method

.method public d(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 958
    return-void
.end method

.method public e(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 805
    return-void
.end method

.method public e(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 614
    return-void
.end method

.method public e(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 967
    instance-of v0, p1, Landroid/support/v4/view/z;

    if-eqz v0, :cond_0

    .line 968
    check-cast p1, Landroid/support/v4/view/z;

    invoke-interface {p1, p2}, Landroid/support/v4/view/z;->setNestedScrollingEnabled(Z)V

    .line 970
    :cond_0
    return-void
.end method

.method public e(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 571
    const/4 v0, 0x1

    return v0
.end method

.method public f(Landroid/view/View;)Landroid/support/v4/view/a/r;
    .locals 1

    .prologue
    .line 579
    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 810
    return-void
.end method

.method public f(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 649
    return-void
.end method

.method public g(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 583
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public g(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 815
    return-void
.end method

.method public g(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1031
    instance-of v0, p1, Landroid/support/v4/view/z;

    if-eqz v0, :cond_0

    .line 1032
    check-cast p1, Landroid/support/v4/view/z;

    invoke-interface {p1, p2}, Landroid/support/v4/view/z;->startNestedScroll(I)Z

    move-result v0

    .line 1034
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 591
    const/4 v0, 0x0

    return v0
.end method

.method public h(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 820
    return-void
.end method

.method public h(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1138
    return-void
.end method

.method public i(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 595
    const/4 v0, 0x0

    return v0
.end method

.method public i(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 825
    return-void
.end method

.method public i(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1147
    invoke-static {p1, p2}, Landroid/support/v4/view/ar;->b(Landroid/view/View;I)V

    .line 1148
    return-void
.end method

.method public j(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 608
    const/4 v0, 0x0

    return v0
.end method

.method public j(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 830
    return-void
.end method

.method public j(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1152
    invoke-static {p1, p2}, Landroid/support/v4/view/ar;->a(Landroid/view/View;I)V

    .line 1153
    return-void
.end method

.method public k(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 618
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public k(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 835
    return-void
.end method

.method public l(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 628
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public l(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 840
    return-void
.end method

.method public m(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 633
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public m(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 872
    return-void
.end method

.method public n(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 638
    const/4 v0, 0x0

    return v0
.end method

.method public n(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 881
    return-void
.end method

.method public o(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 643
    const/4 v0, 0x0

    return v0
.end method

.method public o(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1118
    return-void
.end method

.method public p(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 653
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public q(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 658
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public r(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 668
    iget-boolean v0, p0, Landroid/support/v4/view/ap$b;->d:Z

    if-nez v0, :cond_0

    .line 669
    invoke-direct {p0}, Landroid/support/v4/view/ap$b;->b()V

    .line 671
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ap$b;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 673
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/view/ap$b;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 681
    :goto_0
    return-void

    .line 674
    :catch_0
    move-exception v0

    .line 675
    const-string v1, "ViewCompat"

    const-string v2, "Error calling dispatchStartTemporaryDetach"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 679
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->onStartTemporaryDetach()V

    goto :goto_0
.end method

.method public s(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 685
    iget-boolean v0, p0, Landroid/support/v4/view/ap$b;->d:Z

    if-nez v0, :cond_0

    .line 686
    invoke-direct {p0}, Landroid/support/v4/view/ap$b;->b()V

    .line 688
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ap$b;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 690
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/view/ap$b;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 698
    :goto_0
    return-void

    .line 691
    :catch_0
    move-exception v0

    .line 692
    const-string v1, "ViewCompat"

    const-string v2, "Error calling dispatchFinishTemporaryDetach"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 696
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->onFinishTemporaryDetach()V

    goto :goto_0
.end method

.method public t(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 702
    const/4 v0, 0x1

    return v0
.end method

.method public u(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 719
    const/4 v0, 0x0

    return v0
.end method

.method public v(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 724
    const/4 v0, 0x0

    return v0
.end method

.method public w(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 729
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public x(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 734
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public y(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 739
    const/4 v0, 0x0

    return v0
.end method

.method public z(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 744
    const/4 v0, 0x0

    return v0
.end method
