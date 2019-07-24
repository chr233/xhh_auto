.class public Landroid/support/v7/widget/a/a;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "ItemTouchHelper.java"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/a/a$c;,
        Landroid/support/v7/widget/a/a$b;,
        Landroid/support/v7/widget/a/a$d;,
        Landroid/support/v7/widget/a/a$a;,
        Landroid/support/v7/widget/a/a$e;
    }
.end annotation


# static fields
.field private static final N:I = 0xff

.field private static final O:I = 0x3e8

.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x4

.field public static final d:I = 0x8

.field public static final e:I = 0x10

.field public static final f:I = 0x20

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x2

.field public static final k:I = 0x4

.field public static final l:I = 0x8

.field static final m:Ljava/lang/String; = "ItemTouchHelper"

.field static final n:Z = false

.field static final o:I = -0x1

.field static final p:I = 0x8

.field static final q:I = 0xff00

.field static final r:I = 0xff0000


# instance fields
.field A:F

.field B:F

.field C:I

.field D:Landroid/support/v7/widget/a/a$a;

.field E:I

.field F:I

.field G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/a/a$c;",
            ">;"
        }
    .end annotation
.end field

.field H:Landroid/support/v7/widget/RecyclerView;

.field final I:Ljava/lang/Runnable;

.field J:Landroid/view/VelocityTracker;

.field K:Landroid/view/View;

.field L:I

.field M:Landroid/support/v4/view/f;

.field private final P:[F

.field private Q:I

.field private R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field

.field private S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private T:Landroid/support/v7/widget/RecyclerView$d;

.field private final U:Landroid/support/v7/widget/RecyclerView$k;

.field private V:Landroid/graphics/Rect;

.field private W:J

.field final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field t:Landroid/support/v7/widget/RecyclerView$v;

.field u:F

.field v:F

.field w:F

.field x:F

.field y:F

.field z:F


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/a/a$a;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 435
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->s:Ljava/util/List;

    .line 174
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->P:[F

    .line 179
    iput-object v1, p0, Landroid/support/v7/widget/a/a;->t:Landroid/support/v7/widget/RecyclerView$v;

    .line 218
    iput v2, p0, Landroid/support/v7/widget/a/a;->C:I

    .line 228
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/a/a;->E:I

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->G:Ljava/util/List;

    .line 254
    new-instance v0, Landroid/support/v7/widget/a/a$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/a/a$1;-><init>(Landroid/support/v7/widget/a/a;)V

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->I:Ljava/lang/Runnable;

    .line 281
    iput-object v1, p0, Landroid/support/v7/widget/a/a;->T:Landroid/support/v7/widget/RecyclerView$d;

    .line 288
    iput-object v1, p0, Landroid/support/v7/widget/a/a;->K:Landroid/view/View;

    .line 295
    iput v2, p0, Landroid/support/v7/widget/a/a;->L:I

    .line 302
    new-instance v0, Landroid/support/v7/widget/a/a$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/a/a$2;-><init>(Landroid/support/v7/widget/a/a;)V

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->U:Landroid/support/v7/widget/RecyclerView$k;

    .line 436
    iput-object p1, p0, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/a/a$a;

    .line 437
    return-void
.end method

.method private a([F)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 507
    iget v0, p0, Landroid/support/v7/widget/a/a;->F:I

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_0

    .line 508
    iget v0, p0, Landroid/support/v7/widget/a/a;->A:F

    iget v1, p0, Landroid/support/v7/widget/a/a;->y:F

    add-float/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->t:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    aput v0, p1, v2

    .line 512
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/a/a;->F:I

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_1

    .line 513
    iget v0, p0, Landroid/support/v7/widget/a/a;->B:F

    iget v1, p0, Landroid/support/v7/widget/a/a;->z:F

    add-float/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->t:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    aput v0, p1, v3

    .line 517
    :goto_1
    return-void

    .line 510
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->t:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ap;->v(Landroid/view/View;)F

    move-result v0

    aput v0, p1, v2

    goto :goto_0

    .line 515
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->t:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ap;->w(Landroid/view/View;)F

    move-result v0

    aput v0, p1, v3

    goto :goto_1
.end method

.method private static a(Landroid/view/View;FFFF)Z
    .locals 1

    .prologue
    .line 440
    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    .line 441
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    cmpl-float v0, p2, p4

    if-ltz v0, :cond_0

    .line 443
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p4

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$v;I)I
    .locals 8

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v7, 0x0

    .line 1204
    and-int/lit8 v0, p2, 0xc

    if-eqz v0, :cond_3

    .line 1205
    iget v0, p0, Landroid/support/v7/widget/a/a;->y:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_0

    move v0, v1

    .line 1206
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->J:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/support/v7/widget/a/a;->C:I

    const/4 v4, -0x1

    if-le v3, v4, :cond_2

    .line 1207
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->J:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget-object v5, p0, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/a/a$a;

    iget v6, p0, Landroid/support/v7/widget/a/a;->x:F

    .line 1208
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/a/a$a;->b(F)F

    move-result v5

    .line 1207
    invoke-virtual {v3, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1209
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->J:Landroid/view/VelocityTracker;

    iget v4, p0, Landroid/support/v7/widget/a/a;->C:I

    .line 1210
    invoke-static {v3, v4}, Landroid/support/v4/view/an;->a(Landroid/view/VelocityTracker;I)F

    move-result v3

    .line 1211
    iget-object v4, p0, Landroid/support/v7/widget/a/a;->J:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/a/a;->C:I

    .line 1212
    invoke-static {v4, v5}, Landroid/support/v4/view/an;->b(Landroid/view/VelocityTracker;I)F

    move-result v4

    .line 1213
    cmpl-float v5, v3, v7

    if-lez v5, :cond_1

    .line 1214
    :goto_1
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1215
    and-int v3, v1, p2

    if-eqz v3, :cond_2

    if-ne v0, v1, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/a/a$a;

    iget v5, p0, Landroid/support/v7/widget/a/a;->w:F

    .line 1216
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/a/a$a;->a(F)F

    move-result v3

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_2

    .line 1217
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 1229
    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 1205
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1213
    goto :goto_1

    .line 1222
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/a/a$a;

    .line 1223
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView$v;)F

    move-result v2

    mul-float/2addr v1, v2

    .line 1225
    and-int v2, p2, v0

    if-eqz v2, :cond_3

    iget v2, p0, Landroid/support/v7/widget/a/a;->y:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3

    move v1, v0

    .line 1226
    goto :goto_2

    .line 1229
    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$v;I)I
    .locals 8

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 1233
    and-int/lit8 v0, p2, 0x3

    if-eqz v0, :cond_3

    .line 1234
    iget v0, p0, Landroid/support/v7/widget/a/a;->z:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_0

    move v0, v1

    .line 1235
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->J:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/support/v7/widget/a/a;->C:I

    const/4 v4, -0x1

    if-le v3, v4, :cond_2

    .line 1236
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->J:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget-object v5, p0, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/a/a$a;

    iget v6, p0, Landroid/support/v7/widget/a/a;->x:F

    .line 1237
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/a/a$a;->b(F)F

    move-result v5

    .line 1236
    invoke-virtual {v3, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1238
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->J:Landroid/view/VelocityTracker;

    iget v4, p0, Landroid/support/v7/widget/a/a;->C:I

    .line 1239
    invoke-static {v3, v4}, Landroid/support/v4/view/an;->a(Landroid/view/VelocityTracker;I)F

    move-result v3

    .line 1240
    iget-object v4, p0, Landroid/support/v7/widget/a/a;->J:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/a/a;->C:I

    .line 1241
    invoke-static {v4, v5}, Landroid/support/v4/view/an;->b(Landroid/view/VelocityTracker;I)F

    move-result v4

    .line 1242
    cmpl-float v5, v4, v7

    if-lez v5, :cond_1

    .line 1243
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1244
    and-int v4, v1, p2

    if-eqz v4, :cond_2

    if-ne v1, v0, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/a/a$a;

    iget v5, p0, Landroid/support/v7/widget/a/a;->w:F

    .line 1245
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/a/a$a;->a(F)F

    move-result v4

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_2

    .line 1246
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 1257
    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 1234
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1242
    goto :goto_1

    .line 1251
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/a/a$a;

    .line 1252
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView$v;)F

    move-result v2

    mul-float/2addr v1, v2

    .line 1253
    and-int v2, p2, v0

    if-eqz v2, :cond_3

    iget v2, p0, Landroid/support/v7/widget/a/a;->z:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3

    move v1, v0

    .line 1254
    goto :goto_2

    .line 1257
    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method private c(Landroid/view/MotionEvent;)Landroid/support/v7/widget/RecyclerView$v;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 920
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v1

    .line 921
    iget v2, p0, Landroid/support/v7/widget/a/a;->C:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 942
    :cond_0
    :goto_0
    return-object v0

    .line 924
    :cond_1
    iget v2, p0, Landroid/support/v7/widget/a/a;->C:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 925
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/a/a;->u:F

    sub-float/2addr v3, v4

    .line 926
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget v4, p0, Landroid/support/v7/widget/a/a;->v:F

    sub-float/2addr v2, v4

    .line 927
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 928
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 930
    iget v4, p0, Landroid/support/v7/widget/a/a;->Q:I

    int-to-float v4, v4

    cmpg-float v4, v3, v4

    if-gez v4, :cond_2

    iget v4, p0, Landroid/support/v7/widget/a/a;->Q:I

    int-to-float v4, v4

    cmpg-float v4, v2, v4

    if-ltz v4, :cond_0

    .line 933
    :cond_2
    cmpl-float v4, v3, v2

    if-lez v4, :cond_3

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->g()Z

    move-result v4

    if-nez v4, :cond_0

    .line 935
    :cond_3
    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 938
    :cond_4
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/a/a;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v1

    .line 939
    if-eqz v1, :cond_0

    .line 942
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    goto :goto_0
.end method

.method private d(Landroid/support/v7/widget/RecyclerView$v;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 772
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->R:Ljava/util/List;

    if-nez v1, :cond_1

    .line 773
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Landroid/support/v7/widget/a/a;->R:Ljava/util/List;

    .line 774
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Landroid/support/v7/widget/a/a;->S:Ljava/util/List;

    .line 779
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/a/a$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/a/a$a;->d()I

    move-result v1

    .line 780
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/a/a;->A:F

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/a/a;->y:F

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int v5, v2, v1

    .line 781
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/a/a;->B:F

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/a/a;->z:F

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int v6, v2, v1

    .line 782
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v5

    mul-int/lit8 v3, v1, 0x2

    add-int v7, v2, v3

    .line 783
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v6

    mul-int/lit8 v1, v1, 0x2

    add-int v8, v2, v1

    .line 784
    add-int v1, v5, v7

    div-int/lit8 v9, v1, 0x2

    .line 785
    add-int v1, v6, v8

    div-int/lit8 v10, v1, 0x2

    .line 786
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v11

    .line 787
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView$h;->H()I

    move-result v12

    .line 788
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v12, :cond_4

    .line 789
    invoke-virtual {v11, v4}, Landroid/support/v7/widget/RecyclerView$h;->j(I)Landroid/view/View;

    move-result-object v1

    .line 790
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    if-ne v1, v2, :cond_2

    .line 788
    :cond_0
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 776
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->R:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 777
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 793
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-lt v2, v6, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-gt v2, v8, :cond_0

    .line 794
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-lt v2, v5, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-gt v2, v7, :cond_0

    .line 797
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v13

    .line 798
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/a/a$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/a/a;->t:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v2, v3, v14, v13}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$v;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 800
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v9, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 801
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v10, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 802
    mul-int/2addr v2, v2

    mul-int/2addr v1, v1

    add-int v14, v2, v1

    .line 804
    const/4 v2, 0x0

    .line 805
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->R:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    .line 806
    const/4 v1, 0x0

    move v3, v2

    move v2, v1

    :goto_3
    if-ge v2, v15, :cond_3

    .line 807
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->S:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v14, v1, :cond_3

    .line 808
    add-int/lit8 v3, v3, 0x1

    .line 806
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 813
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->R:Ljava/util/List;

    invoke-interface {v1, v3, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 814
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->S:Ljava/util/List;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 817
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->R:Ljava/util/List;

    return-object v1
.end method

.method private d()V
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 475
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->Q:I

    .line 476
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 477
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->U:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 478
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 479
    invoke-direct {p0}, Landroid/support/v7/widget/a/a;->f()V

    .line 480
    return-void
.end method

.method private e(Landroid/support/v7/widget/RecyclerView$v;)I
    .locals 5

    .prologue
    const v4, 0xff00

    const/4 v0, 0x0

    .line 1158
    iget v1, p0, Landroid/support/v7/widget/a/a;->E:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1200
    :cond_0
    :goto_0
    return v0

    .line 1161
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/a/a$a;

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, p1}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;)I

    move-result v1

    .line 1162
    iget-object v2, p0, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/a/a$a;

    iget-object v3, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    .line 1164
    invoke-static {v3}, Landroid/support/v4/view/ap;->k(Landroid/view/View;)I

    move-result v3

    .line 1162
    invoke-virtual {v2, v1, v3}, Landroid/support/v7/widget/a/a$a;->d(II)I

    move-result v2

    .line 1165
    and-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x8

    .line 1167
    if-eqz v2, :cond_0

    .line 1170
    and-int/2addr v1, v4

    shr-int/lit8 v3, v1, 0x8

    .line 1173
    iget v1, p0, Landroid/support/v7/widget/a/a;->y:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v4, p0, Landroid/support/v7/widget/a/a;->z:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_4

    .line 1174
    invoke-direct {p0, p1, v2}, Landroid/support/v7/widget/a/a;->b(Landroid/support/v7/widget/RecyclerView$v;I)I

    move-result v1

    if-lez v1, :cond_3

    .line 1176
    and-int v0, v3, v1

    if-nez v0, :cond_2

    .line 1178
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    .line 1179
    invoke-static {v0}, Landroid/support/v4/view/ap;->k(Landroid/view/View;)I

    move-result v0

    .line 1178
    invoke-static {v1, v0}, Landroid/support/v7/widget/a/a$a;->a(II)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1181
    goto :goto_0

    .line 1183
    :cond_3
    invoke-direct {p0, p1, v2}, Landroid/support/v7/widget/a/a;->c(Landroid/support/v7/widget/RecyclerView$v;I)I

    move-result v1

    if-lez v1, :cond_0

    move v0, v1

    .line 1184
    goto :goto_0

    .line 1187
    :cond_4
    invoke-direct {p0, p1, v2}, Landroid/support/v7/widget/a/a;->c(Landroid/support/v7/widget/RecyclerView$v;I)I

    move-result v1

    if-lez v1, :cond_5

    move v0, v1

    .line 1188
    goto :goto_0

    .line 1190
    :cond_5
    invoke-direct {p0, p1, v2}, Landroid/support/v7/widget/a/a;->b(Landroid/support/v7/widget/RecyclerView$v;I)I

    move-result v1

    if-lez v1, :cond_0

    .line 1192
    and-int v0, v3, v1

    if-nez v0, :cond_6

    .line 1194
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    .line 1195
    invoke-static {v0}, Landroid/support/v4/view/ap;->k(Landroid/view/View;)I

    move-result v0

    .line 1194
    invoke-static {v1, v0}, Landroid/support/v7/widget/a/a$a;->a(II)I

    move-result v0

    goto :goto_0

    :cond_6
    move v0, v1

    .line 1197
    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 483
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 484
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->U:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 485
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 487
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 488
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 489
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->G:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a/a$c;

    .line 490
    iget-object v2, p0, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/a/a$a;

    iget-object v3, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v2, v3, v0}, Landroid/support/v7/widget/a/a$a;->e(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;)V

    .line 488
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 492
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 493
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->K:Landroid/view/View;

    .line 494
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/a/a;->L:I

    .line 495
    invoke-direct {p0}, Landroid/support/v7/widget/a/a;->g()V

    .line 496
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 499
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->M:Landroid/support/v4/view/f;

    if-eqz v0, :cond_0

    .line 504
    :goto_0
    return-void

    .line 502
    :cond_0
    new-instance v0, Landroid/support/v4/view/f;

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/support/v7/widget/a/a$b;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/a/a$b;-><init>(Landroid/support/v7/widget/a/a;)V

    invoke-direct {v0, v1, v2}, Landroid/support/v4/view/f;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->M:Landroid/support/v4/view/f;

    goto :goto_0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 913
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->J:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 914
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->J:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 915
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->J:Landroid/view/VelocityTracker;

    .line 917
    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 1261
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1284
    :goto_0
    return-void

    .line 1264
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->T:Landroid/support/v7/widget/RecyclerView$d;

    if-nez v0, :cond_1

    .line 1265
    new-instance v0, Landroid/support/v7/widget/a/a$5;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/a/a$5;-><init>(Landroid/support/v7/widget/a/a;)V

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->T:Landroid/support/v7/widget/RecyclerView$d;

    .line 1283
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->T:Landroid/support/v7/widget/RecyclerView$d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setChildDrawingOrderCallback(Landroid/support/v7/widget/RecyclerView$d;)V

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/support/v7/widget/RecyclerView$v;Z)I
    .locals 3

    .prologue
    .line 884
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 885
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 886
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->G:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a/a$c;

    .line 887
    iget-object v2, v0, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$v;

    if-ne v2, p1, :cond_1

    .line 888
    iget-boolean v2, v0, Landroid/support/v7/widget/a/a$c;->n:Z

    or-int/2addr v2, p2

    iput-boolean v2, v0, Landroid/support/v7/widget/a/a$c;->n:Z

    .line 889
    iget-boolean v2, v0, Landroid/support/v7/widget/a/a$c;->o:Z

    if-nez v2, :cond_0

    .line 890
    invoke-virtual {v0}, Landroid/support/v7/widget/a/a$c;->b()V

    .line 892
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/a/a;->G:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 893
    iget v0, v0, Landroid/support/v7/widget/a/a$c;->j:I

    .line 896
    :goto_1
    return v0

    .line 885
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 896
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1008
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 1009
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 1010
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->t:Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v0, :cond_0

    .line 1011
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->t:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    .line 1012
    iget v1, p0, Landroid/support/v7/widget/a/a;->A:F

    iget v2, p0, Landroid/support/v7/widget/a/a;->y:F

    add-float/2addr v1, v2

    iget v2, p0, Landroid/support/v7/widget/a/a;->B:F

    iget v5, p0, Landroid/support/v7/widget/a/a;->z:F

    add-float/2addr v2, v5

    invoke-static {v0, v3, v4, v1, v2}, Landroid/support/v7/widget/a/a;->a(Landroid/view/View;FFFF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1023
    :goto_0
    return-object v0

    .line 1016
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_2

    .line 1017
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->G:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a/a$c;

    .line 1018
    iget-object v1, v0, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    .line 1019
    iget v5, v0, Landroid/support/v7/widget/a/a$c;->l:F

    iget v0, v0, Landroid/support/v7/widget/a/a$c;->m:F

    invoke-static {v1, v3, v4, v5, v0}, Landroid/support/v7/widget/a/a;->a(Landroid/view/View;FFFF)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1020
    goto :goto_0

    .line 1016
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 1023
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3, v4}, Landroid/support/v7/widget/RecyclerView;->a(FF)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 534
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/a/a;->L:I

    .line 536
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->t:Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->P:[F

    invoke-direct {p0, v0}, Landroid/support/v7/widget/a/a;->a([F)V

    .line 538
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->P:[F

    const/4 v1, 0x0

    aget v6, v0, v1

    .line 539
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->P:[F

    const/4 v1, 0x1

    aget v7, v0, v1

    .line 541
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/a/a$a;

    iget-object v3, p0, Landroid/support/v7/widget/a/a;->t:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v4, p0, Landroid/support/v7/widget/a/a;->G:Ljava/util/List;

    iget v5, p0, Landroid/support/v7/widget/a/a;->E:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Landroid/support/v7/widget/a/a$a;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;Ljava/util/List;IFF)V

    .line 543
    return-void

    :cond_0
    move v6, v7

    goto :goto_0
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 0

    .prologue
    .line 902
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 903
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 8

    .prologue
    .line 824
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 857
    :cond_0
    :goto_0
    return-void

    .line 827
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/a/a;->E:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 831
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/a/a$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/a/a$a;->b(Landroid/support/v7/widget/RecyclerView$v;)F

    move-result v0

    .line 832
    iget v1, p0, Landroid/support/v7/widget/a/a;->A:F

    iget v2, p0, Landroid/support/v7/widget/a/a;->y:F

    add-float/2addr v1, v2

    float-to-int v6, v1

    .line 833
    iget v1, p0, Landroid/support/v7/widget/a/a;->B:F

    iget v2, p0, Landroid/support/v7/widget/a/a;->z:F

    add-float/2addr v1, v2

    float-to-int v7, v1

    .line 834
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v7, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    .line 835
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, v6, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    .line 836
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    .line 839
    :cond_2
    invoke-direct {p0, p1}, Landroid/support/v7/widget/a/a;->d(Landroid/support/v7/widget/RecyclerView$v;)Ljava/util/List;

    move-result-object v0

    .line 840
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 844
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/a/a$a;

    invoke-virtual {v1, p1, v0, v6, v7}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView$v;Ljava/util/List;II)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v4

    .line 845
    if-nez v4, :cond_3

    .line 846
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 847
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 850
    :cond_3
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$v;->f()I

    move-result v5

    .line 851
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->f()I

    move-result v3

    .line 852
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/a/a$a;

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, p1, v4}, Landroid/support/v7/widget/a/a$a;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$v;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 854
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/a/a$a;

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;ILandroid/support/v7/widget/RecyclerView$v;III)V

    goto/16 :goto_0
.end method

.method a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 12

    .prologue
    .line 553
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->t:Landroid/support/v7/widget/RecyclerView$v;

    if-ne p1, v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/a/a;->E:I

    if-ne p2, v0, :cond_0

    .line 670
    :goto_0
    return-void

    .line 556
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroid/support/v7/widget/a/a;->W:J

    .line 557
    iget v4, p0, Landroid/support/v7/widget/a/a;->E:I

    .line 559
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView$v;Z)I

    .line 560
    iput p2, p0, Landroid/support/v7/widget/a/a;->E:I

    .line 561
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 565
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->K:Landroid/view/View;

    .line 566
    invoke-direct {p0}, Landroid/support/v7/widget/a/a;->h()V

    .line 568
    :cond_1
    const/4 v0, 0x1

    mul-int/lit8 v1, p2, 0x8

    add-int/lit8 v1, v1, 0x8

    shl-int/2addr v0, v1

    add-int/lit8 v11, v0, -0x1

    .line 570
    const/4 v0, 0x0

    .line 572
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->t:Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v1, :cond_2

    .line 573
    iget-object v2, p0, Landroid/support/v7/widget/a/a;->t:Landroid/support/v7/widget/RecyclerView$v;

    .line 574
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 575
    const/4 v0, 0x2

    if-ne v4, v0, :cond_6

    const/4 v9, 0x0

    .line 577
    :goto_1
    invoke-direct {p0}, Landroid/support/v7/widget/a/a;->g()V

    .line 581
    sparse-switch v9, :sswitch_data_0

    .line 595
    const/4 v7, 0x0

    .line 596
    const/4 v8, 0x0

    .line 598
    :goto_2
    const/4 v0, 0x2

    if-ne v4, v0, :cond_7

    .line 599
    const/16 v3, 0x8

    .line 605
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->P:[F

    invoke-direct {p0, v0}, Landroid/support/v7/widget/a/a;->a([F)V

    .line 606
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->P:[F

    const/4 v1, 0x0

    aget v5, v0, v1

    .line 607
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->P:[F

    const/4 v1, 0x1

    aget v6, v0, v1

    .line 608
    new-instance v0, Landroid/support/v7/widget/a/a$3;

    move-object v1, p0

    move-object v10, v2

    invoke-direct/range {v0 .. v10}, Landroid/support/v7/widget/a/a$3;-><init>(Landroid/support/v7/widget/a/a;Landroid/support/v7/widget/RecyclerView$v;IIFFFFILandroid/support/v7/widget/RecyclerView$v;)V

    .line 637
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/a/a$a;

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    sub-float v4, v7, v5

    sub-float v5, v8, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView;IFF)J

    move-result-wide v2

    .line 639
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/a/a$c;->a(J)V

    .line 640
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->G:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    invoke-virtual {v0}, Landroid/support/v7/widget/a/a$c;->a()V

    .line 642
    const/4 v0, 0x1

    .line 647
    :goto_4
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/a/a;->t:Landroid/support/v7/widget/RecyclerView$v;

    :cond_2
    move v1, v0

    .line 649
    if-eqz p1, :cond_3

    .line 650
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/a/a$a;

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    .line 651
    invoke-virtual {v0, v2, p1}, Landroid/support/v7/widget/a/a$a;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;)I

    move-result v0

    and-int/2addr v0, v11

    iget v2, p0, Landroid/support/v7/widget/a/a;->E:I

    mul-int/lit8 v2, v2, 0x8

    shr-int/2addr v0, v2

    iput v0, p0, Landroid/support/v7/widget/a/a;->F:I

    .line 653
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->A:F

    .line 654
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->B:F

    .line 655
    iput-object p1, p0, Landroid/support/v7/widget/a/a;->t:Landroid/support/v7/widget/RecyclerView$v;

    .line 657
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 658
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->t:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 661
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 662
    if-eqz v2, :cond_4

    .line 663
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->t:Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_5
    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 665
    :cond_4
    if-nez v1, :cond_5

    .line 666
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->aa()V

    .line 668
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/a/a$a;

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->t:Landroid/support/v7/widget/RecyclerView$v;

    iget v2, p0, Landroid/support/v7/widget/a/a;->E:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/a/a$a;->b(Landroid/support/v7/widget/RecyclerView$v;I)V

    .line 669
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    goto/16 :goto_0

    .line 576
    :cond_6
    invoke-direct {p0, v2}, Landroid/support/v7/widget/a/a;->e(Landroid/support/v7/widget/RecyclerView$v;)I

    move-result v9

    goto/16 :goto_1

    .line 586
    :sswitch_0
    const/4 v8, 0x0

    .line 587
    iget v0, p0, Landroid/support/v7/widget/a/a;->y:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v7, v0, v1

    .line 588
    goto/16 :goto_2

    .line 591
    :sswitch_1
    const/4 v7, 0x0

    .line 592
    iget v0, p0, Landroid/support/v7/widget/a/a;->z:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v8, v0, v1

    .line 593
    goto/16 :goto_2

    .line 600
    :cond_7
    if-lez v9, :cond_8

    .line 601
    const/4 v3, 0x2

    goto/16 :goto_3

    .line 603
    :cond_8
    const/4 v3, 0x4

    goto/16 :goto_3

    .line 644
    :cond_9
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/a/a;->c(Landroid/view/View;)V

    .line 645
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/a/a$a;

    iget-object v3, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3, v2}, Landroid/support/v7/widget/a/a$a;->e(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;)V

    goto/16 :goto_4

    .line 663
    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    .line 581
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x4 -> :sswitch_0
        0x8 -> :sswitch_0
        0x10 -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 456
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_1

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 460
    invoke-direct {p0}, Landroid/support/v7/widget/a/a;->e()V

    .line 462
    :cond_2
    iput-object p1, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    .line 463
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 464
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 465
    sget v1, Landroid/support/v7/e/b$b;->item_touch_helper_swipe_escape_velocity:I

    .line 466
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/a/a;->w:F

    .line 467
    sget v1, Landroid/support/v7/e/b$b;->item_touch_helper_swipe_escape_max_velocity:I

    .line 468
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->x:F

    .line 469
    invoke-direct {p0}, Landroid/support/v7/widget/a/a;->d()V

    goto :goto_0
.end method

.method a(Landroid/support/v7/widget/a/a$c;I)V
    .locals 2

    .prologue
    .line 674
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/a/a$4;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/v7/widget/a/a$4;-><init>(Landroid/support/v7/widget/a/a;Landroid/support/v7/widget/a/a$c;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 693
    return-void
.end method

.method a(Landroid/view/MotionEvent;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1137
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 1138
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 1141
    iget v2, p0, Landroid/support/v7/widget/a/a;->u:F

    sub-float/2addr v0, v2

    iput v0, p0, Landroid/support/v7/widget/a/a;->y:F

    .line 1142
    iget v0, p0, Landroid/support/v7/widget/a/a;->v:F

    sub-float v0, v1, v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->z:F

    .line 1143
    and-int/lit8 v0, p2, 0x4

    if-nez v0, :cond_0

    .line 1144
    iget v0, p0, Landroid/support/v7/widget/a/a;->y:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->y:F

    .line 1146
    :cond_0
    and-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_1

    .line 1147
    iget v0, p0, Landroid/support/v7/widget/a/a;->y:F

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->y:F

    .line 1149
    :cond_1
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_2

    .line 1150
    iget v0, p0, Landroid/support/v7/widget/a/a;->z:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->z:F

    .line 1152
    :cond_2
    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_3

    .line 1153
    iget v0, p0, Landroid/support/v7/widget/a/a;->z:F

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->z:F

    .line 1155
    :cond_3
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 861
    return-void
.end method

.method a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 696
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    .line 697
    :goto_0
    if-ge v2, v3, :cond_1

    .line 698
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->G:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a/a$c;

    iget-boolean v0, v0, Landroid/support/v7/widget/a/a$c;->o:Z

    if-nez v0, :cond_0

    .line 699
    const/4 v0, 0x1

    .line 702
    :goto_1
    return v0

    .line 697
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 702
    goto :goto_1
.end method

.method a(ILandroid/view/MotionEvent;I)Z
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v9, 0x0

    const/4 v0, 0x0

    .line 949
    iget-object v2, p0, Landroid/support/v7/widget/a/a;->t:Landroid/support/v7/widget/RecyclerView$v;

    if-nez v2, :cond_0

    if-ne p1, v3, :cond_0

    iget v2, p0, Landroid/support/v7/widget/a/a;->E:I

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/a/a$a;

    .line 950
    invoke-virtual {v2}, Landroid/support/v7/widget/a/a$a;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1003
    :cond_0
    :goto_0
    return v0

    .line 953
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 956
    invoke-direct {p0, p2}, Landroid/support/v7/widget/a/a;->c(Landroid/view/MotionEvent;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v2

    .line 957
    if-eqz v2, :cond_0

    .line 960
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/a/a$a;

    iget-object v4, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v4, v2}, Landroid/support/v7/widget/a/a$a;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;)I

    move-result v3

    .line 962
    const v4, 0xff00

    and-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x8

    .line 965
    if-eqz v3, :cond_0

    .line 971
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 972
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 975
    iget v6, p0, Landroid/support/v7/widget/a/a;->u:F

    sub-float/2addr v4, v6

    .line 976
    iget v6, p0, Landroid/support/v7/widget/a/a;->v:F

    sub-float/2addr v5, v6

    .line 979
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 980
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 982
    iget v8, p0, Landroid/support/v7/widget/a/a;->Q:I

    int-to-float v8, v8

    cmpg-float v8, v6, v8

    if-gez v8, :cond_2

    iget v8, p0, Landroid/support/v7/widget/a/a;->Q:I

    int-to-float v8, v8

    cmpg-float v8, v7, v8

    if-ltz v8, :cond_0

    .line 985
    :cond_2
    cmpl-float v6, v6, v7

    if-lez v6, :cond_5

    .line 986
    cmpg-float v5, v4, v9

    if-gez v5, :cond_3

    and-int/lit8 v5, v3, 0x4

    if-eqz v5, :cond_0

    .line 989
    :cond_3
    cmpl-float v4, v4, v9

    if-lez v4, :cond_4

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_0

    .line 1000
    :cond_4
    iput v9, p0, Landroid/support/v7/widget/a/a;->z:F

    iput v9, p0, Landroid/support/v7/widget/a/a;->y:F

    .line 1001
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->C:I

    .line 1002
    invoke-virtual {p0, v2, v1}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView$v;I)V

    move v0, v1

    .line 1003
    goto :goto_0

    .line 993
    :cond_5
    cmpg-float v4, v5, v9

    if-gez v4, :cond_6

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    .line 996
    :cond_6
    cmpl-float v4, v5, v9

    if-lez v4, :cond_4

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_4

    goto :goto_0
.end method

.method b(Landroid/view/MotionEvent;)Landroid/support/v7/widget/a/a$c;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1123
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1133
    :cond_0
    :goto_0
    return-object v0

    .line 1126
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/a/a;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v3

    .line 1127
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_2

    .line 1128
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->G:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a/a$c;

    .line 1129
    iget-object v4, v0, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    if-eq v4, v3, :cond_0

    .line 1127
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1133
    goto :goto_0
.end method

.method public b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 521
    .line 522
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->t:Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->P:[F

    invoke-direct {p0, v0}, Landroid/support/v7/widget/a/a;->a([F)V

    .line 524
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->P:[F

    const/4 v1, 0x0

    aget v6, v0, v1

    .line 525
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->P:[F

    const/4 v1, 0x1

    aget v7, v0, v1

    .line 527
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/a/a$a;

    iget-object v3, p0, Landroid/support/v7/widget/a/a;->t:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v4, p0, Landroid/support/v7/widget/a/a;->G:Ljava/util/List;

    iget v5, p0, Landroid/support/v7/widget/a/a;->E:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Landroid/support/v7/widget/a/a$a;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;Ljava/util/List;IFF)V

    .line 529
    return-void

    :cond_0
    move v6, v7

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 2

    .prologue
    .line 1061
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/a/a$a;

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/a/a$a;->c(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1062
    const-string v0, "ItemTouchHelper"

    const-string v1, "Start drag has been called but swiping is not enabled"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1073
    :goto_0
    return-void

    .line 1065
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    if-eq v0, v1, :cond_1

    .line 1066
    const-string v0, "ItemTouchHelper"

    const-string v1, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1070
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/a/a;->c()V

    .line 1071
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/a/a;->z:F

    iput v0, p0, Landroid/support/v7/widget/a/a;->y:F

    .line 1072
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView$v;I)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 865
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/a/a;->c(Landroid/view/View;)V

    .line 866
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 867
    if-nez v0, :cond_1

    .line 878
    :cond_0
    :goto_0
    return-void

    .line 870
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->t:Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->t:Landroid/support/v7/widget/RecyclerView$v;

    if-ne v0, v1, :cond_2

    .line 871
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView$v;I)V

    goto :goto_0

    .line 873
    :cond_2
    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView$v;Z)I

    .line 874
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->s:Ljava/util/List;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 875
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/a/a$a;

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/a/a$a;->e(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;)V

    goto :goto_0
.end method

.method b()Z
    .locals 14

    .prologue
    const-wide/high16 v12, -0x8000000000000000L

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 709
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->t:Landroid/support/v7/widget/RecyclerView$v;

    if-nez v1, :cond_0

    .line 710
    iput-wide v12, p0, Landroid/support/v7/widget/a/a;->W:J

    .line 768
    :goto_0
    return v0

    .line 713
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 714
    iget-wide v2, p0, Landroid/support/v7/widget/a/a;->W:J

    cmp-long v1, v2, v12

    if-nez v1, :cond_6

    const-wide/16 v6, 0x0

    .line 716
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v1

    .line 717
    iget-object v2, p0, Landroid/support/v7/widget/a/a;->V:Landroid/graphics/Rect;

    if-nez v2, :cond_1

    .line 718
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/support/v7/widget/a/a;->V:Landroid/graphics/Rect;

    .line 722
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/a/a;->t:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    iget-object v3, p0, Landroid/support/v7/widget/a/a;->V:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$h;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 723
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->g()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 724
    iget v2, p0, Landroid/support/v7/widget/a/a;->A:F

    iget v3, p0, Landroid/support/v7/widget/a/a;->y:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 725
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->V:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int v3, v2, v3

    iget-object v4, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v4

    sub-int v4, v3, v4

    .line 726
    iget v3, p0, Landroid/support/v7/widget/a/a;->y:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_7

    if-gez v4, :cond_7

    .line 737
    :cond_2
    :goto_2
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->h()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 738
    iget v1, p0, Landroid/support/v7/widget/a/a;->B:F

    iget v2, p0, Landroid/support/v7/widget/a/a;->z:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 739
    iget-object v2, p0, Landroid/support/v7/widget/a/a;->V:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int v2, v1, v2

    iget-object v3, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int v8, v2, v3

    .line 740
    iget v2, p0, Landroid/support/v7/widget/a/a;->z:F

    cmpg-float v2, v2, v5

    if-gez v2, :cond_9

    if-gez v8, :cond_9

    .line 750
    :cond_3
    :goto_3
    if-eqz v4, :cond_d

    .line 751
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/a/a$a;

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Landroid/support/v7/widget/a/a;->t:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    .line 752
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v5, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    .line 753
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    .line 751
    invoke-virtual/range {v1 .. v7}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView;IIIJ)I

    move-result v4

    move v9, v4

    .line 755
    :goto_4
    if-eqz v8, :cond_c

    .line 756
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/a/a$a;

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Landroid/support/v7/widget/a/a;->t:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    .line 757
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    .line 758
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    move v4, v8

    .line 756
    invoke-virtual/range {v1 .. v7}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView;IIIJ)I

    move-result v1

    .line 760
    :goto_5
    if-nez v9, :cond_4

    if-eqz v1, :cond_b

    .line 761
    :cond_4
    iget-wide v2, p0, Landroid/support/v7/widget/a/a;->W:J

    cmp-long v0, v2, v12

    if-nez v0, :cond_5

    .line 762
    iput-wide v10, p0, Landroid/support/v7/widget/a/a;->W:J

    .line 764
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v9, v1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 765
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 714
    :cond_6
    iget-wide v2, p0, Landroid/support/v7/widget/a/a;->W:J

    sub-long v6, v10, v2

    goto/16 :goto_1

    .line 728
    :cond_7
    iget v3, p0, Landroid/support/v7/widget/a/a;->y:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_8

    .line 729
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->t:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    .line 730
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Landroid/support/v7/widget/a/a;->V:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iget-object v3, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    .line 731
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int v4, v2, v3

    .line 732
    if-gtz v4, :cond_2

    :cond_8
    move v4, v0

    goto/16 :goto_2

    .line 742
    :cond_9
    iget v2, p0, Landroid/support/v7/widget/a/a;->z:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_a

    .line 743
    iget-object v2, p0, Landroid/support/v7/widget/a/a;->t:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->V:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    .line 744
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v8, v1, v2

    .line 745
    if-gtz v8, :cond_3

    :cond_a
    move v8, v0

    goto/16 :goto_3

    .line 767
    :cond_b
    iput-wide v12, p0, Landroid/support/v7/widget/a/a;->W:J

    goto/16 :goto_0

    :cond_c
    move v1, v8

    goto :goto_5

    :cond_d
    move v9, v4

    goto/16 :goto_4
.end method

.method c()V
    .locals 1

    .prologue
    .line 906
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->J:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 907
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->J:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 909
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->J:Landroid/view/VelocityTracker;

    .line 910
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 2

    .prologue
    .line 1108
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/a/a$a;

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/a/a$a;->d(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1109
    const-string v0, "ItemTouchHelper"

    const-string v1, "Start swipe has been called but dragging is not enabled"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1120
    :goto_0
    return-void

    .line 1112
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    if-eq v0, v1, :cond_1

    .line 1113
    const-string v0, "ItemTouchHelper"

    const-string v1, "Start swipe has been called with a view holder which is not a child of the RecyclerView controlled by this ItemTouchHelper."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1117
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/a/a;->c()V

    .line 1118
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/a/a;->z:F

    iput v0, p0, Landroid/support/v7/widget/a/a;->y:F

    .line 1119
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView$v;I)V

    goto :goto_0
.end method

.method c(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1287
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->K:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 1288
    iput-object v1, p0, Landroid/support/v7/widget/a/a;->K:Landroid/view/View;

    .line 1290
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->T:Landroid/support/v7/widget/RecyclerView$d;

    if-eqz v0, :cond_0

    .line 1291
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setChildDrawingOrderCallback(Landroid/support/v7/widget/RecyclerView$d;)V

    .line 1294
    :cond_0
    return-void
.end method
