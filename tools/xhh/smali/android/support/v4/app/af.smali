.class final Landroid/support/v4/app/af;
.super Landroid/support/v4/app/ae;
.source "FragmentManager.java"

# interfaces
.implements Landroid/support/v4/view/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/af$e;,
        Landroid/support/v4/app/af$d;,
        Landroid/support/v4/app/af$c;,
        Landroid/support/v4/app/af$b;,
        Landroid/support/v4/app/af$a;
    }
.end annotation


# static fields
.field static final K:Landroid/view/animation/Interpolator;

.field static final L:Landroid/view/animation/Interpolator;

.field static final M:Landroid/view/animation/Interpolator;

.field static final N:Landroid/view/animation/Interpolator;

.field static final O:I = 0xdc

.field public static final P:I = 0x1

.field public static final Q:I = 0x2

.field public static final R:I = 0x3

.field public static final S:I = 0x4

.field public static final T:I = 0x5

.field public static final U:I = 0x6

.field static b:Z = false

.field static final c:Ljava/lang/String; = "FragmentManager"

.field static final d:Z

.field static final e:Ljava/lang/String; = "android:target_req_state"

.field static final f:Ljava/lang/String; = "android:target_state"

.field static final g:Ljava/lang/String; = "android:view_state"

.field static final h:Ljava/lang/String; = "android:user_visible_hint"

.field static x:Ljava/lang/reflect/Field;


# instance fields
.field A:Z

.field B:Ljava/lang/String;

.field C:Z

.field D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/t;",
            ">;"
        }
    .end annotation
.end field

.field E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field G:Landroid/os/Bundle;

.field H:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/af$e;",
            ">;"
        }
    .end annotation
.end field

.field J:Ljava/lang/Runnable;

.field private V:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Landroid/support/v4/k/l",
            "<",
            "Landroid/support/v4/app/ae$b;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/af$c;",
            ">;"
        }
    .end annotation
.end field

.field j:[Ljava/lang/Runnable;

.field k:Z

.field l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/t;",
            ">;"
        }
    .end annotation
.end field

.field p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/t;",
            ">;"
        }
    .end annotation
.end field

.field r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/ae$c;",
            ">;"
        }
    .end annotation
.end field

.field t:I

.field u:Landroid/support/v4/app/ad;

.field v:Landroid/support/v4/app/ab;

.field w:Landroid/support/v4/app/Fragment;

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/high16 v4, 0x40200000    # 2.5f

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 587
    sput-boolean v0, Landroid/support/v4/app/af;->b:Z

    .line 590
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Landroid/support/v4/app/af;->d:Z

    .line 687
    const/4 v0, 0x0

    sput-object v0, Landroid/support/v4/app/af;->x:Ljava/lang/reflect/Field;

    .line 1036
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/af;->K:Landroid/view/animation/Interpolator;

    .line 1037
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/af;->L:Landroid/view/animation/Interpolator;

    .line 1038
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v4}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/af;->M:Landroid/view/animation/Interpolator;

    .line 1039
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/af;->N:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 586
    invoke-direct {p0}, Landroid/support/v4/app/ae;-><init>()V

    .line 682
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/af;->t:I

    .line 701
    iput-object v1, p0, Landroid/support/v4/app/af;->G:Landroid/os/Bundle;

    .line 702
    iput-object v1, p0, Landroid/support/v4/app/af;->H:Landroid/util/SparseArray;

    .line 707
    new-instance v0, Landroid/support/v4/app/af$1;

    invoke-direct {v0, p0}, Landroid/support/v4/app/af$1;-><init>(Landroid/support/v4/app/af;)V

    iput-object v0, p0, Landroid/support/v4/app/af;->J:Ljava/lang/Runnable;

    .line 3542
    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    .line 1841
    iget-boolean v0, p0, Landroid/support/v4/app/af;->z:Z

    if-eqz v0, :cond_0

    .line 1842
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1845
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/af;->B:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1846
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not perform this action inside of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/app/af;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1849
    :cond_1
    return-void
.end method

.method private B()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1881
    monitor-enter p0

    .line 1882
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/app/af;->I:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v4/app/af;->I:Ljava/util/ArrayList;

    .line 1883
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    .line 1884
    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/af;->i:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v4/app/af;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v0, :cond_3

    .line 1885
    :goto_1
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 1886
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/af;->u:Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->j()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/af;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1887
    iget-object v0, p0, Landroid/support/v4/app/af;->u:Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->j()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/af;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1889
    :cond_1
    monitor-exit p0

    .line 1890
    return-void

    :cond_2
    move v2, v1

    .line 1883
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1884
    goto :goto_1

    .line 1889
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private C()V
    .locals 1

    .prologue
    .line 1998
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/af;->k:Z

    .line 1999
    iget-object v0, p0, Landroid/support/v4/app/af;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2000
    iget-object v0, p0, Landroid/support/v4/app/af;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2001
    return-void
.end method

.method private D()V
    .locals 2

    .prologue
    .line 2397
    iget-object v0, p0, Landroid/support/v4/app/af;->I:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2398
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/af;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2399
    iget-object v0, p0, Landroid/support/v4/app/af;->I:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/af$e;

    invoke-virtual {v0}, Landroid/support/v4/app/af$e;->d()V

    goto :goto_0

    .line 2402
    :cond_0
    return-void
.end method

.method private E()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 2409
    iget-object v0, p0, Landroid/support/v4/app/af;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    move v6, v3

    :goto_0
    move v7, v3

    .line 2410
    :goto_1
    if-ge v7, v6, :cond_3

    .line 2411
    iget-object v0, p0, Landroid/support/v4/app/af;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 2412
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->ap()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2414
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->aq()I

    move-result v2

    .line 2415
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->ap()Landroid/view/View;

    move-result-object v0

    .line 2416
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/support/v4/app/Fragment;->c(Landroid/view/View;)V

    .line 2417
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 2418
    if-eqz v0, :cond_0

    .line 2419
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 2421
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/af;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 2410
    :cond_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 2409
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/af;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v6, v0

    goto :goto_0

    .line 2424
    :cond_3
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILandroid/support/v4/k/b;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/t;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II",
            "Landroid/support/v4/k/b",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 2219
    .line 2220
    add-int/lit8 v0, p4, -0x1

    move v4, v0

    move v2, p4

    :goto_0
    if-lt v4, p3, :cond_4

    .line 2221
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/t;

    .line 2222
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 2223
    invoke-virtual {v0}, Landroid/support/v4/app/t;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v1, v4, 0x1

    .line 2224
    invoke-virtual {v0, p1, v1, p4}, Landroid/support/v4/app/t;->a(Ljava/util/ArrayList;II)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 2225
    :goto_1
    if-eqz v1, :cond_5

    .line 2226
    iget-object v1, p0, Landroid/support/v4/app/af;->I:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 2227
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/af;->I:Ljava/util/ArrayList;

    .line 2229
    :cond_0
    new-instance v1, Landroid/support/v4/app/af$e;

    invoke-direct {v1, v0, v5}, Landroid/support/v4/app/af$e;-><init>(Landroid/support/v4/app/t;Z)V

    .line 2231
    iget-object v6, p0, Landroid/support/v4/app/af;->I:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2232
    invoke-virtual {v0, v1}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/Fragment$b;)V

    .line 2235
    if-eqz v5, :cond_3

    .line 2236
    invoke-virtual {v0}, Landroid/support/v4/app/t;->l()V

    .line 2242
    :goto_2
    add-int/lit8 v1, v2, -0x1

    .line 2243
    if-eq v4, v1, :cond_1

    .line 2244
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2245
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2249
    :cond_1
    invoke-direct {p0, p5}, Landroid/support/v4/app/af;->b(Landroid/support/v4/k/b;)V

    move v0, v1

    .line 2220
    :goto_3
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    move v2, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 2224
    goto :goto_1

    .line 2238
    :cond_3
    invoke-virtual {v0, v3}, Landroid/support/v4/app/t;->c(Z)V

    goto :goto_2

    .line 2252
    :cond_4
    return v2

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method static a(Landroid/content/Context;FF)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 1059
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1060
    sget-object v1, Landroid/support/v4/app/af;->L:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1061
    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1062
    return-object v0
.end method

.method static a(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;
    .locals 10

    .prologue
    .line 1045
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1046
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1048
    sget-object v1, Landroid/support/v4/app/af;->K:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1049
    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1050
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1051
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p3, p4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1052
    sget-object v1, Landroid/support/v4/app/af;->L:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1053
    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1054
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1055
    return-object v9
.end method

.method static synthetic a(Landroid/support/v4/app/af;)V
    .locals 0

    .prologue
    .line 586
    invoke-direct {p0}, Landroid/support/v4/app/af;->B()V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/af;Landroid/support/v4/app/t;ZZZ)V
    .locals 0

    .prologue
    .line 586
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/app/af;->a(Landroid/support/v4/app/t;ZZZ)V

    return-void
.end method

.method private a(Landroid/support/v4/app/t;ZZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2272
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2273
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2274
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2275
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2276
    invoke-static {v1, v2, v3, v4}, Landroid/support/v4/app/af;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2277
    if-eqz p3, :cond_0

    move-object v0, p0

    move v5, v4

    .line 2278
    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/ak;->a(Landroid/support/v4/app/af;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 2280
    :cond_0
    if-eqz p4, :cond_1

    .line 2281
    iget v0, p0, Landroid/support/v4/app/af;->t:I

    invoke-virtual {p0, v0, v4}, Landroid/support/v4/app/af;->a(IZ)V

    .line 2284
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/af;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 2285
    iget-object v0, p0, Landroid/support/v4/app/af;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v3

    .line 2286
    :goto_0
    if-ge v1, v2, :cond_5

    .line 2289
    iget-object v0, p0, Landroid/support/v4/app/af;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2290
    if-eqz v0, :cond_3

    iget-object v4, v0, Landroid/support/v4/app/Fragment;->Z:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->ah:Z

    if-eqz v4, :cond_3

    iget v4, v0, Landroid/support/v4/app/Fragment;->P:I

    .line 2291
    invoke-virtual {p1, v4}, Landroid/support/v4/app/t;->f(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2292
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_2

    iget v4, v0, Landroid/support/v4/app/Fragment;->aj:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_2

    .line 2294
    iget-object v4, v0, Landroid/support/v4/app/Fragment;->Z:Landroid/view/View;

    iget v5, v0, Landroid/support/v4/app/Fragment;->aj:F

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 2296
    :cond_2
    if-eqz p4, :cond_4

    .line 2297
    iput v6, v0, Landroid/support/v4/app/Fragment;->aj:F

    .line 2286
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2299
    :cond_4
    const/high16 v4, -0x40800000    # -1.0f

    iput v4, v0, Landroid/support/v4/app/Fragment;->aj:F

    .line 2300
    iput-boolean v3, v0, Landroid/support/v4/app/Fragment;->ah:Z

    goto :goto_1

    .line 2305
    :cond_5
    return-void
.end method

.method private a(Landroid/support/v4/k/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/k/b",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2189
    invoke-virtual {p1}, Landroid/support/v4/k/b;->size()I

    move-result v2

    .line 2190
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 2191
    invoke-virtual {p1, v1}, Landroid/support/v4/k/b;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2192
    iget-boolean v3, v0, Landroid/support/v4/app/Fragment;->D:Z

    if-nez v3, :cond_0

    .line 2193
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->K()Landroid/view/View;

    move-result-object v3

    .line 2194
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-ge v4, v5, :cond_1

    .line 2195
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->K()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2190
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2197
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v0, Landroid/support/v4/app/Fragment;->aj:F

    .line 2198
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 2202
    :cond_2
    return-void
.end method

.method private a(Ljava/lang/RuntimeException;)V
    .locals 5

    .prologue
    .line 736
    const-string v0, "FragmentManager"

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 737
    const-string v0, "FragmentManager"

    const-string v1, "Activity state:"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    new-instance v0, Landroid/support/v4/k/h;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroid/support/v4/k/h;-><init>(Ljava/lang/String;)V

    .line 739
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 740
    iget-object v0, p0, Landroid/support/v4/app/af;->u:Landroid/support/v4/app/ad;

    if-eqz v0, :cond_0

    .line 742
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/af;->u:Landroid/support/v4/app/ad;

    const-string v2, "  "

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/support/v4/app/ad;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 753
    :goto_0
    throw p1

    .line 743
    :catch_0
    move-exception v0

    .line 744
    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 748
    :cond_0
    :try_start_1
    const-string v0, "  "

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/support/v4/app/af;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 749
    :catch_1
    move-exception v0

    .line 750
    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/t;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 2031
    iget-object v0, p0, Landroid/support/v4/app/af;->I:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    move v3, v2

    move v4, v0

    .line 2032
    :goto_1
    if-ge v3, v4, :cond_5

    .line 2033
    iget-object v0, p0, Landroid/support/v4/app/af;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/af$e;

    .line 2034
    if-eqz p1, :cond_1

    invoke-static {v0}, Landroid/support/v4/app/af$e;->a(Landroid/support/v4/app/af$e;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2035
    invoke-static {v0}, Landroid/support/v4/app/af$e;->b(Landroid/support/v4/app/af$e;)Landroid/support/v4/app/t;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 2036
    if-eq v1, v6, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2037
    invoke-virtual {v0}, Landroid/support/v4/app/af$e;->e()V

    move v0, v3

    move v1, v4

    .line 2032
    :goto_2
    add-int/lit8 v3, v0, 0x1

    move v4, v1

    goto :goto_1

    .line 2031
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/af;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 2041
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/af$e;->c()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_4

    .line 2042
    invoke-static {v0}, Landroid/support/v4/app/af$e;->b(Landroid/support/v4/app/af$e;)Landroid/support/v4/app/t;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1, p1, v2, v5}, Landroid/support/v4/app/t;->a(Ljava/util/ArrayList;II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2043
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/af;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2044
    add-int/lit8 v3, v3, -0x1

    .line 2045
    add-int/lit8 v4, v4, -0x1

    .line 2047
    if-eqz p1, :cond_3

    invoke-static {v0}, Landroid/support/v4/app/af$e;->a(Landroid/support/v4/app/af$e;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2048
    invoke-static {v0}, Landroid/support/v4/app/af$e;->b(Landroid/support/v4/app/af$e;)Landroid/support/v4/app/t;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v6, :cond_3

    .line 2049
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2051
    invoke-virtual {v0}, Landroid/support/v4/app/af$e;->e()V

    move v0, v3

    move v1, v4

    goto :goto_2

    .line 2053
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/app/af$e;->d()V

    :cond_4
    move v0, v3

    move v1, v4

    goto :goto_2

    .line 2057
    :cond_5
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/t;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2123
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/t;

    iget-boolean v8, v0, Landroid/support/v4/app/t;->D:Z

    .line 2125
    iget-object v0, p0, Landroid/support/v4/app/af;->F:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 2126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/af;->F:Ljava/util/ArrayList;

    .line 2130
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2131
    iget-object v0, p0, Landroid/support/v4/app/af;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    move v2, p3

    move v7, v5

    .line 2133
    :goto_1
    if-ge v2, p4, :cond_5

    .line 2134
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/t;

    .line 2135
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2136
    if-nez v1, :cond_3

    .line 2137
    iget-object v1, p0, Landroid/support/v4/app/af;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/t;->a(Ljava/util/ArrayList;)V

    .line 2141
    :goto_2
    if-nez v7, :cond_1

    iget-boolean v0, v0, Landroid/support/v4/app/t;->s:Z

    if-eqz v0, :cond_4

    :cond_1
    move v0, v6

    .line 2133
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v7, v0

    goto :goto_1

    .line 2128
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/af;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 2139
    :cond_3
    iget-object v1, p0, Landroid/support/v4/app/af;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/t;->b(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_4
    move v0, v5

    .line 2141
    goto :goto_3

    .line 2143
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/af;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2145
    if-nez v8, :cond_6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 2146
    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/ak;->a(Landroid/support/v4/app/af;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 2149
    :cond_6
    invoke-static {p1, p2, p3, p4}, Landroid/support/v4/app/af;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2152
    if-eqz v8, :cond_b

    .line 2153
    new-instance v5, Landroid/support/v4/k/b;

    invoke-direct {v5}, Landroid/support/v4/k/b;-><init>()V

    .line 2154
    invoke-direct {p0, v5}, Landroid/support/v4/app/af;->b(Landroid/support/v4/k/b;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 2155
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/af;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILandroid/support/v4/k/b;)I

    move-result v4

    .line 2157
    invoke-direct {p0, v5}, Landroid/support/v4/app/af;->a(Landroid/support/v4/k/b;)V

    .line 2160
    :goto_4
    if-eq v4, p3, :cond_7

    if-eqz v8, :cond_7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, v6

    .line 2162
    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/ak;->a(Landroid/support/v4/app/af;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 2164
    iget v0, p0, Landroid/support/v4/app/af;->t:I

    invoke-virtual {p0, v0, v6}, Landroid/support/v4/app/af;->a(IZ)V

    .line 2167
    :cond_7
    :goto_5
    if-ge p3, p4, :cond_9

    .line 2168
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/t;

    .line 2169
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2170
    if-eqz v1, :cond_8

    iget v1, v0, Landroid/support/v4/app/t;->w:I

    if-ltz v1, :cond_8

    .line 2171
    iget v1, v0, Landroid/support/v4/app/t;->w:I

    invoke-virtual {p0, v1}, Landroid/support/v4/app/af;->d(I)V

    .line 2172
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v4/app/t;->w:I

    .line 2167
    :cond_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    .line 2175
    :cond_9
    if-eqz v7, :cond_a

    .line 2176
    invoke-virtual {p0}, Landroid/support/v4/app/af;->l()V

    .line 2178
    :cond_a
    return-void

    :cond_b
    move v4, p4

    goto :goto_4
.end method

.method static a(Landroid/view/View;Landroid/view/animation/Animation;)Z
    .locals 2

    .prologue
    .line 729
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 730
    invoke-static {p0}, Landroid/support/v4/view/ap;->i(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 731
    invoke-static {p0}, Landroid/support/v4/view/ap;->R(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 732
    invoke-static {p1}, Landroid/support/v4/app/af;->a(Landroid/view/animation/Animation;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/view/animation/Animation;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 715
    instance-of v0, p0, Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_1

    move v1, v2

    .line 725
    :cond_0
    :goto_0
    return v1

    .line 717
    :cond_1
    instance-of v0, p0, Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_0

    .line 718
    check-cast p0, Landroid/view/animation/AnimationSet;

    invoke-virtual {p0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v3

    move v0, v1

    .line 719
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 720
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroid/view/animation/AlphaAnimation;

    if-eqz v4, :cond_2

    move v1, v2

    .line 721
    goto :goto_0

    .line 719
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;II)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 816
    invoke-virtual {p0}, Landroid/support/v4/app/af;->j()Z

    .line 817
    invoke-direct {p0, v6}, Landroid/support/v4/app/af;->d(Z)V

    .line 819
    iget-object v1, p0, Landroid/support/v4/app/af;->D:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/af;->E:Ljava/util/ArrayList;

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/af;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    .line 820
    if-eqz v0, :cond_0

    .line 821
    iput-boolean v6, p0, Landroid/support/v4/app/af;->k:Z

    .line 823
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/app/af;->D:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/af;->E:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Landroid/support/v4/app/af;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 825
    invoke-direct {p0}, Landroid/support/v4/app/af;->C()V

    .line 829
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/af;->k()V

    .line 830
    return v0

    .line 825
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Landroid/support/v4/app/af;->C()V

    throw v0
.end method

.method public static b(IZ)I
    .locals 1

    .prologue
    .line 3374
    const/4 v0, -0x1

    .line 3375
    sparse-switch p0, :sswitch_data_0

    .line 3386
    :goto_0
    return v0

    .line 3377
    :sswitch_0
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 3380
    :sswitch_1
    if-eqz p1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 3383
    :sswitch_2
    if-eqz p1, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 3375
    nop

    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch
.end method

.method private b(Landroid/support/v4/k/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/k/b",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 2375
    iget v0, p0, Landroid/support/v4/app/af;->t:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 2391
    :cond_0
    return-void

    .line 2379
    :cond_1
    iget v0, p0, Landroid/support/v4/app/af;->t:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2380
    iget-object v0, p0, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    move v6, v5

    :goto_0
    move v7, v5

    .line 2381
    :goto_1
    if-ge v7, v6, :cond_0

    .line 2382
    iget-object v0, p0, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 2383
    iget v0, v1, Landroid/support/v4/app/Fragment;->u:I

    if-ge v0, v2, :cond_2

    .line 2384
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->ak()I

    move-result v3

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->al()I

    move-result v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/af;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 2386
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Z:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->R:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->ah:Z

    if-eqz v0, :cond_2

    .line 2387
    invoke-virtual {p1, v1}, Landroid/support/v4/k/b;->add(Ljava/lang/Object;)Z

    .line 2381
    :cond_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 2380
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v6, v0

    goto :goto_0
.end method

.method private b(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1144
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1167
    :cond_0
    :goto_0
    return-void

    .line 1147
    :cond_1
    invoke-static {p1, p2}, Landroid/support/v4/app/af;->a(Landroid/view/View;Landroid/view/animation/Animation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1150
    :try_start_0
    sget-object v0, Landroid/support/v4/app/af;->x:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    .line 1151
    const-class v0, Landroid/view/animation/Animation;

    const-string v2, "mListener"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroid/support/v4/app/af;->x:Ljava/lang/reflect/Field;

    .line 1152
    sget-object v0, Landroid/support/v4/app/af;->x:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1154
    :cond_2
    sget-object v0, Landroid/support/v4/app/af;->x:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1163
    :goto_1
    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Landroid/support/v4/view/ap;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 1164
    new-instance v1, Landroid/support/v4/app/af$a;

    invoke-direct {v1, p1, p2, v0}, Landroid/support/v4/app/af$a;-><init>(Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 1155
    :catch_0
    move-exception v0

    .line 1156
    const-string v2, "FragmentManager"

    const-string v3, "No field with the name mListener is found in Animation class"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 1159
    goto :goto_1

    .line 1157
    :catch_1
    move-exception v0

    .line 1158
    const-string v2, "FragmentManager"

    const-string v3, "Cannot access Animation\'s mListener field"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_1
.end method

.method private b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/t;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2074
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2111
    :cond_0
    :goto_0
    return-void

    .line 2078
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 2079
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error with the back stack records"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2083
    :cond_3
    invoke-direct {p0, p1, p2}, Landroid/support/v4/app/af;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2085
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 2087
    :goto_1
    if-ge v2, v3, :cond_6

    .line 2088
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/t;

    iget-boolean v0, v0, Landroid/support/v4/app/t;->D:Z

    .line 2089
    if-nez v0, :cond_7

    .line 2091
    if-eq v1, v2, :cond_4

    .line 2092
    invoke-direct {p0, p1, p2, v1, v2}, Landroid/support/v4/app/af;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2095
    :cond_4
    add-int/lit8 v1, v2, 0x1

    .line 2096
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2097
    :goto_2
    if-ge v1, v3, :cond_5

    .line 2098
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2099
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/t;

    iget-boolean v0, v0, Landroid/support/v4/app/t;->D:Z

    if-nez v0, :cond_5

    .line 2100
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 2103
    invoke-direct {p0, p1, p2, v2, v0}, Landroid/support/v4/app/af;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2105
    add-int/lit8 v1, v0, -0x1

    move v4, v1

    move v1, v0

    move v0, v4

    .line 2087
    :goto_3
    add-int/lit8 v2, v0, 0x1

    goto :goto_1

    .line 2108
    :cond_6
    if-eq v1, v3, :cond_0

    .line 2109
    invoke-direct {p0, p1, p2, v1, v3}, Landroid/support/v4/app/af;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method private static b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/t;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 2352
    :goto_0
    if-ge p2, p3, :cond_2

    .line 2353
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/t;

    .line 2354
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2355
    if-eqz v1, :cond_1

    .line 2356
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/t;->e(I)V

    .line 2359
    add-int/lit8 v1, p3, -0x1

    if-ne p2, v1, :cond_0

    move v1, v2

    .line 2360
    :goto_1
    invoke-virtual {v0, v1}, Landroid/support/v4/app/t;->c(Z)V

    .line 2352
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 2359
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 2362
    :cond_1
    invoke-virtual {v0, v2}, Landroid/support/v4/app/t;->e(I)V

    .line 2363
    invoke-virtual {v0}, Landroid/support/v4/app/t;->l()V

    goto :goto_2

    .line 2366
    :cond_2
    return-void
.end method

.method private c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/t;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2439
    monitor-enter p0

    .line 2440
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/af;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/af;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2441
    :cond_0
    monitor-exit p0

    move v0, v1

    .line 2451
    :goto_0
    return v0

    .line 2444
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/af;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 2445
    :goto_1
    if-ge v2, v3, :cond_2

    .line 2446
    iget-object v0, p0, Landroid/support/v4/app/af;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/af$c;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/app/af$c;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 2445
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 2448
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/af;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2449
    iget-object v0, p0, Landroid/support/v4/app/af;->u:Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->j()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v4/app/af;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2450
    monitor-exit p0

    .line 2451
    if-lez v3, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    .line 2450
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    .line 2451
    goto :goto_0
.end method

.method private d(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1955
    iget-boolean v0, p0, Landroid/support/v4/app/af;->k:Z

    if-eqz v0, :cond_0

    .line 1956
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager is already executing transactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1959
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/af;->u:Landroid/support/v4/app/ad;

    invoke-virtual {v1}, Landroid/support/v4/app/ad;->j()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 1960
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread of fragment host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1963
    :cond_1
    if-nez p1, :cond_2

    .line 1964
    invoke-direct {p0}, Landroid/support/v4/app/af;->A()V

    .line 1967
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/af;->D:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 1968
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/af;->D:Ljava/util/ArrayList;

    .line 1969
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/af;->E:Ljava/util/ArrayList;

    .line 1971
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/af;->k:Z

    .line 1973
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1}, Landroid/support/v4/app/af;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1975
    iput-boolean v2, p0, Landroid/support/v4/app/af;->k:Z

    .line 1977
    return-void

    .line 1975
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Landroid/support/v4/app/af;->k:Z

    throw v0
.end method

.method public static e(I)I
    .locals 1

    .prologue
    .line 3350
    const/4 v0, 0x0

    .line 3351
    sparse-switch p0, :sswitch_data_0

    .line 3362
    :goto_0
    return v0

    .line 3353
    :sswitch_0
    const/16 v0, 0x2002

    .line 3354
    goto :goto_0

    .line 3356
    :sswitch_1
    const/16 v0, 0x1001

    .line 3357
    goto :goto_0

    .line 3359
    :sswitch_2
    const/16 v0, 0x1003

    goto :goto_0

    .line 3351
    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch
.end method

.method private o(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2324
    iget-object v3, p1, Landroid/support/v4/app/Fragment;->Y:Landroid/view/ViewGroup;

    .line 2325
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Z:Landroid/view/View;

    .line 2327
    if-eqz v3, :cond_0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 2339
    :cond_1
    :goto_0
    return-object v0

    .line 2331
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2332
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_4

    .line 2333
    iget-object v0, p0, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2334
    iget-object v4, v0, Landroid/support/v4/app/Fragment;->Y:Landroid/view/ViewGroup;

    if-ne v4, v3, :cond_3

    iget-object v4, v0, Landroid/support/v4/app/Fragment;->Z:Landroid/view/View;

    if-nez v4, :cond_1

    .line 2332
    :cond_3
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 2339
    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/support/v4/app/t;)I
    .locals 4

    .prologue
    .line 1893
    monitor-enter p0

    .line 1894
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/af;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/af;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 1895
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/af;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1896
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/af;->q:Ljava/util/ArrayList;

    .line 1898
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/af;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1899
    sget-boolean v1, Landroid/support/v4/app/af;->b:Z

    if-eqz v1, :cond_2

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1900
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/af;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1901
    monitor-exit p0

    .line 1907
    :goto_0
    return v0

    .line 1904
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/af;->r:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/af;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1905
    sget-boolean v1, Landroid/support/v4/app/af;->b:Z

    if-eqz v1, :cond_4

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1906
    :cond_4
    iget-object v1, p0, Landroid/support/v4/app/af;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1907
    monitor-exit p0

    goto :goto_0

    .line 1909
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment$SavedState;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 892
    iget v1, p1, Landroid/support/v4/app/Fragment;->x:I

    if-gez v1, :cond_0

    .line 893
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not currently in the FragmentManager"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroid/support/v4/app/af;->a(Ljava/lang/RuntimeException;)V

    .line 896
    :cond_0
    iget v1, p1, Landroid/support/v4/app/Fragment;->u:I

    if-lez v1, :cond_1

    .line 897
    invoke-virtual {p0, p1}, Landroid/support/v4/app/af;->n(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;

    move-result-object v1

    .line 898
    if-eqz v1, :cond_1

    new-instance v0, Landroid/support/v4/app/Fragment$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v4/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    .line 900
    :cond_1
    return-object v0
.end method

.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 1784
    iget-object v0, p0, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1786
    iget-object v0, p0, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 1787
    iget-object v0, p0, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1788
    if-eqz v0, :cond_1

    iget v2, v0, Landroid/support/v4/app/Fragment;->O:I

    if-ne v2, p1, :cond_1

    .line 1802
    :cond_0
    :goto_1
    return-object v0

    .line 1786
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1793
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/af;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1795
    iget-object v0, p0, Landroid/support/v4/app/af;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 1796
    iget-object v0, p0, Landroid/support/v4/app/af;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1797
    if-eqz v0, :cond_3

    iget v2, v0, Landroid/support/v4/app/Fragment;->O:I

    if-eq v2, p1, :cond_0

    .line 1795
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 1802
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 869
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 870
    if-ne v1, v0, :cond_1

    .line 871
    const/4 v0, 0x0

    .line 882
    :cond_0
    :goto_0
    return-object v0

    .line 873
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/af;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 874
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment no longer exists for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/af;->a(Ljava/lang/RuntimeException;)V

    .line 877
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/af;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 878
    if-nez v0, :cond_0

    .line 879
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fragment no longer exists for key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Landroid/support/v4/app/af;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 1807
    iget-object v0, p0, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 1809
    iget-object v0, p0, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 1810
    iget-object v0, p0, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1811
    if-eqz v0, :cond_1

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->Q:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1825
    :cond_0
    :goto_1
    return-object v0

    .line 1809
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1816
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/af;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 1818
    iget-object v0, p0, Landroid/support/v4/app/af;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 1819
    iget-object v0, p0, Landroid/support/v4/app/af;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1820
    if-eqz v0, :cond_3

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->Q:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1818
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 1825
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a()Landroid/support/v4/app/aj;
    .locals 1

    .prologue
    .line 758
    new-instance v0, Landroid/support/v4/app/t;

    invoke-direct {v0, p0}, Landroid/support/v4/app/t;-><init>(Landroid/support/v4/app/af;)V

    return-object v0
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v2, 0x1

    .line 3391
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v4

    .line 3480
    :goto_0
    return-object v0

    .line 3395
    :cond_0
    const-string v0, "class"

    invoke-interface {p4, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3396
    sget-object v1, Landroid/support/v4/app/af$b;->a:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 3397
    if-nez v0, :cond_10

    .line 3398
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 3400
    :goto_1
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 3401
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 3402
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 3404
    iget-object v0, p0, Landroid/support/v4/app/af;->u:Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/support/v4/app/Fragment;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v4

    .line 3407
    goto :goto_0

    .line 3410
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 3411
    :goto_2
    if-ne v1, v5, :cond_3

    if-ne v7, v5, :cond_3

    if-nez v8, :cond_3

    .line 3412
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v1, v3

    .line 3410
    goto :goto_2

    .line 3419
    :cond_3
    if-eq v7, v5, :cond_7

    invoke-virtual {p0, v7}, Landroid/support/v4/app/af;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3420
    :goto_3
    if-nez v0, :cond_4

    if-eqz v8, :cond_4

    .line 3421
    invoke-virtual {p0, v8}, Landroid/support/v4/app/af;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3423
    :cond_4
    if-nez v0, :cond_5

    if-eq v1, v5, :cond_5

    .line 3424
    invoke-virtual {p0, v1}, Landroid/support/v4/app/af;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3427
    :cond_5
    sget-boolean v4, Landroid/support/v4/app/af;->b:Z

    if-eqz v4, :cond_6

    const-string v4, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onCreateView: id=0x"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3428
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " fname="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " existing="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3427
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3430
    :cond_6
    if-nez v0, :cond_9

    .line 3431
    invoke-static {p3, v6}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 3432
    iput-boolean v2, v4, Landroid/support/v4/app/Fragment;->F:Z

    .line 3433
    if-eqz v7, :cond_8

    move v0, v7

    :goto_4
    iput v0, v4, Landroid/support/v4/app/Fragment;->O:I

    .line 3434
    iput v1, v4, Landroid/support/v4/app/Fragment;->P:I

    .line 3435
    iput-object v8, v4, Landroid/support/v4/app/Fragment;->Q:Ljava/lang/String;

    .line 3436
    iput-boolean v2, v4, Landroid/support/v4/app/Fragment;->G:Z

    .line 3437
    iput-object p0, v4, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/af;

    .line 3438
    iget-object v0, p0, Landroid/support/v4/app/af;->u:Landroid/support/v4/app/ad;

    iput-object v0, v4, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/ad;

    .line 3439
    iget-object v0, p0, Landroid/support/v4/app/af;->u:Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->i()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v4, Landroid/support/v4/app/Fragment;->v:Landroid/os/Bundle;

    invoke-virtual {v4, v0, p4, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 3440
    invoke-virtual {p0, v4, v2}, Landroid/support/v4/app/af;->a(Landroid/support/v4/app/Fragment;Z)V

    move-object v1, v4

    .line 3464
    :goto_5
    iget v0, p0, Landroid/support/v4/app/af;->t:I

    if-ge v0, v2, :cond_c

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->F:Z

    if-eqz v0, :cond_c

    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 3465
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/af;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 3470
    :goto_6
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Z:Landroid/view/View;

    if-nez v0, :cond_d

    .line 3471
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v0, v4

    .line 3419
    goto/16 :goto_3

    :cond_8
    move v0, v1

    .line 3433
    goto :goto_4

    .line 3442
    :cond_9
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->G:Z

    if-eqz v4, :cond_a

    .line 3445
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Duplicate id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3446
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", or parent id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3447
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with another fragment for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3452
    :cond_a
    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->G:Z

    .line 3453
    iget-object v1, p0, Landroid/support/v4/app/af;->u:Landroid/support/v4/app/ad;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/ad;

    .line 3457
    iget-boolean v1, v0, Landroid/support/v4/app/Fragment;->U:Z

    if-nez v1, :cond_b

    .line 3458
    iget-object v1, p0, Landroid/support/v4/app/af;->u:Landroid/support/v4/app/ad;

    invoke-virtual {v1}, Landroid/support/v4/app/ad;->i()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v0, Landroid/support/v4/app/Fragment;->v:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p4, v4}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_b
    move-object v1, v0

    goto/16 :goto_5

    .line 3467
    :cond_c
    invoke-virtual {p0, v1}, Landroid/support/v4/app/af;->c(Landroid/support/v4/app/Fragment;)V

    goto/16 :goto_6

    .line 3474
    :cond_d
    if-eqz v7, :cond_e

    .line 3475
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Z:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 3477
    :cond_e
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    .line 3478
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Z:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3480
    :cond_f
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Z:Landroid/view/View;

    goto/16 :goto_0

    :cond_10
    move-object v6, v0

    goto/16 :goto_1
.end method

.method a(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;
    .locals 6

    .prologue
    const v5, 0x3f79999a    # 0.975f

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1067
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->ak()I

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Landroid/support/v4/app/Fragment;->a(IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1068
    if-eqz v0, :cond_1

    .line 1121
    :cond_0
    :goto_0
    return-object v0

    .line 1072
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->ak()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1073
    iget-object v0, p0, Landroid/support/v4/app/af;->u:Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->i()Landroid/content/Context;

    move-result-object v0

    .line 1074
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->ak()I

    move-result v2

    .line 1073
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1075
    if-nez v0, :cond_0

    .line 1080
    :cond_2
    if-nez p2, :cond_3

    move-object v0, v1

    .line 1081
    goto :goto_0

    .line 1084
    :cond_3
    invoke-static {p2, p3}, Landroid/support/v4/app/af;->b(IZ)I

    move-result v0

    .line 1085
    if-gez v0, :cond_4

    move-object v0, v1

    .line 1086
    goto :goto_0

    .line 1089
    :cond_4
    packed-switch v0, :pswitch_data_0

    .line 1104
    if-nez p4, :cond_5

    iget-object v0, p0, Landroid/support/v4/app/af;->u:Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1105
    iget-object v0, p0, Landroid/support/v4/app/af;->u:Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->f()I

    move-result p4

    .line 1107
    :cond_5
    if-nez p4, :cond_6

    move-object v0, v1

    .line 1108
    goto :goto_0

    .line 1091
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/app/af;->u:Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->i()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f900000    # 1.125f

    invoke-static {v0, v1, v3, v4, v3}, Landroid/support/v4/app/af;->a(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 1093
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/app/af;->u:Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v5, v3, v4}, Landroid/support/v4/app/af;->a(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 1095
    :pswitch_2
    iget-object v0, p0, Landroid/support/v4/app/af;->u:Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v3, v4, v3}, Landroid/support/v4/app/af;->a(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 1097
    :pswitch_3
    iget-object v0, p0, Landroid/support/v4/app/af;->u:Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->i()Landroid/content/Context;

    move-result-object v0

    const v1, 0x3f89999a    # 1.075f

    invoke-static {v0, v3, v1, v3, v4}, Landroid/support/v4/app/af;->a(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 1099
    :pswitch_4
    iget-object v0, p0, Landroid/support/v4/app/af;->u:Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v3}, Landroid/support/v4/app/af;->a(Landroid/content/Context;FF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 1101
    :pswitch_5
    iget-object v0, p0, Landroid/support/v4/app/af;->u:Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v4}, Landroid/support/v4/app/af;->a(Landroid/content/Context;FF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object v0, v1

    .line 1121
    goto/16 :goto_0

    .line 1089
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 792
    if-gez p1, :cond_0

    .line 793
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 795
    :cond_0
    new-instance v0, Landroid/support/v4/app/af$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Landroid/support/v4/app/af$d;-><init>(Landroid/support/v4/app/af;Ljava/lang/String;II)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/af;->a(Landroid/support/v4/app/af$c;Z)V

    .line 796
    return-void
.end method

.method public a(ILandroid/support/v4/app/t;)V
    .locals 4

    .prologue
    .line 1913
    monitor-enter p0

    .line 1914
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/af;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1915
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/af;->q:Ljava/util/ArrayList;

    .line 1917
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/af;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1918
    if-ge p1, v0, :cond_2

    .line 1919
    sget-boolean v0, Landroid/support/v4/app/af;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1920
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/af;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1934
    :goto_0
    monitor-exit p0

    .line 1935
    return-void

    .line 1922
    :cond_2
    :goto_1
    if-ge v0, p1, :cond_5

    .line 1923
    iget-object v1, p0, Landroid/support/v4/app/af;->q:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1924
    iget-object v1, p0, Landroid/support/v4/app/af;->r:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 1925
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/af;->r:Ljava/util/ArrayList;

    .line 1927
    :cond_3
    sget-boolean v1, Landroid/support/v4/app/af;->b:Z

    if-eqz v1, :cond_4

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding available back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1928
    :cond_4
    iget-object v1, p0, Landroid/support/v4/app/af;->r:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1929
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1931
    :cond_5
    sget-boolean v0, Landroid/support/v4/app/af;->b:Z

    if-eqz v0, :cond_6

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1932
    :cond_6
    iget-object v0, p0, Landroid/support/v4/app/af;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1934
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(IZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1577
    iget-object v0, p0, Landroid/support/v4/app/af;->u:Landroid/support/v4/app/ad;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1578
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1581
    :cond_0
    if-nez p2, :cond_2

    iget v0, p0, Landroid/support/v4/app/af;->t:I

    if-ne p1, v0, :cond_2

    .line 1624
    :cond_1
    :goto_0
    return-void

    .line 1585
    :cond_2
    iput p1, p0, Landroid/support/v4/app/af;->t:I

    .line 1587
    iget-object v0, p0, Landroid/support/v4/app/af;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1591
    iget-object v0, p0, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 1592
    iget-object v0, p0, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    move v1, v2

    .line 1593
    :goto_1
    if-ge v3, v4, :cond_4

    .line 1594
    iget-object v0, p0, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1595
    invoke-virtual {p0, v0}, Landroid/support/v4/app/af;->e(Landroid/support/v4/app/Fragment;)V

    .line 1596
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->ad:Landroid/support/v4/app/ao;

    if-eqz v5, :cond_9

    .line 1597
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->ad:Landroid/support/v4/app/ao;

    invoke-virtual {v0}, Landroid/support/v4/app/ao;->a()Z

    move-result v0

    or-int/2addr v0, v1

    .line 1593
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 1604
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/af;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 1605
    :goto_3
    if-ge v3, v4, :cond_6

    .line 1606
    iget-object v0, p0, Landroid/support/v4/app/af;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1607
    if-eqz v0, :cond_8

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->E:Z

    if-nez v5, :cond_5

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->S:Z

    if-eqz v5, :cond_8

    :cond_5
    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->ah:Z

    if-nez v5, :cond_8

    .line 1608
    invoke-virtual {p0, v0}, Landroid/support/v4/app/af;->e(Landroid/support/v4/app/Fragment;)V

    .line 1609
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->ad:Landroid/support/v4/app/ao;

    if-eqz v5, :cond_8

    .line 1610
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->ad:Landroid/support/v4/app/ao;

    invoke-virtual {v0}, Landroid/support/v4/app/ao;->a()Z

    move-result v0

    or-int/2addr v0, v1

    .line 1605
    :goto_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_3

    .line 1615
    :cond_6
    if-nez v1, :cond_7

    .line 1616
    invoke-virtual {p0}, Landroid/support/v4/app/af;->i()V

    .line 1619
    :cond_7
    iget-boolean v0, p0, Landroid/support/v4/app/af;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/af;->u:Landroid/support/v4/app/ad;

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/app/af;->t:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 1620
    iget-object v0, p0, Landroid/support/v4/app/af;->u:Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->d()V

    .line 1621
    iput-boolean v2, p0, Landroid/support/v4/app/af;->y:Z

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_4

    :cond_9
    move v0, v1

    goto :goto_2
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 2983
    iget-object v0, p0, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2984
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2985
    iget-object v0, p0, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2986
    if-eqz v0, :cond_0

    .line 2987
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/res/Configuration;)V

    .line 2984
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2991
    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 860
    iget v0, p3, Landroid/support/v4/app/Fragment;->x:I

    if-gez v0, :cond_0

    .line 861
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/af;->a(Ljava/lang/RuntimeException;)V

    .line 864
    :cond_0
    iget v0, p3, Landroid/support/v4/app/Fragment;->x:I

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 865
    return-void
.end method

.method a(Landroid/os/Parcelable;Landroid/support/v4/app/ag;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 2756
    if-nez p1, :cond_1

    .line 2876
    :cond_0
    :goto_0
    return-void

    .line 2757
    :cond_1
    check-cast p1, Landroid/support/v4/app/FragmentManagerState;

    .line 2758
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    if-eqz v0, :cond_0

    .line 2764
    if-eqz p2, :cond_19

    .line 2765
    invoke-virtual {p2}, Landroid/support/v4/app/ag;->a()Ljava/util/List;

    move-result-object v6

    .line 2766
    invoke-virtual {p2}, Landroid/support/v4/app/ag;->b()Ljava/util/List;

    move-result-object v3

    .line 2767
    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_1
    move v5, v2

    .line 2768
    :goto_2
    if-ge v5, v1, :cond_5

    .line 2769
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2770
    sget-boolean v7, Landroid/support/v4/app/af;->b:Z

    if-eqz v7, :cond_2

    const-string v7, "FragmentManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "restoreAllState: re-attaching retained "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2771
    :cond_2
    iget-object v7, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    iget v8, v0, Landroid/support/v4/app/Fragment;->x:I

    aget-object v7, v7, v8

    .line 2772
    iput-object v0, v7, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    .line 2773
    iput-object v4, v0, Landroid/support/v4/app/Fragment;->w:Landroid/util/SparseArray;

    .line 2774
    iput v2, v0, Landroid/support/v4/app/Fragment;->I:I

    .line 2775
    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->G:Z

    .line 2776
    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->D:Z

    .line 2777
    iput-object v4, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/Fragment;

    .line 2778
    iget-object v8, v7, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-eqz v8, :cond_3

    .line 2779
    iget-object v8, v7, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    iget-object v9, p0, Landroid/support/v4/app/af;->u:Landroid/support/v4/app/ad;

    invoke-virtual {v9}, Landroid/support/v4/app/ad;->i()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2780
    iget-object v8, v7, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    const-string v9, "android:view_state"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v8

    iput-object v8, v0, Landroid/support/v4/app/Fragment;->w:Landroid/util/SparseArray;

    .line 2782
    iget-object v7, v7, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    iput-object v7, v0, Landroid/support/v4/app/Fragment;->v:Landroid/os/Bundle;

    .line 2768
    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_4
    move v1, v2

    .line 2767
    goto :goto_1

    :cond_5
    move-object v1, v3

    .line 2789
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v3, v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/af;->l:Ljava/util/ArrayList;

    .line 2790
    iget-object v0, p0, Landroid/support/v4/app/af;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 2791
    iget-object v0, p0, Landroid/support/v4/app/af;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_6
    move v3, v2

    .line 2793
    :goto_4
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v0, v0

    if-ge v3, v0, :cond_b

    .line 2794
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    aget-object v5, v0, v3

    .line 2795
    if-eqz v5, :cond_8

    .line 2797
    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_18

    .line 2798
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ag;

    .line 2800
    :goto_5
    iget-object v6, p0, Landroid/support/v4/app/af;->u:Landroid/support/v4/app/ad;

    iget-object v7, p0, Landroid/support/v4/app/af;->w:Landroid/support/v4/app/Fragment;

    invoke-virtual {v5, v6, v7, v0}, Landroid/support/v4/app/FragmentState;->a(Landroid/support/v4/app/ad;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/ag;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2801
    sget-boolean v6, Landroid/support/v4/app/af;->b:Z

    if-eqz v6, :cond_7

    const-string v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "restoreAllState: active #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2802
    :cond_7
    iget-object v6, p0, Landroid/support/v4/app/af;->l:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2806
    iput-object v4, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    .line 2793
    :goto_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 2808
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/af;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2809
    iget-object v0, p0, Landroid/support/v4/app/af;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    .line 2810
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/af;->n:Ljava/util/ArrayList;

    .line 2812
    :cond_9
    sget-boolean v0, Landroid/support/v4/app/af;->b:Z

    if-eqz v0, :cond_a

    const-string v0, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "restoreAllState: avail #"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2813
    :cond_a
    iget-object v0, p0, Landroid/support/v4/app/af;->n:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 2818
    :cond_b
    if-eqz p2, :cond_f

    .line 2819
    invoke-virtual {p2}, Landroid/support/v4/app/ag;->a()Ljava/util/List;

    move-result-object v6

    .line 2820
    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    :goto_7
    move v5, v2

    .line 2821
    :goto_8
    if-ge v5, v3, :cond_f

    .line 2822
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2823
    iget v1, v0, Landroid/support/v4/app/Fragment;->B:I

    if-ltz v1, :cond_c

    .line 2824
    iget v1, v0, Landroid/support/v4/app/Fragment;->B:I

    iget-object v7, p0, Landroid/support/v4/app/af;->l:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_e

    .line 2825
    iget-object v1, p0, Landroid/support/v4/app/af;->l:Ljava/util/ArrayList;

    iget v7, v0, Landroid/support/v4/app/Fragment;->B:I

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/Fragment;

    .line 2821
    :cond_c
    :goto_9
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_8

    :cond_d
    move v3, v2

    .line 2820
    goto :goto_7

    .line 2827
    :cond_e
    const-string v1, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Re-attaching retained fragment "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " target no longer exists: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Landroid/support/v4/app/Fragment;->B:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2829
    iput-object v4, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/Fragment;

    goto :goto_9

    .line 2836
    :cond_f
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    if-eqz v0, :cond_13

    .line 2837
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    move v1, v2

    .line 2838
    :goto_a
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_14

    .line 2839
    iget-object v0, p0, Landroid/support/v4/app/af;->l:Ljava/util/ArrayList;

    iget-object v3, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2840
    if-nez v0, :cond_10

    .line 2841
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No instantiated fragment for index #"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    aget v6, v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Landroid/support/v4/app/af;->a(Ljava/lang/RuntimeException;)V

    .line 2844
    :cond_10
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/support/v4/app/Fragment;->D:Z

    .line 2845
    sget-boolean v3, Landroid/support/v4/app/af;->b:Z

    if-eqz v3, :cond_11

    const-string v3, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "restoreAllState: added #"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2846
    :cond_11
    iget-object v3, p0, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 2847
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already added!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2849
    :cond_12
    iget-object v3, p0, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2838
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 2852
    :cond_13
    iput-object v4, p0, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    .line 2856
    :cond_14
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    if-eqz v0, :cond_17

    .line 2857
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/af;->o:Ljava/util/ArrayList;

    move v0, v2

    .line 2858
    :goto_b
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2859
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Landroid/support/v4/app/BackStackState;->a(Landroid/support/v4/app/af;)Landroid/support/v4/app/t;

    move-result-object v1

    .line 2860
    sget-boolean v3, Landroid/support/v4/app/af;->b:Z

    if-eqz v3, :cond_15

    .line 2861
    const-string v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "restoreAllState: back stack #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " (index "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Landroid/support/v4/app/t;->w:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2863
    new-instance v3, Landroid/support/v4/k/h;

    const-string v4, "FragmentManager"

    invoke-direct {v3, v4}, Landroid/support/v4/k/h;-><init>(Ljava/lang/String;)V

    .line 2864
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 2865
    const-string v3, "  "

    invoke-virtual {v1, v3, v4, v2}, Landroid/support/v4/app/t;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 2866
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 2868
    :cond_15
    iget-object v3, p0, Landroid/support/v4/app/af;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2869
    iget v3, v1, Landroid/support/v4/app/t;->w:I

    if-ltz v3, :cond_16

    .line 2870
    iget v3, v1, Landroid/support/v4/app/t;->w:I

    invoke-virtual {p0, v3, v1}, Landroid/support/v4/app/af;->a(ILandroid/support/v4/app/t;)V

    .line 2858
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 2874
    :cond_17
    iput-object v4, p0, Landroid/support/v4/app/af;->o:Ljava/util/ArrayList;

    goto/16 :goto_0

    :cond_18
    move-object v0, v4

    goto/16 :goto_5

    :cond_19
    move-object v1, v4

    goto/16 :goto_3
.end method

.method a(Landroid/support/v4/app/Fragment;IIIZ)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 1176
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->S:Z

    if-eqz v0, :cond_1

    :cond_0
    if-le p2, v5, :cond_1

    move p2, v5

    .line 1179
    :cond_1
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->E:Z

    if-eqz v0, :cond_2

    iget v0, p1, Landroid/support/v4/app/Fragment;->u:I

    if-le p2, v0, :cond_2

    .line 1181
    iget p2, p1, Landroid/support/v4/app/Fragment;->u:I

    .line 1185
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->ab:Z

    if-eqz v0, :cond_3

    iget v0, p1, Landroid/support/v4/app/Fragment;->u:I

    if-ge v0, v9, :cond_3

    if-le p2, v6, :cond_3

    move p2, v6

    .line 1188
    :cond_3
    iget v0, p1, Landroid/support/v4/app/Fragment;->u:I

    if-ge v0, p2, :cond_22

    .line 1192
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->F:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->G:Z

    if-nez v0, :cond_5

    .line 1469
    :cond_4
    :goto_0
    return-void

    .line 1195
    :cond_5
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->ap()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1200
    invoke-virtual {p1, v7}, Landroid/support/v4/app/Fragment;->c(Landroid/view/View;)V

    .line 1201
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->aq()I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/af;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1203
    :cond_6
    iget v0, p1, Landroid/support/v4/app/Fragment;->u:I

    packed-switch v0, :pswitch_data_0

    .line 1464
    :cond_7
    :goto_1
    iget v0, p1, Landroid/support/v4/app/Fragment;->u:I

    if-eq v0, p2, :cond_4

    .line 1465
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveToState: Fragment state for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not updated inline; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "expected state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/support/v4/app/Fragment;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1467
    iput p2, p1, Landroid/support/v4/app/Fragment;->u:I

    goto :goto_0

    .line 1205
    :pswitch_0
    sget-boolean v0, Landroid/support/v4/app/af;->b:Z

    if-eqz v0, :cond_8

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1206
    :cond_8
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->v:Landroid/os/Bundle;

    if-eqz v0, :cond_a

    .line 1207
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->v:Landroid/os/Bundle;

    iget-object v1, p0, Landroid/support/v4/app/af;->u:Landroid/support/v4/app/ad;

    invoke-virtual {v1}, Landroid/support/v4/app/ad;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1208
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->v:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->w:Landroid/util/SparseArray;

    .line 1210
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->v:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/af;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/Fragment;

    .line 1212
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_9

    .line 1213
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->v:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroid/support/v4/app/Fragment;->C:I

    .line 1216
    :cond_9
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->v:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->ac:Z

    .line 1218
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->ac:Z

    if-nez v0, :cond_a

    .line 1219
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->ab:Z

    .line 1220
    if-le p2, v6, :cond_a

    move p2, v6

    .line 1225
    :cond_a
    iget-object v0, p0, Landroid/support/v4/app/af;->u:Landroid/support/v4/app/ad;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/ad;

    .line 1226
    iget-object v0, p0, Landroid/support/v4/app/af;->w:Landroid/support/v4/app/Fragment;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->N:Landroid/support/v4/app/Fragment;

    .line 1227
    iget-object v0, p0, Landroid/support/v4/app/af;->w:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v4/app/af;->w:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/af;

    .line 1228
    :goto_2
    iput-object v0, p1, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/af;

    .line 1229
    iget-object v0, p0, Landroid/support/v4/app/af;->u:Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v3}, Landroid/support/v4/app/af;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 1230
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->X:Z

    .line 1231
    iget-object v0, p0, Landroid/support/v4/app/af;->u:Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    .line 1232
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->X:Z

    if-nez v0, :cond_c

    .line 1233
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1227
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/af;->u:Landroid/support/v4/app/ad;

    .line 1228
    invoke-virtual {v0}, Landroid/support/v4/app/ad;->k()Landroid/support/v4/app/af;

    move-result-object v0

    goto :goto_2

    .line 1236
    :cond_c
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->N:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_1b

    .line 1237
    iget-object v0, p0, Landroid/support/v4/app/af;->u:Landroid/support/v4/app/ad;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ad;->b(Landroid/support/v4/app/Fragment;)V

    .line 1241
    :goto_3
    iget-object v0, p0, Landroid/support/v4/app/af;->u:Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v3}, Landroid/support/v4/app/af;->b(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 1243
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->U:Z

    if-nez v0, :cond_1c

    .line 1244
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->v:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->j(Landroid/os/Bundle;)V

    .line 1245
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->v:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0, v3}, Landroid/support/v4/app/af;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 1250
    :goto_4
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->U:Z

    .line 1251
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->F:Z

    if-eqz v0, :cond_e

    .line 1255
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->v:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->v:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v7, v1}, Landroid/support/v4/app/Fragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->Z:Landroid/view/View;

    .line 1257
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Z:Landroid/view/View;

    if-eqz v0, :cond_1e

    .line 1258
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Z:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->aa:Landroid/view/View;

    .line 1259
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1d

    .line 1260
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Z:Landroid/view/View;

    invoke-static {v0, v3}, Landroid/support/v4/view/ap;->c(Landroid/view/View;Z)V

    .line 1264
    :goto_5
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->R:Z

    if-eqz v0, :cond_d

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1265
    :cond_d
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Z:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->v:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1266
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Z:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->v:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0, v1, v3}, Landroid/support/v4/app/af;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 1272
    :cond_e
    :goto_6
    :pswitch_1
    if-le p2, v5, :cond_16

    .line 1273
    sget-boolean v0, Landroid/support/v4/app/af;->b:Z

    if-eqz v0, :cond_f

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto ACTIVITY_CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1274
    :cond_f
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->F:Z

    if-nez v0, :cond_14

    .line 1276
    iget v0, p1, Landroid/support/v4/app/Fragment;->P:I

    if-eqz v0, :cond_34

    .line 1277
    iget v0, p1, Landroid/support/v4/app/Fragment;->P:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_10

    .line 1278
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/af;->a(Ljava/lang/RuntimeException;)V

    .line 1283
    :cond_10
    iget-object v0, p0, Landroid/support/v4/app/af;->v:Landroid/support/v4/app/ab;

    iget v1, p1, Landroid/support/v4/app/Fragment;->P:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1284
    if-nez v0, :cond_11

    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->H:Z

    if-nez v1, :cond_11

    .line 1287
    :try_start_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->t()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Landroid/support/v4/app/Fragment;->P:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1291
    :goto_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "No view found for id 0x"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v8, p1, Landroid/support/v4/app/Fragment;->P:I

    .line 1293
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " ("

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ") for fragment "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1291
    invoke-direct {p0, v2}, Landroid/support/v4/app/af;->a(Ljava/lang/RuntimeException;)V

    .line 1298
    :cond_11
    :goto_8
    iput-object v0, p1, Landroid/support/v4/app/Fragment;->Y:Landroid/view/ViewGroup;

    .line 1299
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->v:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->v:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0, v2}, Landroid/support/v4/app/Fragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->Z:Landroid/view/View;

    .line 1301
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Z:Landroid/view/View;

    if-eqz v1, :cond_21

    .line 1302
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Z:Landroid/view/View;

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->aa:Landroid/view/View;

    .line 1303
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1f

    .line 1304
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Z:Landroid/view/View;

    invoke-static {v1, v3}, Landroid/support/v4/view/ap;->c(Landroid/view/View;Z)V

    .line 1308
    :goto_9
    if-eqz v0, :cond_12

    .line 1309
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1311
    :cond_12
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->R:Z

    if-eqz v0, :cond_13

    .line 1312
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1314
    :cond_13
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Z:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->v:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1315
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Z:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->v:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0, v1, v3}, Landroid/support/v4/app/af;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 1319
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_20

    :goto_a
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->ah:Z

    .line 1326
    :cond_14
    :goto_b
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->v:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->k(Landroid/os/Bundle;)V

    .line 1327
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->v:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0, v3}, Landroid/support/v4/app/af;->b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 1328
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Z:Landroid/view/View;

    if-eqz v0, :cond_15

    .line 1329
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->v:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 1331
    :cond_15
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->v:Landroid/os/Bundle;

    .line 1334
    :cond_16
    :pswitch_2
    const/4 v0, 0x2

    if-le p2, v0, :cond_17

    .line 1335
    iput v6, p1, Landroid/support/v4/app/Fragment;->u:I

    .line 1338
    :cond_17
    :pswitch_3
    if-le p2, v6, :cond_19

    .line 1339
    sget-boolean v0, Landroid/support/v4/app/af;->b:Z

    if-eqz v0, :cond_18

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto STARTED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1340
    :cond_18
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->ab()V

    .line 1341
    invoke-virtual {p0, p1, v3}, Landroid/support/v4/app/af;->b(Landroid/support/v4/app/Fragment;Z)V

    .line 1344
    :cond_19
    :pswitch_4
    if-le p2, v9, :cond_7

    .line 1345
    sget-boolean v0, Landroid/support/v4/app/af;->b:Z

    if-eqz v0, :cond_1a

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto RESUMED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1346
    :cond_1a
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->ac()V

    .line 1347
    invoke-virtual {p0, p1, v3}, Landroid/support/v4/app/af;->c(Landroid/support/v4/app/Fragment;Z)V

    .line 1348
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->v:Landroid/os/Bundle;

    .line 1349
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->w:Landroid/util/SparseArray;

    goto/16 :goto_1

    .line 1239
    :cond_1b
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->N:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/support/v4/app/Fragment;)V

    goto/16 :goto_3

    .line 1247
    :cond_1c
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->v:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->h(Landroid/os/Bundle;)V

    .line 1248
    iput v5, p1, Landroid/support/v4/app/Fragment;->u:I

    goto/16 :goto_4

    .line 1262
    :cond_1d
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Z:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/app/ar;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->Z:Landroid/view/View;

    goto/16 :goto_5

    .line 1268
    :cond_1e
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->aa:Landroid/view/View;

    goto/16 :goto_6

    .line 1288
    :catch_0
    move-exception v1

    .line 1289
    const-string v1, "unknown"

    goto/16 :goto_7

    .line 1306
    :cond_1f
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Z:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/app/ar;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->Z:Landroid/view/View;

    goto/16 :goto_9

    :cond_20
    move v5, v3

    .line 1319
    goto/16 :goto_a

    .line 1322
    :cond_21
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->aa:Landroid/view/View;

    goto/16 :goto_b

    .line 1352
    :cond_22
    iget v0, p1, Landroid/support/v4/app/Fragment;->u:I

    if-le v0, p2, :cond_7

    .line 1353
    iget v0, p1, Landroid/support/v4/app/Fragment;->u:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    .line 1418
    :cond_23
    :goto_c
    :pswitch_5
    if-ge p2, v5, :cond_7

    .line 1419
    iget-boolean v0, p0, Landroid/support/v4/app/af;->A:Z

    if-eqz v0, :cond_24

    .line 1420
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->ap()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 1427
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->ap()Landroid/view/View;

    move-result-object v0

    .line 1428
    invoke-virtual {p1, v7}, Landroid/support/v4/app/Fragment;->c(Landroid/view/View;)V

    .line 1429
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1432
    :cond_24
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->ap()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 1437
    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->d(I)V

    move p2, v5

    .line 1438
    goto/16 :goto_1

    .line 1355
    :pswitch_6
    const/4 v0, 0x5

    if-ge p2, v0, :cond_26

    .line 1356
    sget-boolean v0, Landroid/support/v4/app/af;->b:Z

    if-eqz v0, :cond_25

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom RESUMED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1357
    :cond_25
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->ae()V

    .line 1358
    invoke-virtual {p0, p1, v3}, Landroid/support/v4/app/af;->d(Landroid/support/v4/app/Fragment;Z)V

    .line 1361
    :cond_26
    :pswitch_7
    if-ge p2, v9, :cond_28

    .line 1362
    sget-boolean v0, Landroid/support/v4/app/af;->b:Z

    if-eqz v0, :cond_27

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom STARTED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1363
    :cond_27
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->af()V

    .line 1364
    invoke-virtual {p0, p1, v3}, Landroid/support/v4/app/af;->e(Landroid/support/v4/app/Fragment;Z)V

    .line 1367
    :cond_28
    :pswitch_8
    if-ge p2, v6, :cond_2a

    .line 1368
    sget-boolean v0, Landroid/support/v4/app/af;->b:Z

    if-eqz v0, :cond_29

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom STOPPED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1369
    :cond_29
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->ag()V

    .line 1372
    :cond_2a
    :pswitch_9
    const/4 v0, 0x2

    if-ge p2, v0, :cond_23

    .line 1373
    sget-boolean v0, Landroid/support/v4/app/af;->b:Z

    if-eqz v0, :cond_2b

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1374
    :cond_2b
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Z:Landroid/view/View;

    if-eqz v0, :cond_2c

    .line 1377
    iget-object v0, p0, Landroid/support/v4/app/af;->u:Landroid/support/v4/app/ad;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ad;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->w:Landroid/util/SparseArray;

    if-nez v0, :cond_2c

    .line 1378
    invoke-virtual {p0, p1}, Landroid/support/v4/app/af;->m(Landroid/support/v4/app/Fragment;)V

    .line 1381
    :cond_2c
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->ah()V

    .line 1382
    invoke-virtual {p0, p1, v3}, Landroid/support/v4/app/af;->f(Landroid/support/v4/app/Fragment;Z)V

    .line 1383
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Z:Landroid/view/View;

    if-eqz v0, :cond_2e

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2e

    .line 1385
    iget v0, p0, Landroid/support/v4/app/af;->t:I

    if-lez v0, :cond_33

    iget-boolean v0, p0, Landroid/support/v4/app/af;->A:Z

    if-nez v0, :cond_33

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Z:Landroid/view/View;

    .line 1386
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_33

    iget v0, p1, Landroid/support/v4/app/Fragment;->aj:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_33

    .line 1388
    invoke-virtual {p0, p1, p3, v3, p4}, Landroid/support/v4/app/af;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1391
    :goto_d
    const/4 v1, 0x0

    iput v1, p1, Landroid/support/v4/app/Fragment;->aj:F

    .line 1392
    if-eqz v0, :cond_2d

    .line 1394
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Z:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->c(Landroid/view/View;)V

    .line 1395
    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->d(I)V

    .line 1396
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Z:Landroid/view/View;

    .line 1397
    new-instance v2, Landroid/support/v4/app/af$2;

    invoke-direct {v2, p0, v1, v0, p1}, Landroid/support/v4/app/af$2;-><init>(Landroid/support/v4/app/af;Landroid/view/View;Landroid/view/animation/Animation;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1409
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Z:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1411
    :cond_2d
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Y:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1413
    :cond_2e
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->Y:Landroid/view/ViewGroup;

    .line 1414
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->Z:Landroid/view/View;

    .line 1415
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->aa:Landroid/view/View;

    goto/16 :goto_c

    .line 1440
    :cond_2f
    sget-boolean v0, Landroid/support/v4/app/af;->b:Z

    if-eqz v0, :cond_30

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1441
    :cond_30
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->U:Z

    if-nez v0, :cond_31

    .line 1442
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->ai()V

    .line 1443
    invoke-virtual {p0, p1, v3}, Landroid/support/v4/app/af;->g(Landroid/support/v4/app/Fragment;Z)V

    .line 1448
    :goto_e
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->aj()V

    .line 1449
    invoke-virtual {p0, p1, v3}, Landroid/support/v4/app/af;->h(Landroid/support/v4/app/Fragment;Z)V

    .line 1450
    if-nez p5, :cond_7

    .line 1451
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->U:Z

    if-nez v0, :cond_32

    .line 1452
    invoke-virtual {p0, p1}, Landroid/support/v4/app/af;->g(Landroid/support/v4/app/Fragment;)V

    goto/16 :goto_1

    .line 1445
    :cond_31
    iput v3, p1, Landroid/support/v4/app/Fragment;->u:I

    goto :goto_e

    .line 1454
    :cond_32
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/ad;

    .line 1455
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->N:Landroid/support/v4/app/Fragment;

    .line 1456
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/af;

    goto/16 :goto_1

    :cond_33
    move-object v0, v7

    goto :goto_d

    :cond_34
    move-object v0, v7

    goto/16 :goto_8

    .line 1203
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 1353
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method a(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 3114
    iget-object v0, p0, Landroid/support/v4/app/af;->w:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3115
    iget-object v0, p0, Landroid/support/v4/app/af;->w:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->u()Landroid/support/v4/app/ae;

    move-result-object v0

    .line 3116
    instance-of v1, v0, Landroid/support/v4/app/af;

    if-eqz v1, :cond_0

    .line 3117
    check-cast v0, Landroid/support/v4/app/af;

    const/4 v1, 0x1

    .line 3118
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/app/af;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 3121
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/af;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 3129
    :cond_1
    return-void

    .line 3124
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/af;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/k/l;

    .line 3125
    if-eqz p3, :cond_4

    iget-object v1, v0, Landroid/support/v4/k/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3126
    :cond_4
    iget-object v0, v0, Landroid/support/v4/k/l;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/ae$b;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/app/ae$b;->a(Landroid/support/v4/app/ae;Landroid/support/v4/app/Fragment;Landroid/content/Context;)V

    goto :goto_0
.end method

.method a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    .prologue
    .line 3150
    iget-object v0, p0, Landroid/support/v4/app/af;->w:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3151
    iget-object v0, p0, Landroid/support/v4/app/af;->w:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->u()Landroid/support/v4/app/ae;

    move-result-object v0

    .line 3152
    instance-of v1, v0, Landroid/support/v4/app/af;

    if-eqz v1, :cond_0

    .line 3153
    check-cast v0, Landroid/support/v4/app/af;

    const/4 v1, 0x1

    .line 3154
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/app/af;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 3157
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/af;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 3165
    :cond_1
    return-void

    .line 3160
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/af;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/k/l;

    .line 3161
    if-eqz p3, :cond_4

    iget-object v1, v0, Landroid/support/v4/k/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3162
    :cond_4
    iget-object v0, v0, Landroid/support/v4/k/l;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/ae$b;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/app/ae$b;->a(Landroid/support/v4/app/ae;Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 3

    .prologue
    .line 3188
    iget-object v0, p0, Landroid/support/v4/app/af;->w:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3189
    iget-object v0, p0, Landroid/support/v4/app/af;->w:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->u()Landroid/support/v4/app/ae;

    move-result-object v0

    .line 3190
    instance-of v1, v0, Landroid/support/v4/app/af;

    if-eqz v1, :cond_0

    .line 3191
    check-cast v0, Landroid/support/v4/app/af;

    const/4 v1, 0x1

    .line 3192
    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/support/v4/app/af;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 3195
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/af;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 3203
    :cond_1
    return-void

    .line 3198
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/af;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/k/l;

    .line 3199
    if-eqz p4, :cond_4

    iget-object v1, v0, Landroid/support/v4/k/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3200
    :cond_4
    iget-object v0, v0, Landroid/support/v4/k/l;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/ae$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v4/app/ae$b;->a(Landroid/support/v4/app/ae;Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/Fragment;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1672
    iget-object v0, p0, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1673
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    .line 1675
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/af;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1676
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v4/app/af;->f(Landroid/support/v4/app/Fragment;)V

    .line 1677
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->S:Z

    if-nez v0, :cond_5

    .line 1678
    iget-object v0, p0, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1679
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment already added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1681
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1682
    iput-boolean v4, p1, Landroid/support/v4/app/Fragment;->D:Z

    .line 1683
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->E:Z

    .line 1684
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Z:Landroid/view/View;

    if-nez v0, :cond_3

    .line 1685
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->ai:Z

    .line 1687
    :cond_3
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->V:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->W:Z

    if-eqz v0, :cond_4

    .line 1688
    iput-boolean v4, p0, Landroid/support/v4/app/af;->y:Z

    .line 1690
    :cond_4
    if-eqz p2, :cond_5

    .line 1691
    invoke-virtual {p0, p1}, Landroid/support/v4/app/af;->c(Landroid/support/v4/app/Fragment;)V

    .line 1694
    :cond_5
    return-void
.end method

.method public a(Landroid/support/v4/app/ad;Landroid/support/v4/app/ab;Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 2880
    iget-object v0, p0, Landroid/support/v4/app/af;->u:Landroid/support/v4/app/ad;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2881
    :cond_0
    iput-object p1, p0, Landroid/support/v4/app/af;->u:Landroid/support/v4/app/ad;

    .line 2882
    iput-object p2, p0, Landroid/support/v4/app/af;->v:Landroid/support/v4/app/ab;

    .line 2883
    iput-object p3, p0, Landroid/support/v4/app/af;->w:Landroid/support/v4/app/Fragment;

    .line 2884
    return-void
.end method

.method public a(Landroid/support/v4/app/ae$b;)V
    .locals 4

    .prologue
    .line 3099
    iget-object v0, p0, Landroid/support/v4/app/af;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 3111
    :goto_0
    return-void

    .line 3103
    :cond_0
    iget-object v2, p0, Landroid/support/v4/app/af;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v2

    .line 3104
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/app/af;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 3105
    iget-object v0, p0, Landroid/support/v4/app/af;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/k/l;

    iget-object v0, v0, Landroid/support/v4/k/l;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_2

    .line 3106
    iget-object v0, p0, Landroid/support/v4/app/af;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 3110
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3104
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public a(Landroid/support/v4/app/ae$b;Z)V
    .locals 3

    .prologue
    .line 3092
    iget-object v0, p0, Landroid/support/v4/app/af;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 3093
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/af;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3095
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/af;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Landroid/support/v4/k/l;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/support/v4/k/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3096
    return-void
.end method

.method public a(Landroid/support/v4/app/ae$c;)V
    .locals 1

    .prologue
    .line 845
    iget-object v0, p0, Landroid/support/v4/app/af;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 846
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/af;->s:Ljava/util/ArrayList;

    .line 848
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/af;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    return-void
.end method

.method public a(Landroid/support/v4/app/af$c;Z)V
    .locals 2

    .prologue
    .line 1859
    if-nez p2, :cond_0

    .line 1860
    invoke-direct {p0}, Landroid/support/v4/app/af;->A()V

    .line 1862
    :cond_0
    monitor-enter p0

    .line 1863
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/app/af;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/af;->u:Landroid/support/v4/app/ad;

    if-nez v0, :cond_2

    .line 1864
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1871
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1866
    :cond_2
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/app/af;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 1867
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/af;->i:Ljava/util/ArrayList;

    .line 1869
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/af;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1870
    invoke-direct {p0}, Landroid/support/v4/app/af;->B()V

    .line 1871
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1872
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 781
    new-instance v0, Landroid/support/v4/app/af$d;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, v1, p2}, Landroid/support/v4/app/af$d;-><init>(Landroid/support/v4/app/af;Ljava/lang/String;II)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/af;->a(Landroid/support/v4/app/af$c;Z)V

    .line 782
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 925
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 928
    iget-object v0, p0, Landroid/support/v4/app/af;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 929
    iget-object v0, p0, Landroid/support/v4/app/af;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 930
    if-lez v4, :cond_1

    .line 931
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Fragments in "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 932
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 933
    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 934
    :goto_0
    if-ge v2, v4, :cond_1

    .line 935
    iget-object v0, p0, Landroid/support/v4/app/af;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 936
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 937
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 938
    if-eqz v0, :cond_0

    .line 939
    invoke-virtual {v0, v3, p2, p3, p4}, Landroid/support/v4/app/Fragment;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 934
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 945
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 946
    iget-object v0, p0, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 947
    if-lez v4, :cond_2

    .line 948
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Added Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 949
    :goto_1
    if-ge v2, v4, :cond_2

    .line 950
    iget-object v0, p0, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 951
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 952
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 949
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 957
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/af;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 958
    iget-object v0, p0, Landroid/support/v4/app/af;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 959
    if-lez v4, :cond_3

    .line 960
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Fragments Created Menus:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 961
    :goto_2
    if-ge v2, v4, :cond_3

    .line 962
    iget-object v0, p0, Landroid/support/v4/app/af;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 963
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 964
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 961
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 969
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/af;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 970
    iget-object v0, p0, Landroid/support/v4/app/af;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 971
    if-lez v4, :cond_4

    .line 972
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 973
    :goto_3
    if-ge v2, v4, :cond_4

    .line 974
    iget-object v0, p0, Landroid/support/v4/app/af;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/t;

    .line 975
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 976
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/t;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 977
    invoke-virtual {v0, v3, p2, p3, p4}, Landroid/support/v4/app/t;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 973
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 982
    :cond_4
    monitor-enter p0

    .line 983
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/af;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 984
    iget-object v0, p0, Landroid/support/v4/app/af;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 985
    if-lez v3, :cond_5

    .line 986
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack Indices:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 987
    :goto_4
    if-ge v2, v3, :cond_5

    .line 988
    iget-object v0, p0, Landroid/support/v4/app/af;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/t;

    .line 989
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 990
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 987
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 995
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/af;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v4/app/af;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 996
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAvailBackStackIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 997
    iget-object v0, p0, Landroid/support/v4/app/af;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 999
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1001
    iget-object v0, p0, Landroid/support/v4/app/af;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 1002
    iget-object v0, p0, Landroid/support/v4/app/af;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1003
    if-lez v2, :cond_7

    .line 1004
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1005
    :goto_5
    if-ge v1, v2, :cond_7

    .line 1006
    iget-object v0, p0, Landroid/support/v4/app/af;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/af$c;

    .line 1007
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 1008
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1005
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 999
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1013
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "FragmentManager misc state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1014
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/af;->u:Landroid/support/v4/app/ad;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1015
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/af;->v:Landroid/support/v4/app/ab;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1016
    iget-object v0, p0, Landroid/support/v4/app/af;->w:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_8

    .line 1017
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mParent="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/af;->w:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1019
    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mCurState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/af;->t:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1020
    const-string v0, " mStateSaved="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/af;->z:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1021
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/af;->A:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1022
    iget-boolean v0, p0, Landroid/support/v4/app/af;->y:Z

    if-eqz v0, :cond_9

    .line 1023
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNeedMenuInvalidate="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1024
    iget-boolean v0, p0, Landroid/support/v4/app/af;->y:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1026
    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/af;->B:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 1027
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNoTransactionsBecause="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1028
    iget-object v0, p0, Landroid/support/v4/app/af;->B:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1030
    :cond_a
    iget-object v0, p0, Landroid/support/v4/app/af;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v4/app/af;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 1031
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mAvailIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1032
    iget-object v0, p0, Landroid/support/v4/app/af;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1034
    :cond_b
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3037
    .line 3038
    iget-object v1, p0, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    move v1, v0

    move v2, v0

    .line 3039
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 3040
    iget-object v0, p0, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3041
    if-eqz v0, :cond_0

    .line 3042
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->c(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3043
    const/4 v2, 0x1

    .line 3039
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v2, v0

    .line 3048
    :cond_2
    return v2
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 3005
    .line 3006
    const/4 v1, 0x0

    .line 3007
    iget-object v0, p0, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v3, v4

    move v2, v4

    .line 3008
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 3009
    iget-object v0, p0, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3010
    if-eqz v0, :cond_1

    .line 3011
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/Fragment;->b(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3012
    const/4 v2, 0x1

    .line 3013
    if-nez v1, :cond_0

    .line 3014
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3016
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v0, v2

    .line 3008
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v4

    .line 3022
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/af;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 3023
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/af;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 3024
    iget-object v0, p0, Landroid/support/v4/app/af;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3025
    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 3026
    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->P()V

    .line 3023
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 3031
    :cond_6
    iput-object v1, p0, Landroid/support/v4/app/af;->p:Ljava/util/ArrayList;

    .line 3033
    return v2
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3052
    iget-object v0, p0, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 3053
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3054
    iget-object v0, p0, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3055
    if-eqz v0, :cond_1

    .line 3056
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->c(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3057
    const/4 v2, 0x1

    .line 3062
    :cond_0
    return v2

    .line 3053
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/t;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2489
    iget-object v0, p0, Landroid/support/v4/app/af;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    .line 2540
    :goto_0
    return v0

    .line 2492
    :cond_0
    if-nez p3, :cond_3

    if-gez p4, :cond_3

    and-int/lit8 v0, p5, 0x1

    if-nez v0, :cond_3

    .line 2493
    iget-object v0, p0, Landroid/support/v4/app/af;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2494
    if-gez v0, :cond_1

    move v0, v2

    .line 2495
    goto :goto_0

    .line 2497
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/af;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2498
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v0, v3

    .line 2540
    goto :goto_0

    .line 2500
    :cond_3
    const/4 v0, -0x1

    .line 2501
    if-nez p3, :cond_4

    if-ltz p4, :cond_c

    .line 2504
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/af;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 2505
    :goto_1
    if-ltz v1, :cond_5

    .line 2506
    iget-object v0, p0, Landroid/support/v4/app/af;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/t;

    .line 2507
    if-eqz p3, :cond_6

    invoke-virtual {v0}, Landroid/support/v4/app/t;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2515
    :cond_5
    if-gez v1, :cond_8

    move v0, v2

    .line 2516
    goto :goto_0

    .line 2510
    :cond_6
    if-ltz p4, :cond_7

    iget v0, v0, Landroid/support/v4/app/t;->w:I

    if-eq p4, v0, :cond_5

    .line 2513
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 2514
    goto :goto_1

    .line 2518
    :cond_8
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_b

    .line 2519
    add-int/lit8 v1, v1, -0x1

    .line 2521
    :goto_2
    if-ltz v1, :cond_b

    .line 2522
    iget-object v0, p0, Landroid/support/v4/app/af;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/t;

    .line 2523
    if-eqz p3, :cond_9

    invoke-virtual {v0}, Landroid/support/v4/app/t;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    if-ltz p4, :cond_b

    iget v0, v0, Landroid/support/v4/app/t;->w:I

    if-ne p4, v0, :cond_b

    .line 2525
    :cond_a
    add-int/lit8 v1, v1, -0x1

    .line 2526
    goto :goto_2

    :cond_b
    move v0, v1

    .line 2532
    :cond_c
    iget-object v1, p0, Landroid/support/v4/app/af;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_d

    move v0, v2

    .line 2533
    goto/16 :goto_0

    .line 2535
    :cond_d
    iget-object v1, p0, Landroid/support/v4/app/af;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-le v1, v0, :cond_2

    .line 2536
    iget-object v2, p0, Landroid/support/v4/app/af;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2537
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2535
    add-int/lit8 v1, v1, -0x1

    goto :goto_3
.end method

.method public b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 1829
    iget-object v0, p0, Landroid/support/v4/app/af;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1830
    iget-object v0, p0, Landroid/support/v4/app/af;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1831
    iget-object v0, p0, Landroid/support/v4/app/af;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1832
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1837
    :goto_1
    return-object v0

    .line 1830
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1837
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(I)Landroid/support/v4/app/ae$a;
    .locals 1

    .prologue
    .line 840
    iget-object v0, p0, Landroid/support/v4/app/af;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ae$a;

    return-object v0
.end method

.method public b(Landroid/support/v4/app/Fragment;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1125
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->ab:Z

    if-eqz v0, :cond_0

    .line 1126
    iget-boolean v0, p0, Landroid/support/v4/app/af;->k:Z

    if-eqz v0, :cond_1

    .line 1128
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/af;->C:Z

    .line 1134
    :cond_0
    :goto_0
    return-void

    .line 1131
    :cond_1
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->ab:Z

    .line 1132
    iget v2, p0, Landroid/support/v4/app/af;->t:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/af;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    goto :goto_0
.end method

.method b(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 3132
    iget-object v0, p0, Landroid/support/v4/app/af;->w:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3133
    iget-object v0, p0, Landroid/support/v4/app/af;->w:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->u()Landroid/support/v4/app/ae;

    move-result-object v0

    .line 3134
    instance-of v1, v0, Landroid/support/v4/app/af;

    if-eqz v1, :cond_0

    .line 3135
    check-cast v0, Landroid/support/v4/app/af;

    const/4 v1, 0x1

    .line 3136
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/app/af;->b(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 3139
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/af;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 3147
    :cond_1
    return-void

    .line 3142
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/af;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/k/l;

    .line 3143
    if-eqz p3, :cond_4

    iget-object v1, v0, Landroid/support/v4/k/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3144
    :cond_4
    iget-object v0, v0, Landroid/support/v4/k/l;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/ae$b;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/app/ae$b;->b(Landroid/support/v4/app/ae;Landroid/support/v4/app/Fragment;Landroid/content/Context;)V

    goto :goto_0
.end method

.method b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    .prologue
    .line 3169
    iget-object v0, p0, Landroid/support/v4/app/af;->w:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3170
    iget-object v0, p0, Landroid/support/v4/app/af;->w:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->u()Landroid/support/v4/app/ae;

    move-result-object v0

    .line 3171
    instance-of v1, v0, Landroid/support/v4/app/af;

    if-eqz v1, :cond_0

    .line 3172
    check-cast v0, Landroid/support/v4/app/af;

    const/4 v1, 0x1

    .line 3173
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/app/af;->b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 3176
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/af;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 3184
    :cond_1
    return-void

    .line 3179
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/af;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/k/l;

    .line 3180
    if-eqz p3, :cond_4

    iget-object v1, v0, Landroid/support/v4/k/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3181
    :cond_4
    iget-object v0, v0, Landroid/support/v4/k/l;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/ae$b;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/app/ae$b;->b(Landroid/support/v4/app/ae;Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method b(Landroid/support/v4/app/Fragment;Z)V
    .locals 3

    .prologue
    .line 3206
    iget-object v0, p0, Landroid/support/v4/app/af;->w:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3207
    iget-object v0, p0, Landroid/support/v4/app/af;->w:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->u()Landroid/support/v4/app/ae;

    move-result-object v0

    .line 3208
    instance-of v1, v0, Landroid/support/v4/app/af;

    if-eqz v1, :cond_0

    .line 3209
    check-cast v0, Landroid/support/v4/app/af;

    const/4 v1, 0x1

    .line 3210
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/af;->b(Landroid/support/v4/app/Fragment;Z)V

    .line 3213
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/af;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 3221
    :cond_1
    return-void

    .line 3216
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/af;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/k/l;

    .line 3217
    if-eqz p2, :cond_4

    iget-object v1, v0, Landroid/support/v4/k/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3218
    :cond_4
    iget-object v0, v0, Landroid/support/v4/k/l;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/ae$b;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/app/ae$b;->a(Landroid/support/v4/app/ae;Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method public b(Landroid/support/v4/app/ae$c;)V
    .locals 1

    .prologue
    .line 853
    iget-object v0, p0, Landroid/support/v4/app/af;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 854
    iget-object v0, p0, Landroid/support/v4/app/af;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 856
    :cond_0
    return-void
.end method

.method public b(Landroid/support/v4/app/af$c;Z)V
    .locals 2

    .prologue
    .line 1980
    invoke-direct {p0, p2}, Landroid/support/v4/app/af;->d(Z)V

    .line 1981
    iget-object v0, p0, Landroid/support/v4/app/af;->D:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/af;->E:Ljava/util/ArrayList;

    invoke-interface {p1, v0, v1}, Landroid/support/v4/app/af$c;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1982
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/af;->k:Z

    .line 1984
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/af;->D:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/af;->E:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Landroid/support/v4/app/af;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1986
    invoke-direct {p0}, Landroid/support/v4/app/af;->C()V

    .line 1990
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/af;->k()V

    .line 1991
    return-void

    .line 1986
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Landroid/support/v4/app/af;->C()V

    throw v0
.end method

.method b(Landroid/support/v4/app/t;)V
    .locals 1

    .prologue
    .line 2479
    iget-object v0, p0, Landroid/support/v4/app/af;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2480
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/af;->o:Ljava/util/ArrayList;

    .line 2482
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/af;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2483
    invoke-virtual {p0}, Landroid/support/v4/app/af;->l()V

    .line 2484
    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 3080
    iget-object v0, p0, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 3081
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3082
    iget-object v0, p0, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3083
    if-eqz v0, :cond_0

    .line 3084
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/view/Menu;)V

    .line 3081
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3088
    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 2959
    iget-object v0, p0, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2968
    :cond_0
    return-void

    .line 2962
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2963
    iget-object v0, p0, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2964
    if-eqz v0, :cond_2

    .line 2965
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->m(Z)V

    .line 2962
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public b(II)Z
    .locals 3

    .prologue
    .line 800
    invoke-direct {p0}, Landroid/support/v4/app/af;->A()V

    .line 801
    invoke-virtual {p0}, Landroid/support/v4/app/af;->j()Z

    .line 802
    if-gez p1, :cond_0

    .line 803
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 805
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Landroid/support/v4/app/af;->a(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3066
    iget-object v0, p0, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 3067
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3068
    iget-object v0, p0, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3069
    if-eqz v0, :cond_1

    .line 3070
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3071
    const/4 v2, 0x1

    .line 3076
    :cond_0
    return v2

    .line 3067
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 786
    invoke-direct {p0}, Landroid/support/v4/app/af;->A()V

    .line 787
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v4/app/af;->a(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method c(Landroid/support/v4/app/Fragment;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1472
    iget v2, p0, Landroid/support/v4/app/af;->t:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/af;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1473
    return-void
.end method

.method c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    .prologue
    .line 3278
    iget-object v0, p0, Landroid/support/v4/app/af;->w:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3279
    iget-object v0, p0, Landroid/support/v4/app/af;->w:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->u()Landroid/support/v4/app/ae;

    move-result-object v0

    .line 3280
    instance-of v1, v0, Landroid/support/v4/app/af;

    if-eqz v1, :cond_0

    .line 3281
    check-cast v0, Landroid/support/v4/app/af;

    const/4 v1, 0x1

    .line 3282
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/app/af;->c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 3285
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/af;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 3293
    :cond_1
    return-void

    .line 3288
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/af;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/k/l;

    .line 3289
    if-eqz p3, :cond_4

    iget-object v1, v0, Landroid/support/v4/k/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3290
    :cond_4
    iget-object v0, v0, Landroid/support/v4/k/l;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/ae$b;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/app/ae$b;->c(Landroid/support/v4/app/ae;Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method c(Landroid/support/v4/app/Fragment;Z)V
    .locals 3

    .prologue
    .line 3224
    iget-object v0, p0, Landroid/support/v4/app/af;->w:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3225
    iget-object v0, p0, Landroid/support/v4/app/af;->w:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->u()Landroid/support/v4/app/ae;

    move-result-object v0

    .line 3226
    instance-of v1, v0, Landroid/support/v4/app/af;

    if-eqz v1, :cond_0

    .line 3227
    check-cast v0, Landroid/support/v4/app/af;

    const/4 v1, 0x1

    .line 3228
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/af;->c(Landroid/support/v4/app/Fragment;Z)V

    .line 3231
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/af;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 3239
    :cond_1
    return-void

    .line 3234
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/af;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/k/l;

    .line 3235
    if-eqz p2, :cond_4

    iget-object v1, v0, Landroid/support/v4/k/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3236
    :cond_4
    iget-object v0, v0, Landroid/support/v4/k/l;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/ae$b;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/app/ae$b;->b(Landroid/support/v4/app/ae;Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 2971
    iget-object v0, p0, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2980
    :cond_0
    return-void

    .line 2974
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2975
    iget-object v0, p0, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2976
    if-eqz v0, :cond_2

    .line 2977
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->n(Z)V

    .line 2974
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 763
    invoke-virtual {p0}, Landroid/support/v4/app/af;->j()Z

    move-result v0

    .line 764
    invoke-direct {p0}, Landroid/support/v4/app/af;->D()V

    .line 765
    return v0
.end method

.method c(I)Z
    .locals 1

    .prologue
    .line 1170
    iget v0, p0, Landroid/support/v4/app/af;->t:I

    if-lt v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 770
    new-instance v0, Landroid/support/v4/app/af$d;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, p0, v1, v2, v3}, Landroid/support/v4/app/af$d;-><init>(Landroid/support/v4/app/af;Ljava/lang/String;II)V

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/app/af;->a(Landroid/support/v4/app/af$c;Z)V

    .line 771
    return-void
.end method

.method public d(I)V
    .locals 3

    .prologue
    .line 1938
    monitor-enter p0

    .line 1939
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/af;->q:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1940
    iget-object v0, p0, Landroid/support/v4/app/af;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1941
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/af;->r:Ljava/util/ArrayList;

    .line 1943
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/af;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Freeing back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1944
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/af;->r:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1945
    monitor-exit p0

    .line 1946
    return-void

    .line 1945
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method d(Landroid/support/v4/app/Fragment;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1486
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Z:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1487
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->al()I

    move-result v3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->R:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 1488
    :goto_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->am()I

    move-result v4

    .line 1487
    invoke-virtual {p0, p1, v3, v0, v4}, Landroid/support/v4/app/af;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1489
    if-eqz v0, :cond_0

    .line 1490
    iget-object v3, p1, Landroid/support/v4/app/Fragment;->Z:Landroid/view/View;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/app/af;->b(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 1491
    iget-object v3, p1, Landroid/support/v4/app/Fragment;->Z:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1492
    iget-object v3, p1, Landroid/support/v4/app/Fragment;->Z:Landroid/view/View;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/app/af;->b(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 1493
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 1495
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->R:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->as()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x8

    .line 1498
    :goto_1
    iget-object v3, p1, Landroid/support/v4/app/Fragment;->Z:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1499
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->as()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1500
    invoke-virtual {p1, v2}, Landroid/support/v4/app/Fragment;->o(Z)V

    .line 1503
    :cond_1
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->D:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->V:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->W:Z

    if-eqz v0, :cond_2

    .line 1504
    iput-boolean v1, p0, Landroid/support/v4/app/af;->y:Z

    .line 1506
    :cond_2
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->ai:Z

    .line 1507
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->R:Z

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->d(Z)V

    .line 1508
    return-void

    :cond_3
    move v0, v2

    .line 1487
    goto :goto_0

    :cond_4
    move v0, v2

    .line 1495
    goto :goto_1
.end method

.method d(Landroid/support/v4/app/Fragment;Z)V
    .locals 3

    .prologue
    .line 3242
    iget-object v0, p0, Landroid/support/v4/app/af;->w:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3243
    iget-object v0, p0, Landroid/support/v4/app/af;->w:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->u()Landroid/support/v4/app/ae;

    move-result-object v0

    .line 3244
    instance-of v1, v0, Landroid/support/v4/app/af;

    if-eqz v1, :cond_0

    .line 3245
    check-cast v0, Landroid/support/v4/app/af;

    const/4 v1, 0x1

    .line 3246
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/af;->d(Landroid/support/v4/app/Fragment;Z)V

    .line 3249
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/af;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 3257
    :cond_1
    return-void

    .line 3252
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/af;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/k/l;

    .line 3253
    if-eqz p2, :cond_4

    iget-object v1, v0, Landroid/support/v4/k/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3254
    :cond_4
    iget-object v0, v0, Landroid/support/v4/k/l;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/ae$b;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/app/ae$b;->c(Landroid/support/v4/app/ae;Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method e(Landroid/support/v4/app/Fragment;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 1517
    if-nez p1, :cond_1

    .line 1565
    :cond_0
    :goto_0
    return-void

    .line 1520
    :cond_1
    iget v2, p0, Landroid/support/v4/app/af;->t:I

    .line 1521
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->E:Z

    if-eqz v0, :cond_2

    .line 1522
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1523
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1528
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->al()I

    move-result v3

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->am()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/af;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1530
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Z:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 1532
    invoke-direct {p0, p1}, Landroid/support/v4/app/af;->o(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1533
    if-eqz v0, :cond_3

    .line 1534
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->Z:Landroid/view/View;

    .line 1536
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Y:Landroid/view/ViewGroup;

    .line 1537
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1538
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->Z:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 1539
    if-ge v2, v0, :cond_3

    .line 1540
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 1541
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->Z:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1544
    :cond_3
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->ah:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 1546
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_7

    .line 1547
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Z:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1551
    :cond_4
    :goto_2
    iput v6, p1, Landroid/support/v4/app/Fragment;->aj:F

    .line 1552
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->ah:Z

    .line 1554
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->al()I

    move-result v0

    .line 1555
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->am()I

    move-result v1

    .line 1554
    invoke-virtual {p0, p1, v0, v7, v1}, Landroid/support/v4/app/af;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1556
    if-eqz v0, :cond_5

    .line 1557
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Z:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Landroid/support/v4/app/af;->b(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 1558
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Z:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1562
    :cond_5
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->ai:Z

    if-eqz v0, :cond_0

    .line 1563
    invoke-virtual {p0, p1}, Landroid/support/v4/app/af;->d(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 1525
    :cond_6
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    .line 1548
    :cond_7
    iget v0, p1, Landroid/support/v4/app/Fragment;->aj:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_4

    .line 1549
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Z:Landroid/view/View;

    iget v1, p1, Landroid/support/v4/app/Fragment;->aj:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2
.end method

.method e(Landroid/support/v4/app/Fragment;Z)V
    .locals 3

    .prologue
    .line 3260
    iget-object v0, p0, Landroid/support/v4/app/af;->w:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3261
    iget-object v0, p0, Landroid/support/v4/app/af;->w:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->u()Landroid/support/v4/app/ae;

    move-result-object v0

    .line 3262
    instance-of v1, v0, Landroid/support/v4/app/af;

    if-eqz v1, :cond_0

    .line 3263
    check-cast v0, Landroid/support/v4/app/af;

    const/4 v1, 0x1

    .line 3264
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/af;->e(Landroid/support/v4/app/Fragment;Z)V

    .line 3267
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/af;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 3275
    :cond_1
    return-void

    .line 3270
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/af;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/k/l;

    .line 3271
    if-eqz p2, :cond_4

    iget-object v1, v0, Landroid/support/v4/k/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3272
    :cond_4
    iget-object v0, v0, Landroid/support/v4/k/l;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/ae$b;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/app/ae$b;->d(Landroid/support/v4/app/ae;Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method public e()Z
    .locals 3

    .prologue
    .line 775
    invoke-direct {p0}, Landroid/support/v4/app/af;->A()V

    .line 776
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/app/af;->a(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 835
    iget-object v0, p0, Landroid/support/v4/app/af;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/af;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method f(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 1638
    iget v0, p1, Landroid/support/v4/app/Fragment;->x:I

    if-ltz v0, :cond_1

    .line 1654
    :cond_0
    :goto_0
    return-void

    .line 1642
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/af;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/af;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 1643
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/af;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 1644
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/af;->l:Ljava/util/ArrayList;

    .line 1646
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/af;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/app/af;->w:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->a(ILandroid/support/v4/app/Fragment;)V

    .line 1647
    iget-object v0, p0, Landroid/support/v4/app/af;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1653
    :goto_1
    sget-boolean v0, Landroid/support/v4/app/af;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Allocated fragment index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1650
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/af;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/af;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/app/af;->w:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->a(ILandroid/support/v4/app/Fragment;)V

    .line 1651
    iget-object v0, p0, Landroid/support/v4/app/af;->l:Ljava/util/ArrayList;

    iget v1, p1, Landroid/support/v4/app/Fragment;->x:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method f(Landroid/support/v4/app/Fragment;Z)V
    .locals 3

    .prologue
    .line 3296
    iget-object v0, p0, Landroid/support/v4/app/af;->w:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3297
    iget-object v0, p0, Landroid/support/v4/app/af;->w:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->u()Landroid/support/v4/app/ae;

    move-result-object v0

    .line 3298
    instance-of v1, v0, Landroid/support/v4/app/af;

    if-eqz v1, :cond_0

    .line 3299
    check-cast v0, Landroid/support/v4/app/af;

    const/4 v1, 0x1

    .line 3300
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/af;->f(Landroid/support/v4/app/Fragment;Z)V

    .line 3303
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/af;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 3311
    :cond_1
    return-void

    .line 3306
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/af;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/k/l;

    .line 3307
    if-eqz p2, :cond_4

    iget-object v1, v0, Landroid/support/v4/k/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3308
    :cond_4
    iget-object v0, v0, Landroid/support/v4/k/l;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/ae$b;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/app/ae$b;->e(Landroid/support/v4/app/ae;Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 887
    iget-object v0, p0, Landroid/support/v4/app/af;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method g(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 1657
    iget v0, p1, Landroid/support/v4/app/Fragment;->x:I

    if-gez v0, :cond_0

    .line 1669
    :goto_0
    return-void

    .line 1661
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/af;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Freeing fragment index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1662
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/af;->l:Ljava/util/ArrayList;

    iget v1, p1, Landroid/support/v4/app/Fragment;->x:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1663
    iget-object v0, p0, Landroid/support/v4/app/af;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 1664
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/af;->n:Ljava/util/ArrayList;

    .line 1666
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/af;->n:Ljava/util/ArrayList;

    iget v1, p1, Landroid/support/v4/app/Fragment;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1667
    iget-object v0, p0, Landroid/support/v4/app/af;->u:Landroid/support/v4/app/ad;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ad;->b(Ljava/lang/String;)V

    .line 1668
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->O()V

    goto :goto_0
.end method

.method g(Landroid/support/v4/app/Fragment;Z)V
    .locals 3

    .prologue
    .line 3314
    iget-object v0, p0, Landroid/support/v4/app/af;->w:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3315
    iget-object v0, p0, Landroid/support/v4/app/af;->w:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->u()Landroid/support/v4/app/ae;

    move-result-object v0

    .line 3316
    instance-of v1, v0, Landroid/support/v4/app/af;

    if-eqz v1, :cond_0

    .line 3317
    check-cast v0, Landroid/support/v4/app/af;

    const/4 v1, 0x1

    .line 3318
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/af;->g(Landroid/support/v4/app/Fragment;Z)V

    .line 3321
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/af;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 3329
    :cond_1
    return-void

    .line 3324
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/af;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/k/l;

    .line 3325
    if-eqz p2, :cond_4

    iget-object v1, v0, Landroid/support/v4/k/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3326
    :cond_4
    iget-object v0, v0, Landroid/support/v4/k/l;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/ae$b;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/app/ae$b;->f(Landroid/support/v4/app/ae;Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method public h(Landroid/support/v4/app/Fragment;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1697
    sget-boolean v0, Landroid/support/v4/app/af;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remove: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " nesting="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Landroid/support/v4/app/Fragment;->I:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1698
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->k()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 1699
    :goto_0
    iget-boolean v3, p1, Landroid/support/v4/app/Fragment;->S:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_4

    .line 1700
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1701
    iget-object v0, p0, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1703
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->V:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->W:Z

    if-eqz v0, :cond_3

    .line 1704
    iput-boolean v1, p0, Landroid/support/v4/app/af;->y:Z

    .line 1706
    :cond_3
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->D:Z

    .line 1707
    iput-boolean v1, p1, Landroid/support/v4/app/Fragment;->E:Z

    .line 1709
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 1698
    goto :goto_0
.end method

.method h(Landroid/support/v4/app/Fragment;Z)V
    .locals 3

    .prologue
    .line 3332
    iget-object v0, p0, Landroid/support/v4/app/af;->w:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3333
    iget-object v0, p0, Landroid/support/v4/app/af;->w:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->u()Landroid/support/v4/app/ae;

    move-result-object v0

    .line 3334
    instance-of v1, v0, Landroid/support/v4/app/af;

    if-eqz v1, :cond_0

    .line 3335
    check-cast v0, Landroid/support/v4/app/af;

    const/4 v1, 0x1

    .line 3336
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/af;->h(Landroid/support/v4/app/Fragment;Z)V

    .line 3339
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/af;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 3347
    :cond_1
    return-void

    .line 3342
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/af;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/k/l;

    .line 3343
    if-eqz p2, :cond_4

    iget-object v1, v0, Landroid/support/v4/k/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3344
    :cond_4
    iget-object v0, v0, Landroid/support/v4/k/l;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/ae$b;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/app/ae$b;->g(Landroid/support/v4/app/ae;Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 905
    iget-boolean v0, p0, Landroid/support/v4/app/af;->A:Z

    return v0
.end method

.method i()V
    .locals 2

    .prologue
    .line 1627
    iget-object v0, p0, Landroid/support/v4/app/af;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1635
    :cond_0
    return-void

    .line 1629
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/af;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1630
    iget-object v0, p0, Landroid/support/v4/app/af;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1631
    if-eqz v0, :cond_2

    .line 1632
    invoke-virtual {p0, v0}, Landroid/support/v4/app/af;->b(Landroid/support/v4/app/Fragment;)V

    .line 1629
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public i(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1718
    sget-boolean v1, Landroid/support/v4/app/af;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hide: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1719
    :cond_0
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->R:Z

    if-nez v1, :cond_1

    .line 1720
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->R:Z

    .line 1723
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->ai:Z

    if-nez v1, :cond_2

    :goto_0
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->ai:Z

    .line 1725
    :cond_1
    return-void

    .line 1723
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1734
    sget-boolean v1, Landroid/support/v4/app/af;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1735
    :cond_0
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->R:Z

    if-eqz v1, :cond_2

    .line 1736
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->R:Z

    .line 1739
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->ai:Z

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->ai:Z

    .line 1741
    :cond_2
    return-void
.end method

.method public j()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2007
    invoke-direct {p0, v1}, Landroid/support/v4/app/af;->d(Z)V

    .line 2009
    const/4 v0, 0x0

    .line 2010
    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/af;->D:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/app/af;->E:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v3}, Landroid/support/v4/app/af;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2011
    iput-boolean v1, p0, Landroid/support/v4/app/af;->k:Z

    .line 2013
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/af;->D:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/af;->E:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v2}, Landroid/support/v4/app/af;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2015
    invoke-direct {p0}, Landroid/support/v4/app/af;->C()V

    move v0, v1

    .line 2017
    goto :goto_0

    .line 2015
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Landroid/support/v4/app/af;->C()V

    throw v0

    .line 2020
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/af;->k()V

    .line 2022
    return v0
.end method

.method k()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2455
    iget-boolean v0, p0, Landroid/support/v4/app/af;->C:Z

    if-eqz v0, :cond_2

    move v1, v2

    move v3, v2

    .line 2457
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/af;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2458
    iget-object v0, p0, Landroid/support/v4/app/af;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2459
    if-eqz v0, :cond_0

    iget-object v4, v0, Landroid/support/v4/app/Fragment;->ad:Landroid/support/v4/app/ao;

    if-eqz v4, :cond_0

    .line 2460
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->ad:Landroid/support/v4/app/ao;

    invoke-virtual {v0}, Landroid/support/v4/app/ao;->a()Z

    move-result v0

    or-int/2addr v3, v0

    .line 2457
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2463
    :cond_1
    if-nez v3, :cond_2

    .line 2464
    iput-boolean v2, p0, Landroid/support/v4/app/af;->C:Z

    .line 2465
    invoke-virtual {p0}, Landroid/support/v4/app/af;->i()V

    .line 2468
    :cond_2
    return-void
.end method

.method public k(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1744
    sget-boolean v0, Landroid/support/v4/app/af;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1745
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->S:Z

    if-nez v0, :cond_4

    .line 1746
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->S:Z

    .line 1747
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->D:Z

    if-eqz v0, :cond_4

    .line 1749
    iget-object v0, p0, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1750
    sget-boolean v0, Landroid/support/v4/app/af;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove from detach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1751
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1753
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->V:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->W:Z

    if-eqz v0, :cond_3

    .line 1754
    iput-boolean v3, p0, Landroid/support/v4/app/af;->y:Z

    .line 1756
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->D:Z

    .line 1759
    :cond_4
    return-void
.end method

.method l()V
    .locals 2

    .prologue
    .line 2471
    iget-object v0, p0, Landroid/support/v4/app/af;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2472
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/af;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2473
    iget-object v0, p0, Landroid/support/v4/app/af;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ae$c;

    invoke-interface {v0}, Landroid/support/v4/app/ae$c;->a()V

    .line 2472
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2476
    :cond_0
    return-void
.end method

.method public l(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1762
    sget-boolean v0, Landroid/support/v4/app/af;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1763
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->S:Z

    if-eqz v0, :cond_4

    .line 1764
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->S:Z

    .line 1765
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->D:Z

    if-nez v0, :cond_4

    .line 1766
    iget-object v0, p0, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1767
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    .line 1769
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1770
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment already added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1772
    :cond_2
    sget-boolean v0, Landroid/support/v4/app/af;->b:Z

    if-eqz v0, :cond_3

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add from attach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1773
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1774
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->D:Z

    .line 1775
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->V:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->W:Z

    if-eqz v0, :cond_4

    .line 1776
    iput-boolean v3, p0, Landroid/support/v4/app/af;->y:Z

    .line 1780
    :cond_4
    return-void
.end method

.method m()Landroid/support/v4/app/ag;
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2544
    .line 2546
    iget-object v0, p0, Landroid/support/v4/app/af;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    move v3, v4

    move-object v1, v5

    move-object v2, v5

    .line 2547
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/af;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 2548
    iget-object v0, p0, Landroid/support/v4/app/af;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2549
    if-eqz v0, :cond_5

    .line 2550
    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->T:Z

    if-eqz v6, :cond_1

    .line 2551
    if-nez v2, :cond_0

    .line 2552
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2554
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2555
    iput-boolean v7, v0, Landroid/support/v4/app/Fragment;->U:Z

    .line 2556
    iget-object v6, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/Fragment;

    if-eqz v6, :cond_2

    iget-object v6, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/Fragment;

    iget v6, v6, Landroid/support/v4/app/Fragment;->x:I

    :goto_1
    iput v6, v0, Landroid/support/v4/app/Fragment;->B:I

    .line 2557
    sget-boolean v6, Landroid/support/v4/app/af;->b:Z

    if-eqz v6, :cond_1

    const-string v6, "FragmentManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "retainNonConfig: keeping retained "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2560
    :cond_1
    iget-object v6, v0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/af;

    if-eqz v6, :cond_9

    .line 2561
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/af;

    invoke-virtual {v0}, Landroid/support/v4/app/af;->m()Landroid/support/v4/app/ag;

    move-result-object v6

    .line 2562
    if-eqz v6, :cond_9

    .line 2563
    if-nez v1, :cond_3

    .line 2564
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v4

    .line 2565
    :goto_2
    if-ge v1, v3, :cond_4

    .line 2566
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2565
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2556
    :cond_2
    const/4 v6, -0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 2569
    :cond_4
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    move v0, v7

    .line 2573
    :goto_3
    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    .line 2574
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v0, v2

    .line 2547
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v0

    goto :goto_0

    :cond_6
    move-object v1, v5

    move-object v2, v5

    .line 2579
    :cond_7
    if-nez v2, :cond_8

    if-nez v1, :cond_8

    .line 2582
    :goto_4
    return-object v5

    :cond_8
    new-instance v5, Landroid/support/v4/app/ag;

    invoke-direct {v5, v2, v1}, Landroid/support/v4/app/ag;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_9
    move v0, v4

    goto :goto_3
.end method

.method m(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 2586
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->aa:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2599
    :cond_0
    :goto_0
    return-void

    .line 2589
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/af;->H:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 2590
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/af;->H:Landroid/util/SparseArray;

    .line 2594
    :goto_1
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->aa:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/af;->H:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 2595
    iget-object v0, p0, Landroid/support/v4/app/af;->H:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2596
    iget-object v0, p0, Landroid/support/v4/app/af;->H:Landroid/util/SparseArray;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->w:Landroid/util/SparseArray;

    .line 2597
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/af;->H:Landroid/util/SparseArray;

    goto :goto_0

    .line 2592
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/af;->H:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_1
.end method

.method n(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2602
    .line 2604
    iget-object v0, p0, Landroid/support/v4/app/af;->G:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2605
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/af;->G:Landroid/os/Bundle;

    .line 2607
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/af;->G:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->l(Landroid/os/Bundle;)V

    .line 2608
    iget-object v0, p0, Landroid/support/v4/app/af;->G:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2}, Landroid/support/v4/app/af;->c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 2609
    iget-object v0, p0, Landroid/support/v4/app/af;->G:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2610
    iget-object v0, p0, Landroid/support/v4/app/af;->G:Landroid/os/Bundle;

    .line 2611
    iput-object v1, p0, Landroid/support/v4/app/af;->G:Landroid/os/Bundle;

    .line 2614
    :goto_0
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Z:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 2615
    invoke-virtual {p0, p1}, Landroid/support/v4/app/af;->m(Landroid/support/v4/app/Fragment;)V

    .line 2617
    :cond_1
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->w:Landroid/util/SparseArray;

    if-eqz v1, :cond_3

    .line 2618
    if-nez v0, :cond_2

    .line 2619
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2621
    :cond_2
    const-string v1, "android:view_state"

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->w:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 2624
    :cond_3
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->ac:Z

    if-nez v1, :cond_5

    .line 2625
    if-nez v0, :cond_4

    .line 2626
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2629
    :cond_4
    const-string v1, "android:user_visible_hint"

    iget-boolean v2, p1, Landroid/support/v4/app/Fragment;->ac:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2632
    :cond_5
    return-object v0

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method n()Landroid/os/Parcelable;
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2638
    invoke-direct {p0}, Landroid/support/v4/app/af;->D()V

    .line 2639
    invoke-direct {p0}, Landroid/support/v4/app/af;->E()V

    .line 2640
    invoke-virtual {p0}, Landroid/support/v4/app/af;->j()Z

    .line 2642
    sget-boolean v0, Landroid/support/v4/app/af;->d:Z

    if-eqz v0, :cond_0

    .line 2652
    iput-boolean v1, p0, Landroid/support/v4/app/af;->z:Z

    .line 2655
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/af;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/af;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 2750
    :cond_1
    :goto_0
    return-object v3

    .line 2660
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/af;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 2661
    new-array v7, v6, [Landroid/support/v4/app/FragmentState;

    move v5, v4

    move v2, v4

    .line 2663
    :goto_1
    if-ge v5, v6, :cond_9

    .line 2664
    iget-object v0, p0, Landroid/support/v4/app/af;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2665
    if-eqz v0, :cond_11

    .line 2666
    iget v2, v0, Landroid/support/v4/app/Fragment;->x:I

    if-gez v2, :cond_3

    .line 2667
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failure saving state: active "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " has cleared index: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v0, Landroid/support/v4/app/Fragment;->x:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Landroid/support/v4/app/af;->a(Ljava/lang/RuntimeException;)V

    .line 2674
    :cond_3
    new-instance v2, Landroid/support/v4/app/FragmentState;

    invoke-direct {v2, v0}, Landroid/support/v4/app/FragmentState;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 2675
    aput-object v2, v7, v5

    .line 2677
    iget v8, v0, Landroid/support/v4/app/Fragment;->u:I

    if-lez v8, :cond_8

    iget-object v8, v2, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-nez v8, :cond_8

    .line 2678
    invoke-virtual {p0, v0}, Landroid/support/v4/app/af;->n(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;

    move-result-object v8

    iput-object v8, v2, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    .line 2680
    iget-object v8, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/Fragment;

    if-eqz v8, :cond_6

    .line 2681
    iget-object v8, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/Fragment;

    iget v8, v8, Landroid/support/v4/app/Fragment;->x:I

    if-gez v8, :cond_4

    .line 2682
    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failure saving state: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " has target not in fragment manager: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Landroid/support/v4/app/af;->a(Ljava/lang/RuntimeException;)V

    .line 2686
    :cond_4
    iget-object v8, v2, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-nez v8, :cond_5

    .line 2687
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iput-object v8, v2, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    .line 2689
    :cond_5
    iget-object v8, v2, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    const-string v9, "android:target_state"

    iget-object v10, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, v8, v9, v10}, Landroid/support/v4/app/af;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 2691
    iget v8, v0, Landroid/support/v4/app/Fragment;->C:I

    if-eqz v8, :cond_6

    .line 2692
    iget-object v8, v2, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    const-string v9, "android:target_req_state"

    iget v10, v0, Landroid/support/v4/app/Fragment;->C:I

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2702
    :cond_6
    :goto_2
    sget-boolean v8, Landroid/support/v4/app/af;->b:Z

    if-eqz v8, :cond_7

    const-string v8, "FragmentManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Saved state of "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ": "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v2, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    move v0, v1

    .line 2663
    :goto_3
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v0

    goto/16 :goto_1

    .line 2699
    :cond_8
    iget-object v8, v0, Landroid/support/v4/app/Fragment;->v:Landroid/os/Bundle;

    iput-object v8, v2, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    goto :goto_2

    .line 2707
    :cond_9
    if-nez v2, :cond_a

    .line 2708
    sget-boolean v0, Landroid/support/v4/app/af;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    const-string v1, "saveAllState: no fragments!"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2716
    :cond_a
    iget-object v0, p0, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    .line 2717
    iget-object v0, p0, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 2718
    if-lez v5, :cond_d

    .line 2719
    new-array v1, v5, [I

    move v2, v4

    .line 2720
    :goto_4
    if-ge v2, v5, :cond_e

    .line 2721
    iget-object v0, p0, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->x:I

    aput v0, v1, v2

    .line 2722
    aget v0, v1, v2

    if-gez v0, :cond_b

    .line 2723
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failure saving state: active "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, p0, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    .line 2724
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " has cleared index: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v8, v1, v2

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2723
    invoke-direct {p0, v0}, Landroid/support/v4/app/af;->a(Ljava/lang/RuntimeException;)V

    .line 2727
    :cond_b
    sget-boolean v0, Landroid/support/v4/app/af;->b:Z

    if-eqz v0, :cond_c

    const-string v0, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "saveAllState: adding fragment #"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ": "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, p0, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    .line 2728
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2727
    invoke-static {v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2720
    :cond_c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_d
    move-object v1, v3

    .line 2734
    :cond_e
    iget-object v0, p0, Landroid/support/v4/app/af;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    .line 2735
    iget-object v0, p0, Landroid/support/v4/app/af;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 2736
    if-lez v5, :cond_10

    .line 2737
    new-array v3, v5, [Landroid/support/v4/app/BackStackState;

    move v2, v4

    .line 2738
    :goto_5
    if-ge v2, v5, :cond_10

    .line 2739
    new-instance v4, Landroid/support/v4/app/BackStackState;

    iget-object v0, p0, Landroid/support/v4/app/af;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/t;

    invoke-direct {v4, v0}, Landroid/support/v4/app/BackStackState;-><init>(Landroid/support/v4/app/t;)V

    aput-object v4, v3, v2

    .line 2740
    sget-boolean v0, Landroid/support/v4/app/af;->b:Z

    if-eqz v0, :cond_f

    const-string v0, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "saveAllState: adding back stack #"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Landroid/support/v4/app/af;->o:Ljava/util/ArrayList;

    .line 2741
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2740
    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2738
    :cond_f
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 2746
    :cond_10
    new-instance v0, Landroid/support/v4/app/FragmentManagerState;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentManagerState;-><init>()V

    .line 2747
    iput-object v7, v0, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    .line 2748
    iput-object v1, v0, Landroid/support/v4/app/FragmentManagerState;->b:[I

    .line 2749
    iput-object v3, v0, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    move-object v3, v0

    .line 2750
    goto/16 :goto_0

    :cond_11
    move v0, v2

    goto/16 :goto_3
.end method

.method public o()V
    .locals 1

    .prologue
    .line 2887
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/af;->z:Z

    .line 2888
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2891
    iput-boolean v0, p0, Landroid/support/v4/app/af;->z:Z

    .line 2892
    iput-boolean v1, p0, Landroid/support/v4/app/af;->k:Z

    .line 2893
    invoke-virtual {p0, v1, v0}, Landroid/support/v4/app/af;->a(IZ)V

    .line 2894
    iput-boolean v0, p0, Landroid/support/v4/app/af;->k:Z

    .line 2895
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2898
    iput-boolean v1, p0, Landroid/support/v4/app/af;->z:Z

    .line 2899
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/af;->k:Z

    .line 2900
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/af;->a(IZ)V

    .line 2901
    iput-boolean v1, p0, Landroid/support/v4/app/af;->k:Z

    .line 2902
    return-void
.end method

.method public r()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2905
    iput-boolean v1, p0, Landroid/support/v4/app/af;->z:Z

    .line 2906
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/af;->k:Z

    .line 2907
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/af;->a(IZ)V

    .line 2908
    iput-boolean v1, p0, Landroid/support/v4/app/af;->k:Z

    .line 2909
    return-void
.end method

.method public s()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2912
    iput-boolean v1, p0, Landroid/support/v4/app/af;->z:Z

    .line 2913
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/af;->k:Z

    .line 2914
    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/af;->a(IZ)V

    .line 2915
    iput-boolean v1, p0, Landroid/support/v4/app/af;->k:Z

    .line 2916
    return-void
.end method

.method public t()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2919
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/af;->k:Z

    .line 2920
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/af;->a(IZ)V

    .line 2921
    iput-boolean v1, p0, Landroid/support/v4/app/af;->k:Z

    .line 2922
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 910
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 911
    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    iget-object v1, p0, Landroid/support/v4/app/af;->w:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 915
    iget-object v1, p0, Landroid/support/v4/app/af;->w:Landroid/support/v4/app/Fragment;

    invoke-static {v1, v0}, Landroid/support/v4/k/g;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 919
    :goto_0
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 917
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/af;->u:Landroid/support/v4/app/ad;

    invoke-static {v1, v0}, Landroid/support/v4/k/g;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method

.method public u()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2928
    iput-boolean v0, p0, Landroid/support/v4/app/af;->z:Z

    .line 2930
    iput-boolean v0, p0, Landroid/support/v4/app/af;->k:Z

    .line 2931
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/af;->a(IZ)V

    .line 2932
    iput-boolean v1, p0, Landroid/support/v4/app/af;->k:Z

    .line 2933
    return-void
.end method

.method public v()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2936
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/af;->k:Z

    .line 2937
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/af;->a(IZ)V

    .line 2938
    iput-boolean v1, p0, Landroid/support/v4/app/af;->k:Z

    .line 2939
    return-void
.end method

.method public w()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2942
    iput-boolean v1, p0, Landroid/support/v4/app/af;->k:Z

    .line 2943
    invoke-virtual {p0, v1, v0}, Landroid/support/v4/app/af;->a(IZ)V

    .line 2944
    iput-boolean v0, p0, Landroid/support/v4/app/af;->k:Z

    .line 2945
    return-void
.end method

.method public x()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 2948
    iput-boolean v2, p0, Landroid/support/v4/app/af;->A:Z

    .line 2949
    invoke-virtual {p0}, Landroid/support/v4/app/af;->j()Z

    .line 2950
    iput-boolean v2, p0, Landroid/support/v4/app/af;->k:Z

    .line 2951
    invoke-virtual {p0, v0, v0}, Landroid/support/v4/app/af;->a(IZ)V

    .line 2952
    iput-boolean v0, p0, Landroid/support/v4/app/af;->k:Z

    .line 2953
    iput-object v1, p0, Landroid/support/v4/app/af;->u:Landroid/support/v4/app/ad;

    .line 2954
    iput-object v1, p0, Landroid/support/v4/app/af;->v:Landroid/support/v4/app/ab;

    .line 2955
    iput-object v1, p0, Landroid/support/v4/app/af;->w:Landroid/support/v4/app/Fragment;

    .line 2956
    return-void
.end method

.method public y()V
    .locals 2

    .prologue
    .line 2994
    iget-object v0, p0, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2995
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2996
    iget-object v0, p0, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2997
    if-eqz v0, :cond_0

    .line 2998
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->ad()V

    .line 2995
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3002
    :cond_1
    return-void
.end method

.method z()Landroid/support/v4/view/p;
    .locals 0

    .prologue
    .line 3484
    return-object p0
.end method
