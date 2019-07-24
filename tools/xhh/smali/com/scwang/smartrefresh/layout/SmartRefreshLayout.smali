.class public Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SmartRefreshLayout.java"

# interfaces
.implements Landroid/support/v4/view/ab;
.implements Landroid/support/v4/view/z;
.implements Lcom/scwang/smartrefresh/layout/a/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;,
        Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;
    }
.end annotation


# static fields
.field protected static ap:Z

.field protected static aq:Lcom/scwang/smartrefresh/layout/a/a;

.field protected static ar:Lcom/scwang/smartrefresh/layout/a/b;


# instance fields
.field protected A:Z

.field protected B:Z

.field protected C:Z

.field protected D:Z

.field protected E:Z

.field protected F:Lcom/scwang/smartrefresh/layout/c/d;

.field protected G:Lcom/scwang/smartrefresh/layout/c/b;

.field protected H:Lcom/scwang/smartrefresh/layout/c/c;

.field protected I:Lcom/scwang/smartrefresh/layout/a/i;

.field protected J:[I

.field protected K:[I

.field protected L:I

.field protected M:Z

.field protected N:Landroid/support/v4/view/aa;

.field protected O:Landroid/support/v4/view/ac;

.field protected P:I

.field protected Q:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

.field protected R:I

.field protected S:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

.field protected T:I

.field protected U:I

.field protected V:F

.field protected W:F

.field protected a:I

.field protected aa:Lcom/scwang/smartrefresh/layout/a/e;

.field protected ab:Lcom/scwang/smartrefresh/layout/a/c;

.field protected ac:Lcom/scwang/smartrefresh/layout/a/d;

.field protected ad:Landroid/graphics/Paint;

.field protected ae:Landroid/os/Handler;

.field protected af:Lcom/scwang/smartrefresh/layout/a/g;

.field protected ag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/scwang/smartrefresh/layout/d/b;",
            ">;"
        }
    .end annotation
.end field

.field protected ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field protected ai:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field protected aj:J

.field protected ak:J

.field protected al:I

.field protected am:I

.field protected an:Z

.field protected ao:Z

.field as:Landroid/view/MotionEvent;

.field protected at:Landroid/animation/ValueAnimator;

.field protected au:Landroid/animation/Animator$AnimatorListener;

.field protected av:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:F

.field protected h:F

.field protected i:F

.field protected j:F

.field protected k:F

.field protected l:Z

.field protected m:Landroid/view/animation/Interpolator;

.field protected n:I

.field protected o:I

.field protected p:[I

.field protected q:Z

.field protected r:Z

.field protected s:Z

.field protected t:Z

.field protected u:Z

.field protected v:Z

.field protected w:Z

.field protected x:Z

.field protected y:Z

.field protected z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    sput-boolean v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ap:Z

    .line 201
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$1;

    invoke-direct {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$1;-><init>()V

    sput-object v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aq:Lcom/scwang/smartrefresh/layout/a/a;

    .line 208
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$4;

    invoke-direct {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$4;-><init>()V

    sput-object v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ar:Lcom/scwang/smartrefresh/layout/a/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 220
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 92
    const/16 v0, 0xfa

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    .line 98
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k:F

    .line 107
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q:Z

    .line 108
    iput-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r:Z

    .line 109
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s:Z

    .line 110
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t:Z

    .line 111
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u:Z

    .line 112
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v:Z

    .line 113
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->w:Z

    .line 114
    iput-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x:Z

    .line 115
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y:Z

    .line 116
    iput-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z:Z

    .line 117
    iput-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->A:Z

    .line 118
    iput-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:Z

    .line 119
    iput-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C:Z

    .line 121
    iput-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D:Z

    .line 122
    iput-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    .line 133
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J:[I

    .line 134
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K:[I

    .line 146
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->a:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 151
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->a:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->S:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 164
    iput v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V:F

    .line 168
    iput v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W:F

    .line 188
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->a:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 189
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->a:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ai:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 191
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aj:J

    .line 192
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ak:J

    .line 194
    iput v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->al:I

    .line 195
    iput v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->am:I

    .line 739
    iput-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->as:Landroid/view/MotionEvent;

    .line 1081
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;

    invoke-direct {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->au:Landroid/animation/Animator$AnimatorListener;

    .line 1093
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;

    invoke-direct {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->av:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 221
    invoke-direct {p0, p1, v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 222
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x2

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 225
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 92
    const/16 v0, 0xfa

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    .line 98
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k:F

    .line 107
    iput-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q:Z

    .line 108
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r:Z

    .line 109
    iput-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s:Z

    .line 110
    iput-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t:Z

    .line 111
    iput-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u:Z

    .line 112
    iput-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v:Z

    .line 113
    iput-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->w:Z

    .line 114
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x:Z

    .line 115
    iput-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y:Z

    .line 116
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z:Z

    .line 117
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->A:Z

    .line 118
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:Z

    .line 119
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C:Z

    .line 121
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D:Z

    .line 122
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    .line 133
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J:[I

    .line 134
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K:[I

    .line 146
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->a:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 151
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->a:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->S:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 164
    iput v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V:F

    .line 168
    iput v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W:F

    .line 188
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->a:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 189
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->a:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ai:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 191
    iput-wide v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aj:J

    .line 192
    iput-wide v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ak:J

    .line 194
    iput v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->al:I

    .line 195
    iput v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->am:I

    .line 739
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->as:Landroid/view/MotionEvent;

    .line 1081
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;

    invoke-direct {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->au:Landroid/animation/Animator$AnimatorListener;

    .line 1093
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;

    invoke-direct {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->av:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 226
    invoke-direct {p0, p1, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 227
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x2

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 230
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 92
    const/16 v0, 0xfa

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    .line 98
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k:F

    .line 107
    iput-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q:Z

    .line 108
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r:Z

    .line 109
    iput-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s:Z

    .line 110
    iput-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t:Z

    .line 111
    iput-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u:Z

    .line 112
    iput-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v:Z

    .line 113
    iput-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->w:Z

    .line 114
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x:Z

    .line 115
    iput-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y:Z

    .line 116
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z:Z

    .line 117
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->A:Z

    .line 118
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:Z

    .line 119
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C:Z

    .line 121
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D:Z

    .line 122
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    .line 133
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J:[I

    .line 134
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K:[I

    .line 146
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->a:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 151
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->a:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->S:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 164
    iput v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V:F

    .line 168
    iput v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W:F

    .line 188
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->a:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 189
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->a:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ai:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 191
    iput-wide v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aj:J

    .line 192
    iput-wide v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ak:J

    .line 194
    iput v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->al:I

    .line 195
    iput v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->am:I

    .line 739
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->as:Landroid/view/MotionEvent;

    .line 1081
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;

    invoke-direct {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->au:Landroid/animation/Animator$AnimatorListener;

    .line 1093
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;

    invoke-direct {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->av:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 231
    invoke-direct {p0, p1, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 232
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8
    .annotation build Landroid/support/annotation/ae;
        a = 0x15
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x2

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 236
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 92
    const/16 v0, 0xfa

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    .line 98
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k:F

    .line 107
    iput-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q:Z

    .line 108
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r:Z

    .line 109
    iput-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s:Z

    .line 110
    iput-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t:Z

    .line 111
    iput-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u:Z

    .line 112
    iput-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v:Z

    .line 113
    iput-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->w:Z

    .line 114
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x:Z

    .line 115
    iput-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y:Z

    .line 116
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z:Z

    .line 117
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->A:Z

    .line 118
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:Z

    .line 119
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C:Z

    .line 121
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D:Z

    .line 122
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    .line 133
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J:[I

    .line 134
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K:[I

    .line 146
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->a:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 151
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->a:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->S:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 164
    iput v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V:F

    .line 168
    iput v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W:F

    .line 188
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->a:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 189
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->a:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ai:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 191
    iput-wide v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aj:J

    .line 192
    iput-wide v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ak:J

    .line 194
    iput v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->al:I

    .line 195
    iput v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->am:I

    .line 739
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->as:Landroid/view/MotionEvent;

    .line 1081
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;

    invoke-direct {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->au:Landroid/animation/Animator$AnimatorListener;

    .line 1093
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;

    invoke-direct {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->av:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 237
    invoke-direct {p0, p1, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 238
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 241
    invoke-virtual {p0, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setClipToPadding(Z)V

    .line 243
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f:I

    .line 244
    new-instance v0, Lcom/scwang/smartrefresh/layout/d/e;

    invoke-direct {v0}, Lcom/scwang/smartrefresh/layout/d/e;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m:Landroid/view/animation/Interpolator;

    .line 245
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a:I

    .line 247
    new-instance v0, Landroid/support/v4/view/ac;

    invoke-direct {v0, p0}, Landroid/support/v4/view/ac;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O:Landroid/support/v4/view/ac;

    .line 248
    new-instance v0, Landroid/support/v4/view/aa;

    invoke-direct {v0, p0}, Landroid/support/v4/view/aa;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N:Landroid/support/v4/view/aa;

    .line 250
    new-instance v0, Lcom/scwang/smartrefresh/layout/d/c;

    invoke-direct {v0}, Lcom/scwang/smartrefresh/layout/d/c;-><init>()V

    .line 251
    sget-object v1, Lcom/scwang/smartrefresh/layout/b$d;->SmartRefreshLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 253
    sget v2, Lcom/scwang/smartrefresh/layout/b$d;->SmartRefreshLayout_srlEnableNestedScrolling:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-static {p0, v2}, Landroid/support/v4/view/ap;->e(Landroid/view/View;Z)V

    .line 254
    sget v2, Lcom/scwang/smartrefresh/layout/b$d;->SmartRefreshLayout_srlDragRate:I

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k:F

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k:F

    .line 255
    sget v2, Lcom/scwang/smartrefresh/layout/b$d;->SmartRefreshLayout_srlHeaderMaxDragRate:I

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V:F

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V:F

    .line 256
    sget v2, Lcom/scwang/smartrefresh/layout/b$d;->SmartRefreshLayout_srlFooterMaxDragRate:I

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W:F

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W:F

    .line 257
    sget v2, Lcom/scwang/smartrefresh/layout/b$d;->SmartRefreshLayout_srlEnableRefresh:I

    iget-boolean v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q:Z

    .line 258
    sget v2, Lcom/scwang/smartrefresh/layout/b$d;->SmartRefreshLayout_srlReboundDuration:I

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    .line 259
    sget v2, Lcom/scwang/smartrefresh/layout/b$d;->SmartRefreshLayout_srlEnableLoadmore:I

    iget-boolean v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r:Z

    .line 260
    sget v2, Lcom/scwang/smartrefresh/layout/b$d;->SmartRefreshLayout_srlHeaderHeight:I

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {v0, v3}, Lcom/scwang/smartrefresh/layout/d/c;->c(F)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:I

    .line 261
    sget v2, Lcom/scwang/smartrefresh/layout/b$d;->SmartRefreshLayout_srlFooterHeight:I

    const/high16 v3, 0x42700000    # 60.0f

    invoke-virtual {v0, v3}, Lcom/scwang/smartrefresh/layout/d/c;->c(F)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:I

    .line 262
    sget v0, Lcom/scwang/smartrefresh/layout/b$d;->SmartRefreshLayout_srlDisableContentWhenRefresh:I

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->A:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->A:Z

    .line 263
    sget v0, Lcom/scwang/smartrefresh/layout/b$d;->SmartRefreshLayout_srlDisableContentWhenLoading:I

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:Z

    .line 264
    sget v0, Lcom/scwang/smartrefresh/layout/b$d;->SmartRefreshLayout_srlEnableHeaderTranslationContent:I

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s:Z

    .line 265
    sget v0, Lcom/scwang/smartrefresh/layout/b$d;->SmartRefreshLayout_srlEnableFooterTranslationContent:I

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t:Z

    .line 266
    sget v0, Lcom/scwang/smartrefresh/layout/b$d;->SmartRefreshLayout_srlEnablePreviewInEditMode:I

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u:Z

    .line 267
    sget v0, Lcom/scwang/smartrefresh/layout/b$d;->SmartRefreshLayout_srlEnableAutoLoadmore:I

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->w:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->w:Z

    .line 268
    sget v0, Lcom/scwang/smartrefresh/layout/b$d;->SmartRefreshLayout_srlEnableOverScrollBounce:I

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v:Z

    .line 269
    sget v0, Lcom/scwang/smartrefresh/layout/b$d;->SmartRefreshLayout_srlEnablePureScrollMode:I

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x:Z

    .line 270
    sget v0, Lcom/scwang/smartrefresh/layout/b$d;->SmartRefreshLayout_srlEnableScrollContentWhenLoaded:I

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y:Z

    .line 271
    sget v0, Lcom/scwang/smartrefresh/layout/b$d;->SmartRefreshLayout_srlEnableLoadmoreWhenContentNotFull:I

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z:Z

    .line 272
    sget v0, Lcom/scwang/smartrefresh/layout/b$d;->SmartRefreshLayout_srlFixedHeaderViewId:I

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n:I

    .line 273
    sget v0, Lcom/scwang/smartrefresh/layout/b$d;->SmartRefreshLayout_srlFixedFooterViewId:I

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o:I

    .line 275
    sget v0, Lcom/scwang/smartrefresh/layout/b$d;->SmartRefreshLayout_srlEnableLoadmore:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D:Z

    .line 276
    sget v0, Lcom/scwang/smartrefresh/layout/b$d;->SmartRefreshLayout_srlEnableNestedScrolling:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    .line 277
    sget v0, Lcom/scwang/smartrefresh/layout/b$d;->SmartRefreshLayout_srlHeaderHeight:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->e:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    :goto_0
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 278
    sget v0, Lcom/scwang/smartrefresh/layout/b$d;->SmartRefreshLayout_srlFooterHeight:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->e:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    :goto_1
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->S:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 280
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:I

    int-to-float v0, v0

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V:F

    sub-float/2addr v2, v6

    mul-float/2addr v0, v2

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->U:I

    .line 281
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:I

    int-to-float v0, v0

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V:F

    sub-float/2addr v2, v6

    mul-float/2addr v0, v2

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->T:I

    .line 283
    sget v0, Lcom/scwang/smartrefresh/layout/b$d;->SmartRefreshLayout_srlAccentColor:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 284
    sget v2, Lcom/scwang/smartrefresh/layout/b$d;->SmartRefreshLayout_srlPrimaryColor:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 285
    if-eqz v2, :cond_0

    .line 286
    if-eqz v0, :cond_3

    .line 287
    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v2, v3, v4

    aput v0, v3, v8

    iput-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p:[I

    .line 293
    :cond_0
    :goto_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 295
    return-void

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    goto :goto_0

    .line 278
    :cond_2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->S:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    goto :goto_1

    .line 289
    :cond_3
    new-array v0, v8, [I

    aput v2, v0, v4

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p:[I

    goto :goto_2
.end method

.method public static setDefaultRefreshFooterCreater(Lcom/scwang/smartrefresh/layout/a/a;)V
    .locals 1
    .param p0    # Lcom/scwang/smartrefresh/layout/a/a;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 2395
    sput-object p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aq:Lcom/scwang/smartrefresh/layout/a/a;

    .line 2396
    const/4 v0, 0x1

    sput-boolean v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ap:Z

    .line 2397
    return-void
.end method

.method public static setDefaultRefreshHeaderCreater(Lcom/scwang/smartrefresh/layout/a/b;)V
    .locals 0
    .param p0    # Lcom/scwang/smartrefresh/layout/a/b;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 2388
    sput-object p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ar:Lcom/scwang/smartrefresh/layout/a/b;

    .line 2389
    return-void
.end method


# virtual methods
.method public synthetic A()Lcom/scwang/smartrefresh/layout/a/h;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public synthetic A(Z)Lcom/scwang/smartrefresh/layout/a/h;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public synthetic B()Lcom/scwang/smartrefresh/layout/a/h;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public synthetic B(Z)Lcom/scwang/smartrefresh/layout/a/h;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public synthetic C(Z)Lcom/scwang/smartrefresh/layout/a/h;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method protected a(II)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 1106
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, p2, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(IILandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method protected a(IILandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 1113
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    if-eq v0, p1, :cond_1

    .line 1114
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->at:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1115
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->at:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1117
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->at:Landroid/animation/ValueAnimator;

    .line 1118
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->at:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1119
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->at:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1120
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->at:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->av:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1121
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->at:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->au:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1122
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->at:Landroid/animation/ValueAnimator;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 1123
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->at:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1125
    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->at:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public a(Landroid/util/AttributeSet;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;
    .locals 2

    .prologue
    .line 1383
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup$LayoutParams;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;
    .locals 1

    .prologue
    .line 1378
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public a(Landroid/view/animation/Interpolator;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .prologue
    .line 1743
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m:Landroid/view/animation/Interpolator;

    .line 1744
    return-object p0
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1916
    if-eqz p1, :cond_2

    .line 1917
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    if-eqz v0, :cond_0

    .line 1918
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/d;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->removeView(Landroid/view/View;)V

    .line 1920
    :cond_0
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    .line 1921
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->S:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->a()Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->S:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 1922
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r:Z

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r:Z

    .line 1923
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/d;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v0

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->c:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v0, v2, :cond_4

    .line 1924
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/d;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->addView(Landroid/view/View;I)V

    .line 1929
    :cond_2
    :goto_1
    return-object p0

    :cond_3
    move v0, v1

    .line 1922
    goto :goto_0

    .line 1926
    :cond_4
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/d;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/d;II)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1937
    if-eqz p1, :cond_2

    .line 1938
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    if-eqz v0, :cond_0

    .line 1939
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/d;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->removeView(Landroid/view/View;)V

    .line 1941
    :cond_0
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    .line 1942
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->S:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->a()Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->S:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 1943
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r:Z

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r:Z

    .line 1944
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/d;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v0

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->c:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v0, v2, :cond_4

    .line 1945
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/d;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    invoke-direct {v2, p2, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1950
    :cond_2
    :goto_1
    return-object p0

    :cond_3
    move v0, v1

    .line 1943
    goto :goto_0

    .line 1947
    :cond_4
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/d;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->addView(Landroid/view/View;II)V

    goto :goto_1
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 2

    .prologue
    .line 1876
    if-eqz p1, :cond_1

    .line 1877
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    if-eqz v0, :cond_0

    .line 1878
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->removeView(Landroid/view/View;)V

    .line 1880
    :cond_0
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    .line 1881
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->a()Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 1882
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/a/e;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v0

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->c:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v0, v1, :cond_2

    .line 1883
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/e;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->addView(Landroid/view/View;I)V

    .line 1888
    :cond_1
    :goto_0
    return-object p0

    .line 1885
    :cond_2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/e;II)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 3

    .prologue
    .line 1896
    if-eqz p1, :cond_1

    .line 1897
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    if-eqz v0, :cond_0

    .line 1898
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->removeView(Landroid/view/View;)V

    .line 1900
    :cond_0
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    .line 1901
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->a()Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 1902
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/a/e;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v0

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->c:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v0, v1, :cond_2

    .line 1903
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/e;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    invoke-direct {v2, p2, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1908
    :cond_1
    :goto_0
    return-object p0

    .line 1905
    :cond_2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->addView(Landroid/view/View;II)V

    goto :goto_0
.end method

.method public a(Lcom/scwang/smartrefresh/layout/c/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 1

    .prologue
    .line 2001
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G:Lcom/scwang/smartrefresh/layout/c/b;

    .line 2002
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r:Z

    .line 2003
    return-object p0

    .line 2002
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/scwang/smartrefresh/layout/c/c;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .prologue
    .line 2022
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H:Lcom/scwang/smartrefresh/layout/c/c;

    .line 2023
    return-object p0
.end method

.method public a(Lcom/scwang/smartrefresh/layout/c/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .prologue
    .line 1992
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->F:Lcom/scwang/smartrefresh/layout/c/d;

    .line 1993
    return-object p0
.end method

.method public a(Lcom/scwang/smartrefresh/layout/c/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 1

    .prologue
    .line 2011
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->F:Lcom/scwang/smartrefresh/layout/c/d;

    .line 2012
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G:Lcom/scwang/smartrefresh/layout/c/b;

    .line 2013
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r:Z

    .line 2014
    return-object p0

    .line 2013
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 1

    .prologue
    .line 1761
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D:Z

    .line 1762
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r:Z

    .line 1763
    return-object p0
.end method

.method public varargs a([I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 4
    .param p1    # [I
        .annotation build Landroid/support/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 2031
    array-length v0, p1

    new-array v1, v0, [I

    .line 2032
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 2033
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    aget v3, p1, v0

    invoke-static {v2, v3}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v0

    .line 2032
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2035
    :cond_0
    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b([I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 2036
    return-object p0
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/i;)Lcom/scwang/smartrefresh/layout/a/h;
    .locals 1

    .prologue
    .line 2059
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I:Lcom/scwang/smartrefresh/layout/a/i;

    .line 2060
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smartrefresh/layout/a/c;

    if-eqz v0, :cond_0

    .line 2061
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smartrefresh/layout/a/c;

    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/a/c;->a(Lcom/scwang/smartrefresh/layout/a/i;)V

    .line 2063
    :cond_0
    return-object p0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 959
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->h:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->i:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_0

    .line 960
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->c:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 964
    :goto_0
    return-void

    .line 962
    :cond_0
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->c:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto :goto_0
.end method

.method protected a(F)V
    .locals 14

    .prologue
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 1222
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->h:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_1

    cmpl-float v0, p1, v6

    if-ltz v0, :cond_1

    .line 1223
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 1224
    float-to-int v0, p1

    invoke-virtual {p0, v0, v8}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(IZ)V

    .line 1255
    :goto_0
    return-void

    .line 1226
    :cond_0
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->T:I

    int-to-double v0, v0

    .line 1227
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f:I

    mul-int/lit8 v2, v2, 0x4

    div-int/lit8 v2, v2, 0x3

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    .line 1228
    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:I

    int-to-float v4, v4

    sub-float v4, p1, v4

    iget v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k:F

    mul-float/2addr v4, v5

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-double v4, v4

    .line 1229
    neg-double v6, v4

    div-double v2, v6, v2

    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double v2, v10, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 1230
    double-to-int v0, v0

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v8}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(IZ)V

    goto :goto_0

    .line 1232
    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->i:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_3

    cmpg-float v0, p1, v6

    if-gez v0, :cond_3

    .line 1233
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 1234
    float-to-int v0, p1

    invoke-virtual {p0, v0, v8}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(IZ)V

    goto :goto_0

    .line 1236
    :cond_2
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->U:I

    int-to-double v0, v0

    .line 1237
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f:I

    mul-int/lit8 v2, v2, 0x4

    div-int/lit8 v2, v2, 0x3

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    .line 1238
    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:I

    int-to-float v4, v4

    add-float/2addr v4, p1

    iget v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k:F

    mul-float/2addr v4, v5

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    neg-float v4, v4

    float-to-double v4, v4

    .line 1239
    neg-double v6, v4

    div-double v2, v6, v2

    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double v2, v10, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    neg-double v0, v0

    .line 1240
    double-to-int v0, v0

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, v8}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(IZ)V

    goto/16 :goto_0

    .line 1242
    :cond_3
    cmpl-float v0, p1, v6

    if-ltz v0, :cond_4

    .line 1243
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->T:I

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:I

    add-int/2addr v0, v1

    int-to-double v0, v0

    .line 1244
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-double v2, v2

    .line 1245
    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k:F

    mul-float/2addr v4, p1

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-double v4, v4

    .line 1246
    neg-double v6, v4

    div-double v2, v6, v2

    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double v2, v10, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 1247
    double-to-int v0, v0

    invoke-virtual {p0, v0, v8}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(IZ)V

    goto/16 :goto_0

    .line 1249
    :cond_4
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->U:I

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:I

    add-int/2addr v0, v1

    int-to-double v0, v0

    .line 1250
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-double v2, v2

    .line 1251
    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k:F

    mul-float/2addr v4, p1

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    neg-float v4, v4

    float-to-double v4, v4

    .line 1252
    neg-double v6, v4

    div-double v2, v6, v2

    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double v2, v10, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    neg-double v0, v0

    .line 1253
    double-to-int v0, v0

    invoke-virtual {p0, v0, v8}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(IZ)V

    goto/16 :goto_0
.end method

.method protected a(IZ)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    .line 1262
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    .line 1263
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/e;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    .line 1264
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1361
    :cond_1
    :goto_0
    return-void

    .line 1267
    :cond_2
    iget v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    .line 1268
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    .line 1269
    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getViceState()Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1270
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:I

    if-le v0, v1, :cond_f

    .line 1271
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c()V

    .line 1280
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smartrefresh/layout/a/c;

    if-eqz v0, :cond_5

    .line 1281
    if-lez p1, :cond_12

    .line 1282
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/e;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v0

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->c:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v0, v1, :cond_5

    .line 1283
    :cond_4
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smartrefresh/layout/a/c;

    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/a/c;->a(I)V

    .line 1284
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->al:I

    if-eqz v0, :cond_5

    .line 1285
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->invalidate()V

    .line 1297
    :cond_5
    :goto_2
    if-gez p1, :cond_6

    if-lez v6, :cond_18

    :cond_6
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    if-eqz v0, :cond_18

    .line 1298
    invoke-static {p1, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1299
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->j:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_9

    if-eqz p2, :cond_9

    .line 1300
    :cond_7
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    if-eq v6, v0, :cond_9

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    .line 1301
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/e;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v0

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    .line 1302
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/e;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v0

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->a:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v0, v1, :cond_9

    .line 1303
    :cond_8
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1308
    :cond_9
    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:I

    .line 1309
    iget v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->T:I

    .line 1310
    int-to-float v0, v3

    mul-float/2addr v0, v9

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:I

    int-to-float v1, v1

    div-float v2, v0, v1

    .line 1311
    if-eqz p2, :cond_14

    .line 1312
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/scwang/smartrefresh/layout/a/e;->b_(FIII)V

    .line 1313
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H:Lcom/scwang/smartrefresh/layout/c/c;

    if-eqz v0, :cond_a

    .line 1314
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H:Lcom/scwang/smartrefresh/layout/c/c;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    invoke-interface/range {v0 .. v5}, Lcom/scwang/smartrefresh/layout/c/c;->b(Lcom/scwang/smartrefresh/layout/a/e;FIII)V

    .line 1329
    :cond_a
    :goto_3
    if-lez v3, :cond_b

    if-gez v6, :cond_1

    :cond_b
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    if-eqz v0, :cond_1

    .line 1330
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1331
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r:Z

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->k:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v1, v2, :cond_e

    if-eqz p2, :cond_e

    .line 1332
    :cond_c
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    if-eq v6, v1, :cond_e

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    .line 1333
    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/a/d;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v1

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-eq v1, v2, :cond_d

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    .line 1334
    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/a/d;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v1

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->a:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v1, v2, :cond_e

    .line 1335
    :cond_d
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/a/d;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 1339
    :cond_e
    neg-int v3, v0

    .line 1340
    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:I

    .line 1341
    iget v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->U:I

    .line 1342
    neg-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, v9

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:I

    int-to-float v1, v1

    div-float v2, v0, v1

    .line 1343
    if-eqz p2, :cond_16

    .line 1344
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/scwang/smartrefresh/layout/a/d;->b(FIII)V

    .line 1345
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H:Lcom/scwang/smartrefresh/layout/c/c;

    if-eqz v0, :cond_1

    .line 1346
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H:Lcom/scwang/smartrefresh/layout/c/c;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    invoke-interface/range {v0 .. v5}, Lcom/scwang/smartrefresh/layout/c/c;->b(Lcom/scwang/smartrefresh/layout/a/d;FIII)V

    goto/16 :goto_0

    .line 1272
    :cond_f
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    neg-int v0, v0

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:I

    if-le v0, v1, :cond_10

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C:Z

    if-nez v0, :cond_10

    .line 1273
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b()V

    goto/16 :goto_1

    .line 1274
    :cond_10
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    if-gez v0, :cond_11

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C:Z

    if-nez v0, :cond_11

    .line 1275
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a()V

    goto/16 :goto_1

    .line 1276
    :cond_11
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    if-lez v0, :cond_3

    .line 1277
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d()V

    goto/16 :goto_1

    .line 1289
    :cond_12
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/d;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v0

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->c:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v0, v1, :cond_5

    .line 1290
    :cond_13
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smartrefresh/layout/a/c;

    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/a/c;->a(I)V

    .line 1291
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->al:I

    if-eqz v0, :cond_5

    .line 1292
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->invalidate()V

    goto/16 :goto_2

    .line 1317
    :cond_14
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1318
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i:F

    float-to-int v0, v0

    .line 1319
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getWidth()I

    move-result v1

    .line 1320
    iget v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i:F

    int-to-float v8, v1

    div-float/2addr v7, v8

    .line 1321
    iget-object v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    invoke-interface {v8, v7, v0, v1}, Lcom/scwang/smartrefresh/layout/a/e;->a(FII)V

    .line 1323
    :cond_15
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/scwang/smartrefresh/layout/a/e;->a(FIII)V

    .line 1324
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H:Lcom/scwang/smartrefresh/layout/c/c;

    if-eqz v0, :cond_a

    .line 1325
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H:Lcom/scwang/smartrefresh/layout/c/c;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    invoke-interface/range {v0 .. v5}, Lcom/scwang/smartrefresh/layout/c/c;->a(Lcom/scwang/smartrefresh/layout/a/e;FIII)V

    goto/16 :goto_3

    .line 1349
    :cond_16
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1350
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i:F

    float-to-int v0, v0

    .line 1351
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getWidth()I

    move-result v1

    .line 1352
    iget v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i:F

    int-to-float v7, v1

    div-float/2addr v6, v7

    .line 1353
    iget-object v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    invoke-interface {v7, v6, v0, v1}, Lcom/scwang/smartrefresh/layout/a/d;->a(FII)V

    .line 1355
    :cond_17
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/scwang/smartrefresh/layout/a/d;->a_(FIII)V

    .line 1356
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H:Lcom/scwang/smartrefresh/layout/c/c;

    if-eqz v0, :cond_1

    .line 1357
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H:Lcom/scwang/smartrefresh/layout/c/c;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    invoke-interface/range {v0 .. v5}, Lcom/scwang/smartrefresh/layout/c/c;->a(Lcom/scwang/smartrefresh/layout/a/d;FIII)V

    goto/16 :goto_0

    :cond_18
    move v3, p1

    goto/16 :goto_3
.end method

.method protected a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 2

    .prologue
    .line 942
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 943
    if-eq v0, p1, :cond_2

    .line 944
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 945
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ai:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 946
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    if-eqz v1, :cond_0

    .line 947
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    invoke-interface {v1, p0, v0, p1}, Lcom/scwang/smartrefresh/layout/a/d;->a(Lcom/scwang/smartrefresh/layout/a/h;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 949
    :cond_0
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    if-eqz v1, :cond_1

    .line 950
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    invoke-interface {v1, p0, v0, p1}, Lcom/scwang/smartrefresh/layout/a/e;->a(Lcom/scwang/smartrefresh/layout/a/h;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 952
    :cond_1
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H:Lcom/scwang/smartrefresh/layout/c/c;

    if-eqz v1, :cond_2

    .line 953
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H:Lcom/scwang/smartrefresh/layout/c/c;

    invoke-interface {v1, p0, v0, p1}, Lcom/scwang/smartrefresh/layout/c/c;->a(Lcom/scwang/smartrefresh/layout/a/h;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 956
    :cond_2
    return-void
.end method

.method protected a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 907
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->at:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    .line 908
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->k:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->j:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v1, v2, :cond_1

    .line 920
    :cond_0
    :goto_0
    return v0

    .line 911
    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->d:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_3

    .line 912
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d()V

    .line 916
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->at:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 917
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->at:Landroid/animation/ValueAnimator;

    .line 918
    const/4 v0, 0x1

    goto :goto_0

    .line 913
    :cond_3
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->e:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_2

    .line 914
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a()V

    goto :goto_1
.end method

.method public a(IF)Z
    .locals 4

    .prologue
    .line 2234
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->a:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q:Z

    if-eqz v0, :cond_2

    .line 2235
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->at:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2236
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->at:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2238
    :cond_0
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;

    invoke-direct {v0, p0, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;F)V

    .line 2269
    if-lez p1, :cond_1

    .line 2270
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->at:Landroid/animation/ValueAnimator;

    .line 2271
    int-to-long v2, p1

    invoke-virtual {p0, v0, v2, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2275
    :goto_0
    const/4 v0, 0x1

    .line 2277
    :goto_1
    return v0

    .line 2273
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 2277
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected b(I)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 1102
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(II)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public b(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 1

    .prologue
    .line 1668
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/d/c;->a(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public b(IZ)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 4

    .prologue
    .line 2118
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$10;

    invoke-direct {v0, p0, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$10;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Z)V

    int-to-long v2, p1

    invoke-virtual {p0, v0, v2, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2141
    return-object p0
.end method

.method public b(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .prologue
    .line 1771
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q:Z

    .line 1772
    return-object p0
.end method

.method public varargs b([I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 1

    .prologue
    .line 2044
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    if-eqz v0, :cond_0

    .line 2045
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/a/e;->setPrimaryColors([I)V

    .line 2047
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    if-eqz v0, :cond_1

    .line 2048
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/a/d;->setPrimaryColors([I)V

    .line 2050
    :cond_1
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p:[I

    .line 2051
    return-object p0
.end method

.method public synthetic b(Landroid/view/animation/Interpolator;)Lcom/scwang/smartrefresh/layout/a/h;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Landroid/view/animation/Interpolator;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/scwang/smartrefresh/layout/a/d;)Lcom/scwang/smartrefresh/layout/a/h;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/a/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/scwang/smartrefresh/layout/a/d;II)Lcom/scwang/smartrefresh/layout/a/h;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/a/d;II)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/scwang/smartrefresh/layout/a/e;)Lcom/scwang/smartrefresh/layout/a/h;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/a/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/scwang/smartrefresh/layout/a/e;II)Lcom/scwang/smartrefresh/layout/a/h;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/a/e;II)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/scwang/smartrefresh/layout/c/b;)Lcom/scwang/smartrefresh/layout/a/h;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/scwang/smartrefresh/layout/c/c;)Lcom/scwang/smartrefresh/layout/a/h;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/c;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/scwang/smartrefresh/layout/c/d;)Lcom/scwang/smartrefresh/layout/a/h;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/scwang/smartrefresh/layout/c/e;)Lcom/scwang/smartrefresh/layout/a/h;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 967
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->h:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->i:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_0

    .line 968
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->g:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 972
    :goto_0
    return-void

    .line 970
    :cond_0
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->g:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto :goto_0
.end method

.method public b(IF)Z
    .locals 4

    .prologue
    .line 2302
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->a:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C:Z

    if-nez v0, :cond_2

    .line 2303
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->at:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2304
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->at:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2306
    :cond_0
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;

    invoke-direct {v0, p0, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;F)V

    .line 2337
    if-lez p1, :cond_1

    .line 2338
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->at:Landroid/animation/ValueAnimator;

    .line 2339
    int-to-long v2, p1

    invoke-virtual {p0, v0, v2, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2343
    :goto_0
    const/4 v0, 0x1

    .line 2345
    :goto_1
    return v0

    .line 2341
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 2345
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected c(I)Landroid/animation/ValueAnimator;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1132
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->at:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 1133
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i:F

    .line 1134
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->h:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_2

    if-lez p1, :cond_2

    .line 1135
    new-array v0, v4, [I

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    aput v1, v0, v2

    mul-int/lit8 v1, p1, 0x2

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    aput v1, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->at:Landroid/animation/ValueAnimator;

    .line 1136
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->at:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->au:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1168
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->at:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 1169
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->at:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1170
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->at:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1171
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->at:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->av:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1172
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->at:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1175
    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->at:Landroid/animation/ValueAnimator;

    return-object v0

    .line 1137
    :cond_2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->i:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_3

    if-gez p1, :cond_3

    .line 1138
    new-array v0, v4, [I

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    aput v1, v0, v2

    mul-int/lit8 v1, p1, 0x2

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:I

    neg-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->at:Landroid/animation/ValueAnimator;

    .line 1139
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->at:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->au:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 1140
    :cond_3
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v:Z

    if-eqz v0, :cond_0

    .line 1141
    if-lez p1, :cond_5

    .line 1142
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->i:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_4

    .line 1143
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d()V

    .line 1145
    :cond_4
    new-array v0, v4, [I

    aput v2, v0, v2

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->T:I

    add-int/2addr v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    aput v1, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->at:Landroid/animation/ValueAnimator;

    .line 1152
    :goto_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->at:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$9;

    invoke-direct {v1, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$9;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_0

    .line 1147
    :cond_5
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->h:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_6

    .line 1148
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a()V

    .line 1150
    :cond_6
    new-array v0, v4, [I

    aput v2, v0, v2

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:I

    neg-int v1, v1

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->U:I

    sub-int/2addr v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->at:Landroid/animation/ValueAnimator;

    goto :goto_1
.end method

.method public c(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 1

    .prologue
    .line 1686
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/d/c;->a(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public c(IZ)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 4

    .prologue
    .line 2166
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;

    invoke-direct {v0, p0, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Z)V

    int-to-long v2, p1

    invoke-virtual {p0, v0, v2, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2194
    return-object p0
.end method

.method public c(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .prologue
    .line 1780
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s:Z

    .line 1781
    return-object p0
.end method

.method public synthetic c([I)Lcom/scwang/smartrefresh/layout/a/h;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b([I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 975
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->h:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->i:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_0

    .line 976
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->f:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 980
    :goto_0
    return-void

    .line 978
    :cond_0
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->f:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1368
    instance-of v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    return v0
.end method

.method public d(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .prologue
    .line 1704
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k:F

    .line 1705
    return-object p0
.end method

.method public d(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 3

    .prologue
    .line 1673
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->S:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->h:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->a(Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1674
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:I

    .line 1675
    int-to-float v0, p1

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->U:I

    .line 1676
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->g:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->S:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 1677
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    if-eqz v0, :cond_0

    .line 1678
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/d;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1681
    :cond_0
    return-object p0
.end method

.method public d(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .prologue
    .line 1789
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t:Z

    .line 1790
    return-object p0
.end method

.method public synthetic d(IZ)Lcom/scwang/smartrefresh/layout/a/h;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c(IZ)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d([I)Lcom/scwang/smartrefresh/layout/a/h;
    .locals 1
    .param p1    # [I
        .annotation build Landroid/support/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a([I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 983
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->h:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->i:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_0

    .line 984
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->b:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 988
    :goto_0
    return-void

    .line 986
    :cond_0
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->b:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 708
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 709
    :goto_0
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->al:I

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    if-gtz v2, :cond_0

    if-eqz v0, :cond_4

    .line 710
    :cond_0
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ad:Landroid/graphics/Paint;

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->al:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 711
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getWidth()I

    move-result v2

    int-to-float v3, v2

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:I

    int-to-float v4, v0

    :goto_1
    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ad:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 717
    :cond_1
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 718
    return-void

    .line 708
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 711
    :cond_3
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    int-to-float v4, v0

    goto :goto_1

    .line 712
    :cond_4
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->am:I

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    if-ltz v2, :cond_5

    if-eqz v0, :cond_1

    .line 713
    :cond_5
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getHeight()I

    move-result v4

    .line 714
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ad:Landroid/graphics/Paint;

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->am:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 715
    if-eqz v0, :cond_6

    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:I

    :goto_3
    sub-int v0, v4, v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getWidth()I

    move-result v0

    int-to-float v3, v0

    int-to-float v4, v4

    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ad:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_6
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    neg-int v0, v0

    goto :goto_3
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 1654
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N:Landroid/support/v4/view/aa;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/aa;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 1659
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N:Landroid/support/v4/view/aa;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/aa;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 1648
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N:Landroid/support/v4/view/aa;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/aa;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 1642
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N:Landroid/support/v4/view/aa;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/aa;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    .line 748
    invoke-static {p1}, Landroid/support/v4/view/w;->a(Landroid/view/MotionEvent;)I

    move-result v7

    .line 749
    const/4 v0, 0x6

    if-ne v7, v0, :cond_0

    const/4 v0, 0x1

    move v5, v0

    .line 750
    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 753
    :goto_1
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 754
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    .line 755
    const/4 v1, 0x0

    move v10, v1

    move v1, v2

    move v2, v4

    move v4, v10

    :goto_2
    if-ge v4, v3, :cond_3

    .line 756
    if-ne v0, v4, :cond_2

    .line 755
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 749
    :cond_0
    const/4 v0, 0x0

    move v5, v0

    goto :goto_0

    .line 750
    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    .line 757
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v2, v6

    .line 758
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    add-float/2addr v1, v6

    goto :goto_3

    .line 760
    :cond_3
    if-eqz v5, :cond_b

    add-int/lit8 v0, v3, -0x1

    .line 761
    :goto_4
    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 762
    int-to-float v0, v0

    div-float v6, v1, v0

    .line 763
    const/4 v0, 0x6

    if-eq v7, v0, :cond_4

    const/4 v0, 0x5

    if-ne v7, v0, :cond_5

    :cond_4
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l:Z

    if-eqz v0, :cond_5

    .line 765
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h:F

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j:F

    sub-float v1, v6, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h:F

    .line 767
    :cond_5
    iput v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i:F

    .line 768
    iput v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j:F

    .line 772
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smartrefresh/layout/a/c;

    if-eqz v0, :cond_6

    .line 774
    packed-switch v7, :pswitch_data_0

    .line 783
    :cond_6
    :goto_5
    :pswitch_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->at:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v7}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->i:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_8

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:Z

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->h:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_c

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->A:Z

    if-eqz v0, :cond_c

    .line 786
    :cond_9
    const/4 v0, 0x0

    .line 900
    :cond_a
    :goto_6
    return v0

    :cond_b
    move v0, v3

    .line 760
    goto :goto_4

    .line 776
    :pswitch_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smartrefresh/layout/a/c;

    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/a/c;->a(Landroid/view/MotionEvent;)V

    goto :goto_5

    .line 780
    :pswitch_2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smartrefresh/layout/a/c;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/c;->h()V

    goto :goto_5

    .line 788
    :cond_c
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M:Z

    if-eqz v0, :cond_e

    .line 789
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:I

    .line 790
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 791
    const/4 v2, 0x2

    if-ne v7, v2, :cond_a

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:I

    if-ne v1, v2, :cond_a

    .line 792
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i:F

    float-to-int v1, v1

    .line 793
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getWidth()I

    move-result v2

    .line 794
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i:F

    int-to-float v4, v2

    div-float/2addr v3, v4

    .line 795
    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    if-lez v4, :cond_d

    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    invoke-interface {v4}, Lcom/scwang/smartrefresh/layout/a/e;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 796
    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    invoke-interface {v4, v3, v1, v2}, Lcom/scwang/smartrefresh/layout/a/e;->a(FII)V

    goto :goto_6

    .line 797
    :cond_d
    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    if-gez v4, :cond_a

    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    invoke-interface {v4}, Lcom/scwang/smartrefresh/layout/a/d;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 798
    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    invoke-interface {v4, v3, v1, v2}, Lcom/scwang/smartrefresh/layout/a/d;->a(FII)V

    goto :goto_6

    .line 802
    :cond_e
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r:Z

    if-eqz v0, :cond_11

    :cond_f
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->an:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->h:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_11

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->j:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_11

    :cond_10
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ao:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->i:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_11

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->k:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_12

    .line 807
    :cond_11
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_6

    .line 810
    :cond_12
    packed-switch v7, :pswitch_data_1

    .line 900
    :cond_13
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_6

    .line 812
    :pswitch_3
    iput v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g:F

    .line 813
    iput v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h:F

    .line 814
    iput v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j:F

    .line 815
    const/4 v0, 0x0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:I

    .line 816
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d:I

    .line 817
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l:Z

    .line 818
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 819
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 822
    :pswitch_4
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g:F

    sub-float v8, v2, v0

    .line 823
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h:F

    sub-float v0, v6, v0

    .line 824
    iput v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j:F

    .line 825
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l:Z

    if-nez v1, :cond_15

    .line 826
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_21

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_21

    .line 827
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1d

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    if-ltz v1, :cond_14

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q:Z

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smartrefresh/layout/a/c;

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/a/c;->a()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 828
    :cond_14
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    if-gez v0, :cond_1c

    .line 829
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a()V

    .line 833
    :goto_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l:Z

    .line 834
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a:I

    int-to-float v0, v0

    sub-float v0, v6, v0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h:F

    .line 835
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h:F

    sub-float v0, v6, v0

    .line 836
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 837
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 856
    :cond_15
    :goto_8
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l:Z

    if-eqz v1, :cond_13

    .line 857
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d:I

    int-to-float v1, v1

    add-float v9, v0, v1

    .line 858
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smartrefresh/layout/a/c;

    if-eqz v0, :cond_16

    .line 859
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getViceState()Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->e()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    cmpg-float v0, v9, v0

    if-ltz v0, :cond_17

    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:I

    if-ltz v0, :cond_17

    .line 860
    :cond_16
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getViceState()Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->f()Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x0

    cmpl-float v0, v9, v0

    if-gtz v0, :cond_17

    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:I

    if-lez v0, :cond_23

    .line 861
    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    .line 862
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->as:Landroid/view/MotionEvent;

    if-nez v2, :cond_18

    .line 863
    const/4 v4, 0x0

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g:F

    add-float v5, v2, v8

    iget v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h:F

    const/4 v7, 0x0

    move-wide v2, v0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->as:Landroid/view/MotionEvent;

    .line 864
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->as:Landroid/view/MotionEvent;

    invoke-super {p0, v2}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 866
    :cond_18
    const/4 v4, 0x2

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g:F

    add-float v5, v2, v8

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h:F

    add-float v6, v2, v9

    const/4 v7, 0x0

    move-wide v2, v0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 867
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 868
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getViceState()Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->e()Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x0

    cmpg-float v2, v9, v2

    if-ltz v2, :cond_1a

    :cond_19
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getViceState()Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->f()Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, 0x0

    cmpl-float v2, v9, v2

    if-lez v2, :cond_22

    .line 869
    :cond_1a
    float-to-int v0, v9

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:I

    .line 870
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    if-eqz v0, :cond_1b

    .line 871
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(F)V

    .line 873
    :cond_1b
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 831
    :cond_1c
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d()V

    goto/16 :goto_7

    .line 838
    :cond_1d
    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_20

    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    if-gtz v0, :cond_1e

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smartrefresh/layout/a/c;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 839
    :cond_1e
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    if-lez v0, :cond_1f

    .line 840
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d()V

    .line 844
    :goto_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l:Z

    .line 845
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a:I

    int-to-float v0, v0

    add-float/2addr v0, v6

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h:F

    .line 846
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h:F

    sub-float v0, v6, v0

    .line 847
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 848
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_8

    .line 842
    :cond_1f
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a()V

    goto :goto_9

    .line 850
    :cond_20
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_6

    .line 853
    :cond_21
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_6

    .line 875
    :cond_22
    float-to-int v2, v9

    iput v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:I

    .line 876
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->as:Landroid/view/MotionEvent;

    .line 877
    const/4 v4, 0x3

    iget v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g:F

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h:F

    add-float v6, v2, v9

    const/4 v7, 0x0

    move-wide v2, v0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 878
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 880
    :cond_23
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getViceState()Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->b()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 881
    invoke-virtual {p0, v9}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(F)V

    .line 882
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 888
    :pswitch_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l:Z

    .line 889
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->as:Landroid/view/MotionEvent;

    if-eqz v0, :cond_24

    .line 890
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->as:Landroid/view/MotionEvent;

    .line 891
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    .line 892
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    if-nez v2, :cond_25

    const/4 v4, 0x1

    :goto_a
    iget v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g:F

    const/4 v7, 0x0

    move-wide v2, v0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 893
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 895
    :cond_24
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 896
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 892
    :cond_25
    const/4 v4, 0x3

    goto :goto_a

    .line 774
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 810
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public e(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 4

    .prologue
    .line 1713
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V:F

    .line 1714
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:I

    int-to-float v0, v0

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->T:I

    .line 1715
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->af:Lcom/scwang/smartrefresh/layout/a/g;

    if-eqz v0, :cond_0

    .line 1716
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->af:Lcom/scwang/smartrefresh/layout/a/g;

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:I

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->T:I

    invoke-interface {v0, v1, v2, v3}, Lcom/scwang/smartrefresh/layout/a/e;->a(Lcom/scwang/smartrefresh/layout/a/g;II)V

    .line 1720
    :goto_0
    return-object p0

    .line 1718
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->a()Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    goto :goto_0
.end method

.method public e(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 3

    .prologue
    .line 1691
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->h:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->a(Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1692
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:I

    .line 1693
    int-to-float v0, p1

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->T:I

    .line 1694
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->g:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 1695
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    if-eqz v0, :cond_0

    .line 1696
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1699
    :cond_0
    return-object p0
.end method

.method public e(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .prologue
    .line 1798
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->A:Z

    .line 1799
    return-object p0
.end method

.method public synthetic e(IZ)Lcom/scwang/smartrefresh/layout/a/h;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b(IZ)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 991
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->h:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->i:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_0

    .line 992
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->d:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 993
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k()V

    .line 997
    :goto_0
    return-void

    .line 995
    :cond_0
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->d:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto :goto_0
.end method

.method public f(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 4

    .prologue
    .line 1728
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W:F

    .line 1729
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:I

    int-to-float v0, v0

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->U:I

    .line 1730
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->af:Lcom/scwang/smartrefresh/layout/a/g;

    if-eqz v0, :cond_0

    .line 1731
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->af:Lcom/scwang/smartrefresh/layout/a/g;

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:I

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->U:I

    invoke-interface {v0, v1, v2, v3}, Lcom/scwang/smartrefresh/layout/a/d;->a(Lcom/scwang/smartrefresh/layout/a/g;II)V

    .line 1735
    :goto_0
    return-object p0

    .line 1733
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->S:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->a()Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->S:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    goto :goto_0
.end method

.method public f(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .prologue
    .line 1752
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    .line 1753
    return-object p0
.end method

.method public f(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .prologue
    .line 1807
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:Z

    .line 1808
    return-object p0
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->h:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->i:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_0

    .line 1001
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->e:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 1002
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k()V

    .line 1006
    :goto_0
    return-void

    .line 1004
    :cond_0
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->e:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto :goto_0
.end method

.method public g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 1

    .prologue
    .line 2101
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b(IZ)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public g(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .prologue
    .line 1816
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->w:Z

    .line 1817
    return-object p0
.end method

.method public synthetic g(F)Lcom/scwang/smartrefresh/layout/a/h;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 1009
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->k:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 1010
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Landroid/util/AttributeSet;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLayout()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getLayout()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public getLayout()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .prologue
    .line 1984
    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 1544
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O:Landroid/support/v4/view/ac;

    invoke-virtual {v0}, Landroid/support/v4/view/ac;->a()I

    move-result v0

    return v0
.end method

.method public getRefreshFooter()Lcom/scwang/smartrefresh/layout/a/d;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 1959
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    return-object v0
.end method

.method public getRefreshHeader()Lcom/scwang/smartrefresh/layout/a/e;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 1968
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    return-object v0
.end method

.method public getState()Lcom/scwang/smartrefresh/layout/constant/RefreshState;
    .locals 1

    .prologue
    .line 1976
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    return-object v0
.end method

.method protected getViceState()Lcom/scwang/smartrefresh/layout/constant/RefreshState;
    .locals 2

    .prologue
    .line 1064
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->h:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->i:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ai:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    goto :goto_0
.end method

.method public h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 1

    .prologue
    .line 2149
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c(IZ)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public h(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .prologue
    .line 1825
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v:Z

    .line 1826
    return-object p0
.end method

.method public synthetic h(F)Lcom/scwang/smartrefresh/layout/a/h;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 1013
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->j:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 1014
    return-void
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 1636
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N:Landroid/support/v4/view/aa;

    invoke-virtual {v0}, Landroid/support/v4/view/aa;->b()Z

    move-result v0

    return v0
.end method

.method public i(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 2

    .prologue
    .line 1834
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x:Z

    .line 1835
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smartrefresh/layout/a/c;

    if-eqz v0, :cond_1

    .line 1836
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smartrefresh/layout/a/c;

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/scwang/smartrefresh/layout/a/c;->a(Z)V

    .line 1838
    :cond_1
    return-object p0

    .line 1836
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic i(F)Lcom/scwang/smartrefresh/layout/a/h;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method protected i()V
    .locals 4

    .prologue
    .line 1017
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aj:J

    .line 1018
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->i:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 1019
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:I

    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b(I)Landroid/animation/ValueAnimator;

    .line 1020
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G:Lcom/scwang/smartrefresh/layout/c/b;

    if-eqz v0, :cond_0

    .line 1021
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G:Lcom/scwang/smartrefresh/layout/c/b;

    invoke-interface {v0, p0}, Lcom/scwang/smartrefresh/layout/c/b;->a(Lcom/scwang/smartrefresh/layout/a/h;)V

    .line 1023
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    if-eqz v0, :cond_1

    .line 1024
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->U:I

    invoke-interface {v0, p0, v1, v2}, Lcom/scwang/smartrefresh/layout/a/d;->a(Lcom/scwang/smartrefresh/layout/a/h;II)V

    .line 1026
    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H:Lcom/scwang/smartrefresh/layout/c/c;

    if-eqz v0, :cond_2

    .line 1027
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H:Lcom/scwang/smartrefresh/layout/c/c;

    invoke-interface {v0, p0}, Lcom/scwang/smartrefresh/layout/c/c;->a(Lcom/scwang/smartrefresh/layout/a/h;)V

    .line 1028
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H:Lcom/scwang/smartrefresh/layout/c/c;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:I

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->U:I

    invoke-interface {v0, v1, v2, v3}, Lcom/scwang/smartrefresh/layout/c/c;->a(Lcom/scwang/smartrefresh/layout/a/d;II)V

    .line 1030
    :cond_2
    return-void
.end method

.method public i(I)Z
    .locals 3

    .prologue
    .line 2226
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->T:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(IF)Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 1621
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N:Landroid/support/v4/view/aa;

    invoke-virtual {v0}, Landroid/support/v4/view/aa;->a()Z

    move-result v0

    return v0
.end method

.method public j(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .prologue
    .line 1846
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y:Z

    .line 1847
    return-object p0
.end method

.method public synthetic j(F)Lcom/scwang/smartrefresh/layout/a/h;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method protected j()V
    .locals 4

    .prologue
    .line 1033
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ak:J

    .line 1034
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->h:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 1035
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:I

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b(I)Landroid/animation/ValueAnimator;

    .line 1036
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->F:Lcom/scwang/smartrefresh/layout/c/d;

    if-eqz v0, :cond_0

    .line 1037
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->F:Lcom/scwang/smartrefresh/layout/c/d;

    invoke-interface {v0, p0}, Lcom/scwang/smartrefresh/layout/c/d;->a_(Lcom/scwang/smartrefresh/layout/a/h;)V

    .line 1039
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    if-eqz v0, :cond_1

    .line 1040
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->T:I

    invoke-interface {v0, p0, v1, v2}, Lcom/scwang/smartrefresh/layout/a/e;->a(Lcom/scwang/smartrefresh/layout/a/h;II)V

    .line 1042
    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H:Lcom/scwang/smartrefresh/layout/c/c;

    if-eqz v0, :cond_2

    .line 1043
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H:Lcom/scwang/smartrefresh/layout/c/c;

    invoke-interface {v0, p0}, Lcom/scwang/smartrefresh/layout/c/c;->a_(Lcom/scwang/smartrefresh/layout/a/h;)V

    .line 1044
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H:Lcom/scwang/smartrefresh/layout/c/c;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:I

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->T:I

    invoke-interface {v0, v1, v2, v3}, Lcom/scwang/smartrefresh/layout/c/c;->a(Lcom/scwang/smartrefresh/layout/a/e;II)V

    .line 1046
    :cond_2
    return-void
.end method

.method public j(I)Z
    .locals 3

    .prologue
    .line 2294
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->U:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b(IF)Z

    move-result v0

    return v0
.end method

.method public k(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 2

    .prologue
    .line 1855
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z:Z

    .line 1856
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smartrefresh/layout/a/c;

    if-eqz v0, :cond_1

    .line 1857
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smartrefresh/layout/a/c;

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/scwang/smartrefresh/layout/a/c;->a(Z)V

    .line 1859
    :cond_1
    return-object p0

    .line 1857
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic k(F)Lcom/scwang/smartrefresh/layout/a/h;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public synthetic k(I)Lcom/scwang/smartrefresh/layout/a/h;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method protected k()V
    .locals 2

    .prologue
    .line 1052
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->a:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_0

    .line 1053
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    if-nez v0, :cond_0

    .line 1054
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->a:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 1057
    :cond_0
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    if-eqz v0, :cond_1

    .line 1058
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b(I)Landroid/animation/ValueAnimator;

    .line 1060
    :cond_1
    return-void
.end method

.method public synthetic l(I)Lcom/scwang/smartrefresh/layout/a/h;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public l(Z)Lcom/scwang/smartrefresh/layout/a/h;
    .locals 0

    .prologue
    .line 1867
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 1868
    return-object p0
.end method

.method protected l()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1183
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->i:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v1, v2, :cond_2

    .line 1184
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:I

    neg-int v2, v2

    if-ge v1, v2, :cond_1

    .line 1185
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:I

    neg-int v0, v0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:I

    .line 1186
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:I

    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b(I)Landroid/animation/ValueAnimator;

    .line 1218
    :goto_0
    const/4 v0, 0x1

    :cond_0
    return v0

    .line 1187
    :cond_1
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    if-lez v1, :cond_0

    .line 1188
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:I

    .line 1189
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b(I)Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 1193
    :cond_2
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->h:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v1, v2, :cond_4

    .line 1194
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:I

    if-le v1, v2, :cond_3

    .line 1195
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:I

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:I

    .line 1196
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:I

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b(I)Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 1197
    :cond_3
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    if-gez v1, :cond_0

    .line 1198
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:I

    .line 1199
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b(I)Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 1203
    :cond_4
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->b:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v1, v2, :cond_5

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->f:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v1, v2, :cond_6

    .line 1205
    :cond_5
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e()V

    goto :goto_0

    .line 1206
    :cond_6
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->c:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v1, v2, :cond_7

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->g:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v1, v2, :cond_8

    .line 1208
    :cond_7
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f()V

    goto :goto_0

    .line 1209
    :cond_8
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->f:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v1, v2, :cond_9

    .line 1210
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j()V

    goto :goto_0

    .line 1211
    :cond_9
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->g:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v1, v2, :cond_a

    .line 1212
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i()V

    goto :goto_0

    .line 1213
    :cond_a
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    if-eqz v1, :cond_0

    .line 1214
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b(I)Landroid/animation/ValueAnimator;

    goto :goto_0
.end method

.method protected m()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1373
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public m(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 1

    .prologue
    .line 2071
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C:Z

    .line 2072
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    if-eqz v0, :cond_0

    .line 2073
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/a/d;->a(Z)Z

    .line 2075
    :cond_0
    return-object p0
.end method

.method public synthetic m(I)Lcom/scwang/smartrefresh/layout/a/h;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 4

    .prologue
    .line 2083
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ak:J

    sub-long/2addr v0, v2

    .line 2084
    const/4 v2, 0x0

    long-to-int v0, v0

    rsub-int v0, v0, 0x3e8

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 4

    .prologue
    .line 2109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ak:J

    sub-long/2addr v0, v2

    .line 2110
    const/4 v2, 0x0

    long-to-int v0, v0

    rsub-int v0, v0, 0x3e8

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b(IZ)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public synthetic n(I)Lcom/scwang/smartrefresh/layout/a/h;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 4

    .prologue
    .line 2092
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aj:J

    sub-long/2addr v0, v2

    .line 2093
    const/4 v2, 0x0

    long-to-int v0, v0

    rsub-int v0, v0, 0x3e8

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public o(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 4

    .prologue
    .line 2157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aj:J

    sub-long/2addr v0, v2

    .line 2158
    const/4 v2, 0x0

    long-to-int v0, v0

    rsub-int v0, v0, 0x3e8

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c(IZ)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public synthetic o(I)Lcom/scwang/smartrefresh/layout/a/h;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 10

    .prologue
    const/4 v9, -0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v8, -0x1

    .line 387
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 388
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 510
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->af:Lcom/scwang/smartrefresh/layout/a/g;

    if-nez v0, :cond_2

    .line 391
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;

    invoke-direct {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->af:Lcom/scwang/smartrefresh/layout/a/g;

    .line 394
    :cond_2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ae:Landroid/os/Handler;

    if-nez v0, :cond_3

    .line 395
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ae:Landroid/os/Handler;

    .line 398
    :cond_3
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ag:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 399
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ag:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/d/b;

    .line 400
    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ae:Landroid/os/Handler;

    iget-wide v6, v0, Lcom/scwang/smartrefresh/layout/d/b;->a:J

    invoke-virtual {v5, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 402
    :cond_4
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ag:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 403
    iput-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ag:Ljava/util/List;

    .line 406
    :cond_5
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smartrefresh/layout/a/c;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    if-nez v0, :cond_6

    .line 409
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->onFinishInflate()V

    .line 412
    :cond_6
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    if-nez v0, :cond_7

    .line 413
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x:Z

    if-eqz v0, :cond_d

    .line 414
    new-instance v0, Lcom/scwang/smartrefresh/layout/header/FalsifyHeader;

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/scwang/smartrefresh/layout/header/FalsifyHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    .line 418
    :goto_2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_7

    .line 419
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/e;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v0

    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v0, v4, :cond_e

    .line 420
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v8, v8}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->addView(Landroid/view/View;II)V

    .line 426
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    if-nez v0, :cond_9

    .line 427
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x:Z

    if-eqz v0, :cond_10

    .line 428
    new-instance v0, Lcom/scwang/smartrefresh/layout/b/b;

    new-instance v4, Lcom/scwang/smartrefresh/layout/header/FalsifyHeader;

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/scwang/smartrefresh/layout/header/FalsifyHeader;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v4}, Lcom/scwang/smartrefresh/layout/b/b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    .line 429
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D:Z

    if-nez v0, :cond_f

    :cond_8
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r:Z

    .line 434
    :goto_5
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/d;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_9

    .line 435
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/d;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v0

    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v0, v4, :cond_13

    .line 436
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/d;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v8, v8}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->addView(Landroid/view/View;II)V

    .line 443
    :cond_9
    :goto_6
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smartrefresh/layout/a/c;

    if-nez v0, :cond_15

    .line 444
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getChildCount()I

    move-result v4

    move v0, v1

    :goto_7
    if-ge v0, v4, :cond_14

    .line 445
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 446
    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    if-eqz v6, :cond_a

    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    invoke-interface {v6}, Lcom/scwang/smartrefresh/layout/a/e;->getView()Landroid/view/View;

    move-result-object v6

    if-eq v5, v6, :cond_c

    :cond_a
    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    if-eqz v6, :cond_b

    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    .line 447
    invoke-interface {v6}, Lcom/scwang/smartrefresh/layout/a/d;->getView()Landroid/view/View;

    move-result-object v6

    if-eq v5, v6, :cond_c

    .line 448
    :cond_b
    new-instance v6, Lcom/scwang/smartrefresh/layout/b/a;

    invoke-direct {v6, v5}, Lcom/scwang/smartrefresh/layout/b/a;-><init>(Landroid/view/View;)V

    iput-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smartrefresh/layout/a/c;

    .line 444
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 416
    :cond_d
    sget-object v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ar:Lcom/scwang/smartrefresh/layout/a/b;

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v0, v4, p0}, Lcom/scwang/smartrefresh/layout/a/b;->a(Landroid/content/Context;Lcom/scwang/smartrefresh/layout/a/h;)Lcom/scwang/smartrefresh/layout/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    goto/16 :goto_2

    .line 422
    :cond_e
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v8, v9}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->addView(Landroid/view/View;II)V

    goto/16 :goto_3

    :cond_f
    move v0, v1

    .line 429
    goto :goto_4

    .line 431
    :cond_10
    sget-object v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aq:Lcom/scwang/smartrefresh/layout/a/a;

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v0, v4, p0}, Lcom/scwang/smartrefresh/layout/a/a;->a(Landroid/content/Context;Lcom/scwang/smartrefresh/layout/a/h;)Lcom/scwang/smartrefresh/layout/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    .line 432
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D:Z

    if-nez v0, :cond_12

    sget-boolean v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ap:Z

    if-eqz v0, :cond_12

    :cond_11
    move v0, v2

    :goto_8
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r:Z

    goto/16 :goto_5

    :cond_12
    move v0, v1

    goto :goto_8

    .line 438
    :cond_13
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/d;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v8, v9}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->addView(Landroid/view/View;II)V

    goto :goto_6

    .line 451
    :cond_14
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smartrefresh/layout/a/c;

    if-nez v0, :cond_15

    .line 452
    new-instance v0, Lcom/scwang/smartrefresh/layout/b/a;

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/scwang/smartrefresh/layout/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smartrefresh/layout/a/c;

    .line 453
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smartrefresh/layout/a/c;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/c;->e()Landroid/view/View;

    move-result-object v0

    new-instance v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    :cond_15
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n:I

    if-lez v0, :cond_1e

    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n:I

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 458
    :goto_9
    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o:I

    if-lez v4, :cond_16

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o:I

    invoke-virtual {p0, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 460
    :cond_16
    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smartrefresh/layout/a/c;

    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I:Lcom/scwang/smartrefresh/layout/a/i;

    invoke-interface {v4, v5}, Lcom/scwang/smartrefresh/layout/a/c;->a(Lcom/scwang/smartrefresh/layout/a/i;)V

    .line 461
    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smartrefresh/layout/a/c;

    iget-boolean v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z:Z

    if-nez v5, :cond_17

    iget-boolean v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x:Z

    if-eqz v5, :cond_1f

    :cond_17
    :goto_a
    invoke-interface {v4, v2}, Lcom/scwang/smartrefresh/layout/a/c;->a(Z)V

    .line 462
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smartrefresh/layout/a/c;

    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->af:Lcom/scwang/smartrefresh/layout/a/g;

    invoke-interface {v2, v4, v0, v3}, Lcom/scwang/smartrefresh/layout/a/c;->a(Lcom/scwang/smartrefresh/layout/a/g;Landroid/view/View;Landroid/view/View;)V

    .line 464
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    if-eqz v0, :cond_18

    .line 465
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->a:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 466
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smartrefresh/layout/a/c;

    iput v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/a/c;->a(I)V

    .line 470
    :cond_18
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smartrefresh/layout/a/c;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/c;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bringChildToFront(Landroid/view/View;)V

    .line 471
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/e;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v0

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->c:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-eq v0, v1, :cond_19

    .line 472
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bringChildToFront(Landroid/view/View;)V

    .line 474
    :cond_19
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/d;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v0

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->c:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-eq v0, v1, :cond_1a

    .line 475
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/d;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bringChildToFront(Landroid/view/View;)V

    .line 478
    :cond_1a
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->F:Lcom/scwang/smartrefresh/layout/c/d;

    if-nez v0, :cond_1b

    .line 479
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$5;

    invoke-direct {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$5;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->F:Lcom/scwang/smartrefresh/layout/c/d;

    .line 486
    :cond_1b
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G:Lcom/scwang/smartrefresh/layout/c/b;

    if-nez v0, :cond_1c

    .line 487
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$6;

    invoke-direct {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$6;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G:Lcom/scwang/smartrefresh/layout/c/b;

    .line 494
    :cond_1c
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p:[I

    if-eqz v0, :cond_1d

    .line 495
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p:[I

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/a/e;->setPrimaryColors([I)V

    .line 496
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p:[I

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/a/d;->setPrimaryColors([I)V

    .line 499
    :cond_1d
    :try_start_0
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isNestedScrollingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    .line 500
    :goto_b
    if-eqz v0, :cond_0

    .line 501
    instance-of v1, v0, Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v1, :cond_20

    .line 502
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 503
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    goto/16 :goto_0

    .line 508
    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_1e
    move-object v0, v3

    .line 457
    goto/16 :goto_9

    :cond_1f
    move v2, v1

    .line 461
    goto/16 :goto_a

    .line 500
    :cond_20
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_b
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 722
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 723
    iput v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    .line 724
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smartrefresh/layout/a/c;

    invoke-interface {v0, v2}, Lcom/scwang/smartrefresh/layout/a/c;->a(I)V

    .line 725
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->a:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 726
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ae:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 727
    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ae:Landroid/os/Handler;

    .line 728
    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->af:Lcom/scwang/smartrefresh/layout/a/g;

    .line 732
    iput-boolean v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D:Z

    .line 733
    iput-boolean v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    .line 734
    return-void
.end method

.method protected onFinishInflate()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 302
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 303
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getChildCount()I

    move-result v5

    .line 304
    const/4 v0, 0x3

    if-le v5, v0, :cond_0

    .line 305
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u6700\u591a\u53ea\u652f\u63013\u4e2a\u5b50View\uff0cMost only support three sub view"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_0
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x:Z

    if-eqz v0, :cond_1

    if-le v5, v3, :cond_1

    .line 307
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "PureScrollMode\u6a21\u5f0f\u53ea\u652f\u6301\u4e00\u4e2a\u5b50View\uff0cMost only support one sub view in PureScrollMode"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_1
    new-array v6, v5, [Z

    move v4, v2

    .line 313
    :goto_0
    if-ge v4, v5, :cond_b

    .line 314
    invoke-virtual {p0, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 315
    instance-of v1, v0, Lcom/scwang/smartrefresh/layout/a/e;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    if-nez v1, :cond_2

    .line 316
    check-cast v0, Lcom/scwang/smartrefresh/layout/a/e;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    .line 313
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 317
    :cond_2
    instance-of v1, v0, Lcom/scwang/smartrefresh/layout/a/d;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    if-nez v1, :cond_5

    .line 318
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D:Z

    if-nez v1, :cond_4

    :cond_3
    move v1, v3

    :goto_2
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r:Z

    .line 319
    check-cast v0, Lcom/scwang/smartrefresh/layout/a/d;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    goto :goto_1

    :cond_4
    move v1, v2

    .line 318
    goto :goto_2

    .line 320
    :cond_5
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smartrefresh/layout/a/c;

    if-nez v1, :cond_7

    instance-of v1, v0, Landroid/widget/AbsListView;

    if-nez v1, :cond_6

    instance-of v1, v0, Landroid/webkit/WebView;

    if-nez v1, :cond_6

    instance-of v1, v0, Landroid/widget/ScrollView;

    if-nez v1, :cond_6

    instance-of v1, v0, Landroid/support/v4/view/al;

    if-nez v1, :cond_6

    instance-of v1, v0, Landroid/support/v4/view/z;

    if-nez v1, :cond_6

    instance-of v1, v0, Landroid/support/v4/view/ab;

    if-nez v1, :cond_6

    instance-of v1, v0, Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_7

    .line 327
    :cond_6
    new-instance v1, Lcom/scwang/smartrefresh/layout/b/a;

    invoke-direct {v1, v0}, Lcom/scwang/smartrefresh/layout/b/a;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smartrefresh/layout/a/c;

    goto :goto_1

    .line 328
    :cond_7
    invoke-static {v0}, Lcom/scwang/smartrefresh/layout/b/c;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    if-nez v1, :cond_8

    .line 329
    new-instance v1, Lcom/scwang/smartrefresh/layout/b/c;

    invoke-direct {v1, v0}, Lcom/scwang/smartrefresh/layout/b/c;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    goto :goto_1

    .line 330
    :cond_8
    invoke-static {v0}, Lcom/scwang/smartrefresh/layout/b/b;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    if-nez v1, :cond_9

    .line 331
    new-instance v1, Lcom/scwang/smartrefresh/layout/b/b;

    invoke-direct {v1, v0}, Lcom/scwang/smartrefresh/layout/b/b;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    goto :goto_1

    .line 332
    :cond_9
    invoke-static {v0}, Lcom/scwang/smartrefresh/layout/b/a;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smartrefresh/layout/a/c;

    if-nez v1, :cond_a

    .line 333
    new-instance v1, Lcom/scwang/smartrefresh/layout/b/a;

    invoke-direct {v1, v0}, Lcom/scwang/smartrefresh/layout/b/a;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smartrefresh/layout/a/c;

    goto :goto_1

    .line 335
    :cond_a
    aput-boolean v3, v6, v4

    goto :goto_1

    :cond_b
    move v1, v2

    .line 339
    :goto_3
    if-ge v1, v5, :cond_13

    .line 340
    aget-boolean v0, v6, v1

    if-eqz v0, :cond_c

    .line 341
    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 342
    if-ne v5, v3, :cond_d

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smartrefresh/layout/a/c;

    if-nez v0, :cond_d

    .line 343
    new-instance v0, Lcom/scwang/smartrefresh/layout/b/a;

    invoke-direct {v0, v4}, Lcom/scwang/smartrefresh/layout/b/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smartrefresh/layout/a/c;

    .line 339
    :cond_c
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 344
    :cond_d
    if-nez v1, :cond_e

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    if-nez v0, :cond_e

    .line 345
    new-instance v0, Lcom/scwang/smartrefresh/layout/b/c;

    invoke-direct {v0, v4}, Lcom/scwang/smartrefresh/layout/b/c;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    goto :goto_4

    .line 346
    :cond_e
    if-ne v5, v7, :cond_f

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smartrefresh/layout/a/c;

    if-nez v0, :cond_f

    .line 347
    new-instance v0, Lcom/scwang/smartrefresh/layout/b/a;

    invoke-direct {v0, v4}, Lcom/scwang/smartrefresh/layout/b/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smartrefresh/layout/a/c;

    goto :goto_4

    .line 348
    :cond_f
    if-ne v1, v7, :cond_12

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    if-nez v0, :cond_12

    .line 349
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D:Z

    if-nez v0, :cond_11

    :cond_10
    move v0, v3

    :goto_5
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r:Z

    .line 350
    new-instance v0, Lcom/scwang/smartrefresh/layout/b/b;

    invoke-direct {v0, v4}, Lcom/scwang/smartrefresh/layout/b/b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    goto :goto_4

    :cond_11
    move v0, v2

    .line 349
    goto :goto_5

    .line 351
    :cond_12
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smartrefresh/layout/a/c;

    if-nez v0, :cond_c

    .line 352
    new-instance v0, Lcom/scwang/smartrefresh/layout/b/a;

    invoke-direct {v0, v4}, Lcom/scwang/smartrefresh/layout/b/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smartrefresh/layout/a/c;

    goto :goto_4

    .line 357
    :cond_13
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 358
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p:[I

    if-eqz v0, :cond_15

    .line 359
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    if-eqz v0, :cond_14

    .line 360
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p:[I

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/a/e;->setPrimaryColors([I)V

    .line 362
    :cond_14
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    if-eqz v0, :cond_15

    .line 363
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p:[I

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/a/d;->setPrimaryColors([I)V

    .line 368
    :cond_15
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smartrefresh/layout/a/c;

    if-eqz v0, :cond_16

    .line 369
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smartrefresh/layout/a/c;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/c;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bringChildToFront(Landroid/view/View;)V

    .line 371
    :cond_16
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/e;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v0

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->c:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-eq v0, v1, :cond_17

    .line 372
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bringChildToFront(Landroid/view/View;)V

    .line 374
    :cond_17
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/d;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v0

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->c:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-eq v0, v1, :cond_18

    .line 375
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/d;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bringChildToFront(Landroid/view/View;)V

    .line 378
    :cond_18
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->af:Lcom/scwang/smartrefresh/layout/a/g;

    if-nez v0, :cond_19

    .line 379
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;

    invoke-direct {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->af:Lcom/scwang/smartrefresh/layout/a/g;

    .line 383
    :cond_19
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 649
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getPaddingLeft()I

    move-result v3

    .line 650
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getPaddingTop()I

    move-result v4

    .line 651
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getPaddingBottom()I

    .line 652
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    move v1, v0

    .line 654
    :goto_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smartrefresh/layout/a/c;

    if-eqz v0, :cond_2

    .line 655
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smartrefresh/layout/a/c;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/c;->g()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    .line 656
    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->leftMargin:I

    add-int/2addr v5, v3

    .line 657
    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->topMargin:I

    add-int v3, v4, v0

    .line 658
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smartrefresh/layout/a/c;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/c;->c()I

    move-result v0

    add-int v4, v5, v0

    .line 659
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smartrefresh/layout/a/c;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/c;->d()I

    move-result v0

    add-int/2addr v0, v3

    .line 660
    if-eqz v1, :cond_1

    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    if-eqz v6, :cond_1

    iget-boolean v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s:Z

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    invoke-interface {v6}, Lcom/scwang/smartrefresh/layout/a/e;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v6

    sget-object v7, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->c:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v6, v7, :cond_1

    .line 661
    :cond_0
    iget v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:I

    add-int/2addr v3, v6

    .line 662
    iget v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:I

    add-int/2addr v0, v6

    .line 664
    :cond_1
    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smartrefresh/layout/a/c;

    invoke-interface {v6, v5, v3, v4, v0}, Lcom/scwang/smartrefresh/layout/a/c;->a(IIII)V

    .line 667
    :cond_2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    if-eqz v0, :cond_3

    .line 668
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/e;->getView()Landroid/view/View;

    move-result-object v5

    .line 669
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    .line 670
    iget v6, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->leftMargin:I

    .line 671
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->topMargin:I

    .line 672
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int v7, v6, v3

    .line 673
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v4

    .line 674
    if-nez v1, :cond_b

    .line 675
    iget-object v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    invoke-interface {v8}, Lcom/scwang/smartrefresh/layout/a/e;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v8

    sget-object v9, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->a:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v8, v9, :cond_7

    .line 676
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:I

    sub-int v0, v4, v0

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v0

    .line 677
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    .line 682
    :goto_1
    invoke-virtual {v5, v6, v3, v7, v0}, Landroid/view/View;->layout(IIII)V

    .line 685
    :cond_3
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    if-eqz v0, :cond_5

    .line 686
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/d;->getView()Landroid/view/View;

    move-result-object v4

    .line 687
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    .line 688
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    invoke-interface {v3}, Lcom/scwang/smartrefresh/layout/a/d;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v5

    .line 689
    iget v6, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->leftMargin:I

    .line 690
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v3, v7

    .line 692
    if-nez v1, :cond_4

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->d:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-eq v5, v1, :cond_4

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->c:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v5, v1, :cond_8

    .line 695
    :cond_4
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:I

    sub-int v0, v3, v0

    .line 700
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    .line 701
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    .line 702
    invoke-virtual {v4, v6, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 704
    :cond_5
    return-void

    :cond_6
    move v1, v2

    .line 652
    goto/16 :goto_0

    .line 678
    :cond_7
    iget-object v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    invoke-interface {v8}, Lcom/scwang/smartrefresh/layout/a/e;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v8

    sget-object v9, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v8, v9, :cond_b

    .line 679
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->bottomMargin:I

    sub-int v0, v3, v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v4

    move v3, v4

    goto :goto_1

    .line 696
    :cond_8
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-eq v5, v1, :cond_9

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->a:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v5, v1, :cond_a

    .line 697
    :cond_9
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    neg-int v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->topMargin:I

    sub-int v0, v1, v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v0, v3, v0

    goto :goto_2

    :cond_a
    move v0, v3

    goto :goto_2

    :cond_b
    move v0, v3

    move v3, v4

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    const/high16 v12, -0x80000000

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 514
    .line 515
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    move v1, v0

    .line 517
    :goto_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    if-eqz v0, :cond_1b

    .line 518
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/e;->getView()Landroid/view/View;

    move-result-object v3

    .line 519
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    .line 520
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->leftMargin:I

    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->width:I

    invoke-static {p1, v4, v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getChildMeasureSpec(III)I

    move-result v4

    .line 523
    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    sget-object v6, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->e:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {v5, v6}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->b(Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 524
    iget v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:I

    iget v6, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v5, v6

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 525
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    .line 556
    :cond_0
    :goto_1
    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    invoke-interface {v5}, Lcom/scwang/smartrefresh/layout/a/e;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v5

    sget-object v6, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v5, v6, :cond_1

    if-nez v1, :cond_1

    .line 557
    iget v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 558
    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->bottomMargin:I

    sub-int v0, v5, v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 559
    invoke-virtual {v3, v4, v0}, Landroid/view/View;->measure(II)V

    .line 562
    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->k:Z

    if-nez v0, :cond_2

    .line 563
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->b()Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 564
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->af:Lcom/scwang/smartrefresh/layout/a/g;

    iget v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:I

    iget v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->T:I

    invoke-interface {v0, v4, v5, v6}, Lcom/scwang/smartrefresh/layout/a/e;->a(Lcom/scwang/smartrefresh/layout/a/g;II)V

    .line 567
    :cond_2
    if-eqz v1, :cond_1b

    .line 568
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    move v3, v0

    .line 572
    :goto_2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    if-eqz v0, :cond_6

    .line 573
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/d;->getView()Landroid/view/View;

    move-result-object v4

    .line 574
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    .line 575
    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->leftMargin:I

    iget v6, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    iget v6, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->width:I

    invoke-static {p1, v5, v6}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getChildMeasureSpec(III)I

    move-result v5

    .line 577
    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->S:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    sget-object v7, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->e:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {v6, v7}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->b(Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 578
    iget v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:I

    iget v7, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->topMargin:I

    sub-int/2addr v6, v7

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 579
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 611
    :cond_3
    :goto_3
    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    invoke-interface {v6}, Lcom/scwang/smartrefresh/layout/a/d;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v6

    sget-object v7, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v6, v7, :cond_4

    if-nez v1, :cond_4

    .line 612
    iget v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    neg-int v6, v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 613
    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->topMargin:I

    sub-int v0, v6, v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 614
    invoke-virtual {v4, v5, v0}, Landroid/view/View;->measure(II)V

    .line 617
    :cond_4
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->S:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->k:Z

    if-nez v0, :cond_5

    .line 618
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->S:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->b()Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->S:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 619
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->af:Lcom/scwang/smartrefresh/layout/a/g;

    iget v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:I

    iget v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->U:I

    invoke-interface {v0, v5, v6, v7}, Lcom/scwang/smartrefresh/layout/a/d;->a(Lcom/scwang/smartrefresh/layout/a/g;II)V

    .line 622
    :cond_5
    if-eqz v1, :cond_6

    .line 623
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v3, v0

    .line 627
    :cond_6
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smartrefresh/layout/a/c;

    if-eqz v0, :cond_a

    .line 628
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smartrefresh/layout/a/c;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/c;->g()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    .line 630
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->width:I

    .line 629
    invoke-static {p1, v4, v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getChildMeasureSpec(III)I

    move-result v5

    .line 633
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getPaddingBottom()I

    move-result v6

    add-int/2addr v4, v6

    iget v6, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v6

    iget v6, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v4

    if-eqz v1, :cond_1a

    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    if-eqz v4, :cond_1a

    iget-boolean v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s:Z

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    .line 635
    invoke-interface {v4}, Lcom/scwang/smartrefresh/layout/a/e;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v4

    sget-object v7, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->c:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v4, v7, :cond_1a

    :cond_7
    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:I

    :goto_4
    add-int/2addr v4, v6

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    .line 636
    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/a/d;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v1

    sget-object v6, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->c:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v1, v6, :cond_9

    :cond_8
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:I

    :cond_9
    add-int v1, v4, v2

    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->height:I

    .line 632
    invoke-static {p2, v1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 637
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smartrefresh/layout/a/c;

    invoke-interface {v1, v5, v0}, Lcom/scwang/smartrefresh/layout/a/c;->a(II)V

    .line 638
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smartrefresh/layout/a/c;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:I

    invoke-interface {v0, v1, v2}, Lcom/scwang/smartrefresh/layout/a/c;->b(II)V

    .line 639
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smartrefresh/layout/a/c;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/c;->d()I

    move-result v0

    add-int/2addr v3, v0

    .line 642
    :cond_a
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->resolveSize(II)I

    move-result v0

    invoke-static {v3, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->resolveSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setMeasuredDimension(II)V

    .line 644
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i:F

    .line 645
    return-void

    :cond_b
    move v1, v2

    .line 515
    goto/16 :goto_0

    .line 526
    :cond_c
    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    invoke-interface {v5}, Lcom/scwang/smartrefresh/layout/a/e;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v5

    sget-object v6, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->e:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v5, v6, :cond_d

    .line 527
    invoke-virtual {v3, v4, p2}, Landroid/view/View;->measure(II)V

    goto/16 :goto_1

    .line 528
    :cond_d
    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->height:I

    if-lez v5, :cond_f

    .line 529
    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    sget-object v6, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->d:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {v5, v6}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->a(Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 530
    sget-object v5, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->d:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iput-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 531
    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->height:I

    iget v6, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:I

    .line 532
    iget v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:I

    int-to-float v5, v5

    iget v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V:F

    sub-float/2addr v6, v11

    mul-float/2addr v5, v6

    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->T:I

    .line 533
    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->af:Lcom/scwang/smartrefresh/layout/a/g;

    iget v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:I

    iget v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->T:I

    invoke-interface {v5, v6, v7, v8}, Lcom/scwang/smartrefresh/layout/a/e;->a(Lcom/scwang/smartrefresh/layout/a/g;II)V

    .line 535
    :cond_e
    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->height:I

    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 536
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    goto/16 :goto_1

    .line 537
    :cond_f
    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->height:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_11

    .line 538
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    iget v6, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v5, v6

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 539
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    .line 540
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 541
    if-lez v5, :cond_10

    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    sget-object v7, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->c:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {v6, v7}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->a(Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 542
    sget-object v5, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->c:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iput-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 543
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:I

    .line 544
    iget v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:I

    int-to-float v5, v5

    iget v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V:F

    sub-float/2addr v6, v11

    mul-float/2addr v5, v6

    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->T:I

    .line 545
    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->af:Lcom/scwang/smartrefresh/layout/a/g;

    iget v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:I

    iget v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->T:I

    invoke-interface {v5, v6, v7, v8}, Lcom/scwang/smartrefresh/layout/a/e;->a(Lcom/scwang/smartrefresh/layout/a/g;II)V

    goto/16 :goto_1

    .line 546
    :cond_10
    if-gtz v5, :cond_0

    .line 547
    iget v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:I

    iget v6, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v5, v6

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 548
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    goto/16 :goto_1

    .line 550
    :cond_11
    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->height:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_12

    .line 551
    iget v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:I

    iget v6, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v5, v6

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 552
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    goto/16 :goto_1

    .line 554
    :cond_12
    invoke-virtual {v3, v4, p2}, Landroid/view/View;->measure(II)V

    goto/16 :goto_1

    .line 580
    :cond_13
    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    invoke-interface {v6}, Lcom/scwang/smartrefresh/layout/a/d;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v6

    sget-object v7, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->e:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v6, v7, :cond_14

    .line 581
    invoke-virtual {v4, v5, p2}, Landroid/view/View;->measure(II)V

    goto/16 :goto_3

    .line 582
    :cond_14
    iget v6, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->height:I

    if-lez v6, :cond_16

    .line 583
    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->S:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    sget-object v7, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->d:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {v6, v7}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->a(Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 584
    sget-object v6, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->d:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iput-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->S:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 585
    iget v6, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->height:I

    iget v7, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v7

    iput v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:I

    .line 586
    iget v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:I

    int-to-float v6, v6

    iget v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W:F

    sub-float/2addr v7, v11

    mul-float/2addr v6, v7

    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->U:I

    .line 587
    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    iget-object v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->af:Lcom/scwang/smartrefresh/layout/a/g;

    iget v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:I

    iget v9, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->U:I

    invoke-interface {v6, v7, v8, v9}, Lcom/scwang/smartrefresh/layout/a/d;->a(Lcom/scwang/smartrefresh/layout/a/g;II)V

    .line 589
    :cond_15
    iget v6, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->height:I

    iget v7, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->topMargin:I

    sub-int/2addr v6, v7

    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 590
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    goto/16 :goto_3

    .line 591
    :cond_16
    iget v6, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->height:I

    const/4 v7, -0x2

    if-ne v6, v7, :cond_18

    .line 592
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    iget v7, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->topMargin:I

    sub-int/2addr v6, v7

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 593
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 594
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 595
    if-lez v6, :cond_17

    iget-object v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->S:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    sget-object v8, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->c:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {v7, v8}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->a(Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 596
    sget-object v6, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->c:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iput-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->S:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 597
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v7

    iput v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:I

    .line 598
    iget v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:I

    int-to-float v6, v6

    iget v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W:F

    sub-float/2addr v7, v11

    mul-float/2addr v6, v7

    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->U:I

    .line 599
    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    iget-object v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->af:Lcom/scwang/smartrefresh/layout/a/g;

    iget v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:I

    iget v9, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->U:I

    invoke-interface {v6, v7, v8, v9}, Lcom/scwang/smartrefresh/layout/a/d;->a(Lcom/scwang/smartrefresh/layout/a/g;II)V

    goto/16 :goto_3

    .line 600
    :cond_17
    if-gtz v6, :cond_3

    .line 601
    iget v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:I

    iget v7, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->topMargin:I

    sub-int/2addr v6, v7

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 602
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    goto/16 :goto_3

    .line 604
    :cond_18
    iget v6, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->height:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_19

    .line 605
    iget v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:I

    iget v7, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->topMargin:I

    sub-int/2addr v6, v7

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 606
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    goto/16 :goto_3

    .line 608
    :cond_19
    invoke-virtual {v4, v5, p2}, Landroid/view/View;->measure(II)V

    goto/16 :goto_3

    :cond_1a
    move v4, v2

    .line 635
    goto/16 :goto_4

    :cond_1b
    move v3, v2

    goto/16 :goto_2
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 1608
    invoke-virtual {p0, p2, p3, p4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 2

    .prologue
    .line 1603
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->at:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->f:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->g:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->b:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    if-gtz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->c:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    if-gtz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->h:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->i:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p0, p2, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->dispatchNestedPreFling(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 1440
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->h:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->i:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v2, :cond_c

    .line 1441
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J:[I

    .line 1442
    invoke-virtual {p0, p2, p3, v0, v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1443
    aget v0, v0, v4

    sub-int/2addr p3, v0

    .line 1447
    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->h:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v2, :cond_7

    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:I

    mul-int/2addr v0, p3

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d:I

    if-lez v0, :cond_7

    .line 1448
    :cond_2
    aput v1, p4, v4

    .line 1449
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v0, v2, :cond_5

    .line 1450
    aget v0, p4, v4

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:I

    add-int/2addr v0, v2

    aput v0, p4, v4

    .line 1451
    iput v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:I

    .line 1452
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:I

    sub-int v0, p3, v0

    .line 1453
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d:I

    if-gtz v2, :cond_3

    .line 1454
    invoke-virtual {p0, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(F)V

    .line 1463
    :cond_3
    :goto_0
    if-lez v0, :cond_4

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d:I

    if-lez v2, :cond_4

    .line 1464
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d:I

    if-le v0, v2, :cond_6

    .line 1465
    aget v0, p4, v4

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d:I

    add-int/2addr v0, v2

    aput v0, p4, v4

    .line 1466
    iput v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d:I

    .line 1471
    :goto_1
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(F)V

    .line 1540
    :cond_4
    :goto_2
    return-void

    .line 1457
    :cond_5
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:I

    sub-int/2addr v0, p3

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:I

    .line 1458
    aget v0, p4, v4

    add-int/2addr v0, p3

    aput v0, p4, v4

    .line 1460
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(F)V

    move v0, v1

    goto :goto_0

    .line 1468
    :cond_6
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d:I

    .line 1469
    aget v1, p4, v4

    add-int/2addr v0, v1

    aput v0, p4, v4

    goto :goto_1

    .line 1474
    :cond_7
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->i:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:I

    mul-int/2addr v0, p3

    if-gtz v0, :cond_8

    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d:I

    if-gez v0, :cond_4

    .line 1475
    :cond_8
    aput v1, p4, v4

    .line 1476
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v0, v2, :cond_a

    .line 1477
    aget v0, p4, v4

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:I

    add-int/2addr v0, v2

    aput v0, p4, v4

    .line 1478
    iput v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:I

    .line 1479
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:I

    sub-int v0, p3, v0

    .line 1480
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d:I

    if-ltz v2, :cond_9

    .line 1481
    invoke-virtual {p0, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(F)V

    .line 1490
    :cond_9
    :goto_3
    if-gez v0, :cond_4

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d:I

    if-gez v2, :cond_4

    .line 1491
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d:I

    if-ge v0, v2, :cond_b

    .line 1492
    aget v0, p4, v4

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d:I

    add-int/2addr v0, v2

    aput v0, p4, v4

    .line 1493
    iput v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d:I

    .line 1498
    :goto_4
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(F)V

    goto :goto_2

    .line 1484
    :cond_a
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:I

    sub-int/2addr v0, p3

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:I

    .line 1485
    aget v0, p4, v4

    add-int/2addr v0, p3

    aput v0, p4, v4

    .line 1487
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(F)V

    move v0, v1

    goto :goto_3

    .line 1495
    :cond_b
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d:I

    .line 1496
    aget v1, p4, v4

    add-int/2addr v0, v1

    aput v0, p4, v4

    goto :goto_4

    .line 1503
    :cond_c
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q:Z

    if-eqz v0, :cond_f

    if-lez p3, :cond_f

    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:I

    if-lez v0, :cond_f

    .line 1504
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:I

    if-le p3, v0, :cond_e

    .line 1505
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:I

    sub-int v0, p3, v0

    aput v0, p4, v4

    .line 1506
    iput v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:I

    .line 1511
    :goto_5
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(F)V

    .line 1533
    :cond_d
    :goto_6
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J:[I

    .line 1534
    aget v2, p4, v1

    sub-int v2, p2, v2

    aget v3, p4, v4

    sub-int v3, p3, v3

    invoke-virtual {p0, v2, v3, v0, v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1535
    aget v2, p4, v1

    aget v3, v0, v1

    add-int/2addr v2, v3

    aput v2, p4, v1

    .line 1536
    aget v1, p4, v4

    aget v0, v0, v4

    add-int/2addr v0, v1

    aput v0, p4, v4

    goto/16 :goto_2

    .line 1508
    :cond_e
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:I

    sub-int/2addr v0, p3

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:I

    .line 1509
    aput p3, p4, v4

    goto :goto_5

    .line 1512
    :cond_f
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r:Z

    if-eqz v0, :cond_d

    if-gez p3, :cond_d

    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:I

    if-gez v0, :cond_d

    .line 1513
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:I

    if-ge p3, v0, :cond_10

    .line 1514
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:I

    sub-int v0, p3, v0

    aput v0, p4, v4

    .line 1515
    iput v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:I

    .line 1520
    :goto_7
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(F)V

    goto :goto_6

    .line 1517
    :cond_10
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:I

    sub-int/2addr v0, p3

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:I

    .line 1518
    aput p3, p4, v4

    goto :goto_7
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 1565
    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->dispatchNestedScroll(IIII[I)Z

    .line 1574
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    add-int/2addr v0, p5

    .line 1575
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->h:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->i:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v1, v2, :cond_5

    .line 1576
    :cond_0
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q:Z

    if-eqz v1, :cond_3

    if-gez v0, :cond_3

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smartrefresh/layout/a/c;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smartrefresh/layout/a/c;

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/a/c;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1577
    :cond_1
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:I

    .line 1578
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:I

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(F)V

    .line 1599
    :cond_2
    :goto_0
    return-void

    .line 1579
    :cond_3
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r:Z

    if-eqz v1, :cond_2

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smartrefresh/layout/a/c;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smartrefresh/layout/a/c;

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/a/c;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1580
    :cond_4
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:I

    .line 1581
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:I

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(F)V

    goto :goto_0

    .line 1584
    :cond_5
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q:Z

    if-eqz v1, :cond_8

    if-gez v0, :cond_8

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smartrefresh/layout/a/c;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smartrefresh/layout/a/c;

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/a/c;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1585
    :cond_6
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->a:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v1, v2, :cond_7

    .line 1586
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d()V

    .line 1588
    :cond_7
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:I

    .line 1589
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(F)V

    goto :goto_0

    .line 1590
    :cond_8
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r:Z

    if-eqz v1, :cond_2

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smartrefresh/layout/a/c;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smartrefresh/layout/a/c;

    .line 1591
    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/a/c;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1592
    :cond_9
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->a:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v1, v2, :cond_a

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C:Z

    if-nez v1, :cond_a

    .line 1593
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a()V

    .line 1595
    :cond_a
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:I

    .line 1596
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(F)V

    goto/16 :goto_0
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1428
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O:Landroid/support/v4/view/ac;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/ac;->a(Landroid/view/View;Landroid/view/View;I)V

    .line 1430
    and-int/lit8 v0, p3, 0x2

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->startNestedScroll(I)Z

    .line 1431
    const/4 v0, 0x0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:I

    .line 1432
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d:I

    .line 1433
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M:Z

    .line 1434
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1420
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isNestedScrollingEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_1

    move v2, v0

    .line 1421
    :goto_0
    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r:Z

    if-eqz v2, :cond_2

    .line 1422
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 1420
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1421
    goto :goto_1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1549
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O:Landroid/support/v4/view/ac;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ac;->a(Landroid/view/View;)V

    .line 1550
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M:Z

    .line 1555
    iput v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:I

    .line 1556
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l()Z

    .line 1558
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->stopNestedScroll()V

    .line 1559
    return-void
.end method

.method public synthetic p(Z)Lcom/scwang/smartrefresh/layout/a/h;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 2202
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->h:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public post(Ljava/lang/Runnable;)Z
    .locals 2

    .prologue
    .line 2557
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ae:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 2558
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ag:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ag:Ljava/util/List;

    .line 2559
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ag:Ljava/util/List;

    new-instance v1, Lcom/scwang/smartrefresh/layout/d/b;

    invoke-direct {v1, p1}, Lcom/scwang/smartrefresh/layout/d/b;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2560
    const/4 v0, 0x0

    .line 2562
    :goto_1
    return v0

    .line 2558
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ag:Ljava/util/List;

    goto :goto_0

    .line 2562
    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ae:Landroid/os/Handler;

    new-instance v1, Lcom/scwang/smartrefresh/layout/d/b;

    invoke-direct {v1, p1}, Lcom/scwang/smartrefresh/layout/d/b;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    goto :goto_1
.end method

.method public postDelayed(Ljava/lang/Runnable;J)Z
    .locals 2

    .prologue
    .line 2567
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ae:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 2568
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ag:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ag:Ljava/util/List;

    .line 2569
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ag:Ljava/util/List;

    new-instance v1, Lcom/scwang/smartrefresh/layout/d/b;

    invoke-direct {v1, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/d/b;-><init>(Ljava/lang/Runnable;J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2570
    const/4 v0, 0x0

    .line 2572
    :goto_1
    return v0

    .line 2568
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ag:Ljava/util/List;

    goto :goto_0

    .line 2572
    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ae:Landroid/os/Handler;

    new-instance v1, Lcom/scwang/smartrefresh/layout/d/b;

    invoke-direct {v1, p1}, Lcom/scwang/smartrefresh/layout/d/b;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    goto :goto_1
.end method

.method public synthetic q(Z)Lcom/scwang/smartrefresh/layout/a/h;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 2210
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->i:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic r(Z)Lcom/scwang/smartrefresh/layout/a/h;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 2218
    const/16 v0, 0x190

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i(I)Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .prologue
    .line 928
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smartrefresh/layout/a/c;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/c;->f()Landroid/view/View;

    move-result-object v0

    .line 929
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    instance-of v1, v0, Landroid/widget/AbsListView;

    if-nez v1, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    .line 930
    invoke-static {v0}, Landroid/support/v4/view/ap;->V(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 931
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 935
    :cond_2
    return-void
.end method

.method public synthetic s(Z)Lcom/scwang/smartrefresh/layout/a/h;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 2286
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j(I)Z

    move-result v0

    return v0
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 1615
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    .line 1616
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N:Landroid/support/v4/view/aa;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/aa;->a(Z)V

    .line 1617
    return-void
.end method

.method protected setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 2

    .prologue
    .line 1068
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->h:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->i:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_1

    .line 1069
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ai:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, p1, :cond_1

    .line 1070
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ai:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 1073
    :cond_1
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 1626
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N:Landroid/support/v4/view/aa;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/aa;->a(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 1631
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N:Landroid/support/v4/view/aa;

    invoke-virtual {v0}, Landroid/support/v4/view/aa;->c()V

    .line 1632
    return-void
.end method

.method public synthetic t(Z)Lcom/scwang/smartrefresh/layout/a/h;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 2351
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r:Z

    return v0
.end method

.method public synthetic u(Z)Lcom/scwang/smartrefresh/layout/a/h;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 2356
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C:Z

    return v0
.end method

.method public synthetic v(Z)Lcom/scwang/smartrefresh/layout/a/h;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 2361
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->w:Z

    return v0
.end method

.method public synthetic w(Z)Lcom/scwang/smartrefresh/layout/a/h;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 2366
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q:Z

    return v0
.end method

.method public synthetic x(Z)Lcom/scwang/smartrefresh/layout/a/h;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 2371
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v:Z

    return v0
.end method

.method public synthetic y(Z)Lcom/scwang/smartrefresh/layout/a/h;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public y()Z
    .locals 1

    .prologue
    .line 2376
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x:Z

    return v0
.end method

.method public synthetic z(Z)Lcom/scwang/smartrefresh/layout/a/h;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public z()Z
    .locals 1

    .prologue
    .line 2381
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y:Z

    return v0
.end method
