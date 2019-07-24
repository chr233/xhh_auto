.class public Lcom/max/xiaoheihe/view/SimpleLineChart;
.super Landroid/view/ViewGroup;
.source "SimpleLineChart.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/max/xiaoheihe/view/SimpleLineChart$d;,
        Lcom/max/xiaoheihe/view/SimpleLineChart$c;,
        Lcom/max/xiaoheihe/view/SimpleLineChart$b;,
        Lcom/max/xiaoheihe/view/SimpleLineChart$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:J = 0x15180L


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:J

.field private E:I

.field private F:I

.field private G:F

.field private H:I

.field private I:I

.field private J:J

.field private K:F

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:Z

.field private Q:Ljava/lang/String;

.field private R:I

.field private S:I

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:I

.field private aa:I

.field private ab:I

.field private ac:I

.field private d:Landroid/content/Context;

.field private e:I

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Path;

.field private k:Landroid/graphics/Path;

.field private l:Landroid/graphics/LinearGradient;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/max/xiaoheihe/view/SimpleLineChart$a;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/max/xiaoheihe/view/SimpleLineChart$a;

.field private r:Landroid/view/LayoutInflater;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/view/SimpleLineChart$d;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/max/xiaoheihe/view/SimpleLineChart$b;

.field private u:Lcom/max/xiaoheihe/view/SimpleLineChart$c;

.field private v:I

.field private w:I

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/16 v1, 0x1f4

    const v4, -0xb96921

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 106
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 47
    iput v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->e:I

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->s:Ljava/util/List;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->x:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->y:Ljava/util/List;

    .line 70
    iput v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->E:I

    .line 71
    iput v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->F:I

    .line 72
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->G:F

    .line 73
    iput v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->H:I

    .line 74
    const/16 v0, 0xa

    iput v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->I:I

    .line 75
    const-wide/32 v0, 0x15180

    iput-wide v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->J:J

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->K:F

    .line 84
    iput-boolean v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->P:Z

    .line 86
    iput v4, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->R:I

    .line 87
    const/4 v0, 0x2

    iput v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->S:I

    .line 91
    iput-boolean v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->T:Z

    .line 95
    iput-boolean v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->U:Z

    .line 99
    iput-boolean v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->V:Z

    .line 100
    iput v4, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->W:I

    .line 101
    const/4 v0, 0x4

    iput v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->aa:I

    .line 102
    const v0, 0x144696df

    iput v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->ab:I

    .line 103
    const v0, 0x4696df

    iput v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->ac:I

    .line 107
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/view/SimpleLineChart;->a(Landroid/content/Context;)V

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/16 v1, 0x1f4

    const v4, -0xb96921

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 111
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    iput v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->e:I

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->s:Ljava/util/List;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->x:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->y:Ljava/util/List;

    .line 70
    iput v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->E:I

    .line 71
    iput v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->F:I

    .line 72
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->G:F

    .line 73
    iput v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->H:I

    .line 74
    const/16 v0, 0xa

    iput v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->I:I

    .line 75
    const-wide/32 v0, 0x15180

    iput-wide v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->J:J

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->K:F

    .line 84
    iput-boolean v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->P:Z

    .line 86
    iput v4, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->R:I

    .line 87
    const/4 v0, 0x2

    iput v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->S:I

    .line 91
    iput-boolean v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->T:Z

    .line 95
    iput-boolean v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->U:Z

    .line 99
    iput-boolean v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->V:Z

    .line 100
    iput v4, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->W:I

    .line 101
    const/4 v0, 0x4

    iput v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->aa:I

    .line 102
    const v0, 0x144696df

    iput v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->ab:I

    .line 103
    const v0, 0x4696df

    iput v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->ac:I

    .line 112
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/view/SimpleLineChart;->a(Landroid/content/Context;)V

    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/16 v1, 0x1f4

    const v4, -0xb96921

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 116
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    iput v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->e:I

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->s:Ljava/util/List;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->x:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->y:Ljava/util/List;

    .line 70
    iput v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->E:I

    .line 71
    iput v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->F:I

    .line 72
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->G:F

    .line 73
    iput v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->H:I

    .line 74
    const/16 v0, 0xa

    iput v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->I:I

    .line 75
    const-wide/32 v0, 0x15180

    iput-wide v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->J:J

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->K:F

    .line 84
    iput-boolean v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->P:Z

    .line 86
    iput v4, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->R:I

    .line 87
    const/4 v0, 0x2

    iput v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->S:I

    .line 91
    iput-boolean v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->T:Z

    .line 95
    iput-boolean v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->U:Z

    .line 99
    iput-boolean v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->V:Z

    .line 100
    iput v4, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->W:I

    .line 101
    const/4 v0, 0x4

    iput v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->aa:I

    .line 102
    const v0, 0x144696df

    iput v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->ab:I

    .line 103
    const v0, 0x4696df

    iput v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->ac:I

    .line 117
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/view/SimpleLineChart;->a(Landroid/content/Context;)V

    .line 118
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/16 v1, 0x1f4

    const v4, -0xb96921

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 122
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 47
    iput v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->e:I

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->s:Ljava/util/List;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->x:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->y:Ljava/util/List;

    .line 70
    iput v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->E:I

    .line 71
    iput v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->F:I

    .line 72
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->G:F

    .line 73
    iput v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->H:I

    .line 74
    const/16 v0, 0xa

    iput v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->I:I

    .line 75
    const-wide/32 v0, 0x15180

    iput-wide v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->J:J

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->K:F

    .line 84
    iput-boolean v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->P:Z

    .line 86
    iput v4, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->R:I

    .line 87
    const/4 v0, 0x2

    iput v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->S:I

    .line 91
    iput-boolean v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->T:Z

    .line 95
    iput-boolean v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->U:Z

    .line 99
    iput-boolean v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->V:Z

    .line 100
    iput v4, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->W:I

    .line 101
    const/4 v0, 0x4

    iput v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->aa:I

    .line 102
    const v0, 0x144696df

    iput v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->ab:I

    .line 103
    const v0, 0x4696df

    iput v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->ac:I

    .line 123
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/view/SimpleLineChart;->a(Landroid/content/Context;)V

    .line 124
    return-void
.end method

.method private a(F)F
    .locals 3

    .prologue
    .line 714
    iget v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->e:I

    if-nez v0, :cond_0

    .line 715
    iget v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->z:F

    sub-float v0, p1, v0

    iget v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->E:I

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->N:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->L:I

    sub-int/2addr v1, v2

    .line 716
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->A:F

    iget v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->z:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    iget v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->L:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 717
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 719
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(J)F
    .locals 7

    .prologue
    .line 723
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->getTimeSpanCount()I

    move-result v0

    .line 724
    iget-wide v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->D:J

    sub-long v2, p1, v2

    iget v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->E:I

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->getPaddingRight()I

    move-result v4

    sub-int/2addr v1, v4

    iget v4, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->N:I

    sub-int/2addr v1, v4

    iget v4, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->L:I

    sub-int/2addr v1, v4

    .line 725
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v1, v4

    int-to-long v4, v1

    mul-long/2addr v2, v4

    int-to-long v0, v0

    iget-wide v4, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->J:J

    mul-long/2addr v0, v4

    div-long v0, v2, v0

    iget v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->L:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 726
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->getPaddingLeft()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    long-to-float v0, v0

    return v0
.end method

.method private a(Landroid/graphics/Paint;)F
    .locals 2

    .prologue
    .line 943
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 944
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v1, v0

    return v0
.end method

.method private a(FF)I
    .locals 5

    .prologue
    .line 421
    const/4 v1, -0x1

    .line 422
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 423
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 424
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 425
    iget-boolean v4, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->T:Z

    if-eqz v4, :cond_1

    .line 426
    iget v4, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->aa:I

    int-to-float v4, v4

    sub-float v4, v3, v4

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_0

    iget v4, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->aa:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_0

    iget v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->aa:I

    int-to-float v3, v3

    sub-float v3, v0, v3

    cmpl-float v3, p2, v3

    if-ltz v3, :cond_0

    iget v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->aa:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    move v2, v1

    .line 422
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 430
    :cond_1
    cmpl-float v3, v3, p1

    if-nez v3, :cond_0

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    move v2, v1

    .line 431
    goto :goto_1

    .line 435
    :cond_2
    return v2
.end method

.method private a(I)I
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 696
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 697
    if-lez v0, :cond_0

    .line 698
    iput v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->F:I

    .line 700
    :cond_0
    const v0, 0x3da3d70a    # 0.08f

    iget v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->F:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->G:F

    .line 702
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->C:F

    invoke-direct {p0, v2}, Lcom/max/xiaoheihe/view/SimpleLineChart;->b(F)F

    move-result v2

    iget v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->G:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->B:F

    .line 703
    invoke-direct {p0, v3}, Lcom/max/xiaoheihe/view/SimpleLineChart;->b(F)F

    move-result v3

    iget v4, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->G:F

    add-float/2addr v4, v3

    iget v5, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->ab:I

    iget v6, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->ac:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->l:Landroid/graphics/LinearGradient;

    .line 706
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 707
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->s:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/view/SimpleLineChart$d;

    .line 708
    iget-object v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->m:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/max/xiaoheihe/view/SimpleLineChart;->a(F)F

    move-result v1

    iget v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->v:I

    int-to-float v3, v3

    div-float/2addr v3, v8

    sub-float/2addr v1, v3

    float-to-int v3, v1

    iget-object v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->p:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/max/xiaoheihe/view/SimpleLineChart;->b(F)F

    move-result v1

    iget v4, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->w:I

    int-to-float v4, v4

    div-float/2addr v4, v8

    sub-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1}, Lcom/max/xiaoheihe/view/SimpleLineChart$d;->a(II)V

    .line 706
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 710
    :cond_1
    iget v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->F:I

    return v0
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 931
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 932
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    .line 933
    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/view/SimpleLineChart;)Lcom/max/xiaoheihe/view/SimpleLineChart$b;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->t:Lcom/max/xiaoheihe/view/SimpleLineChart$b;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 917
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 918
    const-string v0, ""

    .line 920
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%.0f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 128
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iput-object p1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->d:Landroid/content/Context;

    .line 130
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->r:Landroid/view/LayoutInflater;

    .line 131
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->f:Landroid/graphics/Paint;

    .line 132
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 133
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->g:Landroid/graphics/Paint;

    .line 134
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 135
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->h:Landroid/graphics/Paint;

    .line 136
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 137
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->i:Landroid/graphics/Paint;

    .line 138
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 139
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->j:Landroid/graphics/Path;

    .line 140
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->k:Landroid/graphics/Path;

    .line 141
    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {p1, v0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->setAxisPadding(I)V

    .line 142
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->setWillNotDraw(Z)V

    .line 144
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Lcom/max/xiaoheihe/view/SimpleLineChart$a;Ljava/util/List;Lcom/max/xiaoheihe/view/SimpleLineChart$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/max/xiaoheihe/view/SimpleLineChart$a;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/max/xiaoheihe/view/SimpleLineChart$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 571
    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    .line 572
    :cond_0
    invoke-direct {p0, v0, v0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->a(Ljava/util/List;Ljava/util/List;)V

    .line 592
    :goto_0
    return-void

    .line 575
    :cond_1
    iput-object p2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->o:Lcom/max/xiaoheihe/view/SimpleLineChart$a;

    .line 576
    iput-object p4, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->q:Lcom/max/xiaoheihe/view/SimpleLineChart$a;

    .line 578
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 579
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 581
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 582
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 589
    :catch_0
    move-exception v0

    .line 590
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 585
    :cond_2
    :try_start_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 586
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 588
    :cond_3
    invoke-direct {p0, v1, v2}, Lcom/max/xiaoheihe/view/SimpleLineChart;->a(Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v4, 0x0

    .line 619
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 620
    :cond_0
    const-string v0, "true"

    iput-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->Q:Ljava/lang/String;

    .line 621
    iput-object v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->m:Ljava/util/List;

    .line 622
    iput-object v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->p:Ljava/util/List;

    .line 623
    invoke-virtual {p0, v4, v4}, Lcom/max/xiaoheihe/view/SimpleLineChart;->measure(II)V

    .line 624
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->invalidate()V

    .line 659
    :goto_0
    return-void

    .line 627
    :cond_1
    const-string v0, "false"

    iput-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->Q:Ljava/lang/String;

    .line 628
    iput-object p1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->m:Ljava/util/List;

    .line 629
    iput-object p2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->p:Ljava/util/List;

    .line 630
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->A:F

    iput v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->z:F

    .line 631
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->C:F

    iput v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->B:F

    .line 633
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 634
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->z:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 635
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->z:F

    .line 637
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->A:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 638
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->A:F

    goto :goto_1

    .line 642
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 643
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->B:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    .line 644
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->B:F

    .line 646
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->C:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 647
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->C:F

    goto :goto_2

    .line 650
    :cond_7
    iget v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->B:F

    iget v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->C:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_8

    .line 651
    iget v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->K:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_9

    .line 652
    iget v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->B:F

    add-float/2addr v0, v5

    iget v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->K:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->C:F

    .line 657
    :cond_8
    :goto_3
    invoke-virtual {p0, v4, v4}, Lcom/max/xiaoheihe/view/SimpleLineChart;->measure(II)V

    .line 658
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->invalidate()V

    goto/16 :goto_0

    .line 654
    :cond_9
    iget v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->B:F

    add-float/2addr v0, v5

    iput v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->C:F

    goto :goto_3
.end method

.method private a(IFF)Z
    .locals 3

    .prologue
    .line 964
    if-gez p1, :cond_0

    .line 965
    const/4 v0, 0x0

    .line 975
    :goto_0
    return v0

    .line 967
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->u:Lcom/max/xiaoheihe/view/SimpleLineChart$c;

    if-eqz v0, :cond_1

    .line 968
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 969
    iget-object v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->u:Lcom/max/xiaoheihe/view/SimpleLineChart$c;

    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v1, p0, p1, v2, v0}, Lcom/max/xiaoheihe/view/SimpleLineChart$c;->a(Lcom/max/xiaoheihe/view/SimpleLineChart;IFF)V

    .line 975
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 971
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->u:Lcom/max/xiaoheihe/view/SimpleLineChart$c;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/max/xiaoheihe/view/SimpleLineChart$c;->a(Lcom/max/xiaoheihe/view/SimpleLineChart;IFF)V

    goto :goto_1
.end method

.method private b(F)F
    .locals 4

    .prologue
    .line 737
    iget v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->C:F

    sub-float v0, p1, v0

    iget v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->F:I

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->O:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->M:I

    sub-int/2addr v1, v2

    .line 738
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    iget v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->G:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->B:F

    iget v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->C:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 739
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->M:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->G:F

    add-float/2addr v0, v1

    return v0
.end method

.method private b(I)F
    .locals 3

    .prologue
    .line 730
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->getTimeSpanCount()I

    move-result v0

    .line 731
    iget v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->E:I

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->N:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->L:I

    sub-int/2addr v1, v2

    .line 732
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    mul-int/2addr v1, p1

    div-int v0, v1, v0

    iget v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->L:I

    add-int/2addr v0, v1

    .line 733
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method private b(J)Ljava/lang/String;
    .locals 5

    .prologue
    .line 948
    new-instance v0, Ljava/util/Date;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p1

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 949
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 950
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 924
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 925
    const-string v0, ""

    .line 927
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%.1f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/util/List;Lcom/max/xiaoheihe/view/SimpleLineChart$a;Ljava/util/List;Lcom/max/xiaoheihe/view/SimpleLineChart$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/max/xiaoheihe/view/SimpleLineChart$a;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/max/xiaoheihe/view/SimpleLineChart$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 595
    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    .line 596
    :cond_0
    invoke-direct {p0, v0, v0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->b(Ljava/util/List;Ljava/util/List;)V

    .line 616
    :goto_0
    return-void

    .line 599
    :cond_1
    iput-object p2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->o:Lcom/max/xiaoheihe/view/SimpleLineChart$a;

    .line 600
    iput-object p4, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->q:Lcom/max/xiaoheihe/view/SimpleLineChart$a;

    .line 602
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 603
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 605
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 606
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 613
    :catch_0
    move-exception v0

    .line 614
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 609
    :cond_2
    :try_start_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 610
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 612
    :cond_3
    invoke-direct {p0, v1, v2}, Lcom/max/xiaoheihe/view/SimpleLineChart;->b(Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private b(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v4, 0x0

    .line 662
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 663
    :cond_0
    const-string v0, "true"

    iput-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->Q:Ljava/lang/String;

    .line 664
    iput-object v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->n:Ljava/util/List;

    .line 665
    iput-object v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->p:Ljava/util/List;

    .line 666
    invoke-virtual {p0, v4, v4}, Lcom/max/xiaoheihe/view/SimpleLineChart;->measure(II)V

    .line 667
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->invalidate()V

    .line 693
    :goto_0
    return-void

    .line 670
    :cond_1
    const-string v0, "false"

    iput-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->Q:Ljava/lang/String;

    .line 671
    iput-object p1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->n:Ljava/util/List;

    .line 672
    iput-object p2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->p:Ljava/util/List;

    .line 673
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->n:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/max/xiaoheihe/view/SimpleLineChart;->c(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->D:J

    .line 674
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->C:F

    iput v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->B:F

    .line 676
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 677
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->B:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 678
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->B:F

    .line 680
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->C:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 681
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->C:F

    goto :goto_1

    .line 684
    :cond_4
    iget v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->B:F

    iget v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->C:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    .line 685
    iget v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->K:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 686
    iget v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->B:F

    add-float/2addr v0, v5

    iget v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->K:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->C:F

    .line 691
    :cond_5
    :goto_2
    invoke-virtual {p0, v4, v4}, Lcom/max/xiaoheihe/view/SimpleLineChart;->measure(II)V

    .line 692
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->invalidate()V

    goto :goto_0

    .line 688
    :cond_6
    iget v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->B:F

    add-float/2addr v0, v5

    iput v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->C:F

    goto :goto_2
.end method

.method private c(J)J
    .locals 11

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v4, 0x0

    .line 954
    new-instance v0, Ljava/util/Date;

    mul-long v2, p1, v8

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 955
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 956
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 957
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 958
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v5, 0x5

    .line 959
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    move v5, v4

    move v6, v4

    .line 958
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 960
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    div-long/2addr v0, v8

    return-wide v0
.end method

.method private getTimeSpanCount()I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 743
    iget-object v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->n:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->n:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/max/xiaoheihe/view/SimpleLineChart;->c(J)J

    move-result-wide v2

    .line 745
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->n:Ljava/util/List;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/max/xiaoheihe/view/SimpleLineChart;->c(J)J

    move-result-wide v0

    .line 746
    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->J:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 749
    :cond_0
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 824
    iget-boolean v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->P:Z

    return v0
.end method

.method public b(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 937
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 938
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 939
    mul-float/2addr v0, p2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 848
    iget-boolean v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->T:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 856
    iget-boolean v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->U:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 864
    iget-boolean v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->V:Z

    return v0
.end method

.method public getAxisPaddingBottom()I
    .locals 1

    .prologue
    .line 801
    iget v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->O:I

    return v0
.end method

.method public getAxisPaddingLeft()I
    .locals 1

    .prologue
    .line 777
    iget v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->L:I

    return v0
.end method

.method public getAxisPaddingRight()I
    .locals 1

    .prologue
    .line 793
    iget v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->N:I

    return v0
.end method

.method public getAxisPaddingTop()I
    .locals 1

    .prologue
    .line 785
    iget v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->M:I

    return v0
.end method

.method public getDotColor()I
    .locals 1

    .prologue
    .line 872
    iget v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->W:I

    return v0
.end method

.method public getDotRadius()I
    .locals 1

    .prologue
    .line 880
    iget v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->aa:I

    return v0
.end method

.method public getMaxY()F
    .locals 1

    .prologue
    .line 769
    iget v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->K:F

    return v0
.end method

.method public getOnOpponentIconClickListener()Lcom/max/xiaoheihe/view/SimpleLineChart$b;
    .locals 1

    .prologue
    .line 897
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->t:Lcom/max/xiaoheihe/view/SimpleLineChart$b;

    return-object v0
.end method

.method public getOnPointClickListener()Lcom/max/xiaoheihe/view/SimpleLineChart$c;
    .locals 1

    .prologue
    .line 905
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->u:Lcom/max/xiaoheihe/view/SimpleLineChart$c;

    return-object v0
.end method

.method public getValuePaintColor()I
    .locals 1

    .prologue
    .line 832
    iget v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->R:I

    return v0
.end method

.method public getValuePaintSize()I
    .locals 1

    .prologue
    .line 840
    iget v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->S:I

    return v0
.end method

.method public getXLabelSpan()I
    .locals 1

    .prologue
    .line 761
    iget v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->I:I

    return v0
.end method

.method public getXSpan()I
    .locals 1

    .prologue
    .line 753
    iget v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->H:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/4 v6, 0x5

    const/4 v13, 0x2

    const/high16 v12, 0x40400000    # 3.0f

    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 197
    iget v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->m:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->p:Ljava/util/List;

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->e:I

    if-ne v0, v9, :cond_3

    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->n:Ljava/util/List;

    if-nez v0, :cond_3

    .line 199
    :cond_1
    const-string v0, "true"

    iget-object v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 201
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->d:Landroid/content/Context;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {p0, v1, v2}, Lcom/max/xiaoheihe/view/SimpleLineChart;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 202
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 203
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 204
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 205
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090536

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->E:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->F:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 207
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 391
    :goto_0
    return-void

    .line 210
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 211
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 212
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 214
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 215
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 216
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 217
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->h:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 218
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 219
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->f:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 220
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 221
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->f:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 223
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->L:I

    add-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->B:F

    .line 224
    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->b(F)F

    move-result v0

    iget v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->G:F

    add-float/2addr v2, v0

    iget v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->E:I

    .line 225
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->N:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->B:F

    .line 226
    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->b(F)F

    move-result v0

    iget v4, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->G:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->f:Landroid/graphics/Paint;

    move-object v0, p1

    .line 223
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 228
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->L:I

    add-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->B:F

    .line 229
    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->b(F)F

    move-result v0

    iget v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->G:F

    add-float/2addr v2, v0

    .line 230
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->getPaddingLeft()I

    move-result v0

    iget v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->L:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->C:F

    .line 231
    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->b(F)F

    move-result v0

    iget v4, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->G:F

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->f:Landroid/graphics/Paint;

    move-object v0, p1

    .line 228
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 233
    iget v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->e:I

    if-nez v0, :cond_9

    .line 234
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_5

    .line 235
    const-string v0, "before"

    .line 236
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->L:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->g:Landroid/graphics/Paint;

    const-string v3, "before"

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v7, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->B:F

    .line 237
    invoke-direct {p0, v2}, Lcom/max/xiaoheihe/view/SimpleLineChart;->b(F)F

    move-result v2

    iget v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->G:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->g:Landroid/graphics/Paint;

    invoke-direct {p0, v3}, Lcom/max/xiaoheihe/view/SimpleLineChart;->a(Landroid/graphics/Paint;)F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->g:Landroid/graphics/Paint;

    .line 235
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 239
    const-string v0, "after"

    iget v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->E:I

    .line 240
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->N:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->g:Landroid/graphics/Paint;

    const-string v3, "after"

    invoke-virtual {v2, v3, v7, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->B:F

    .line 241
    invoke-direct {p0, v2}, Lcom/max/xiaoheihe/view/SimpleLineChart;->b(F)F

    move-result v2

    iget v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->G:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->g:Landroid/graphics/Paint;

    invoke-direct {p0, v3}, Lcom/max/xiaoheihe/view/SimpleLineChart;->a(Landroid/graphics/Paint;)F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->g:Landroid/graphics/Paint;

    .line 239
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    :goto_1
    move v6, v7

    .line 304
    :goto_2
    const/4 v0, 0x4

    if-ge v6, v0, :cond_d

    .line 305
    iget v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->B:F

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->b(F)F

    move-result v0

    int-to-float v1, v6

    iget v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->B:F

    invoke-direct {p0, v2}, Lcom/max/xiaoheihe/view/SimpleLineChart;->b(F)F

    move-result v2

    iget v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->C:F

    invoke-direct {p0, v3}, Lcom/max/xiaoheihe/view/SimpleLineChart;->b(F)F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    div-float/2addr v1, v12

    sub-float v2, v0, v1

    .line 306
    iget v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->B:F

    int-to-float v1, v6

    iget v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->C:F

    iget v4, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->B:F

    sub-float/2addr v3, v4

    mul-float/2addr v1, v3

    div-float/2addr v1, v12

    add-float/2addr v0, v1

    .line 308
    iget-object v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->q:Lcom/max/xiaoheihe/view/SimpleLineChart$a;

    if-eqz v1, :cond_c

    .line 309
    iget-object v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->q:Lcom/max/xiaoheihe/view/SimpleLineChart$a;

    invoke-interface {v1, v0}, Lcom/max/xiaoheihe/view/SimpleLineChart$a;->a(F)Ljava/lang/String;

    move-result-object v0

    .line 314
    :goto_3
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->getPaddingLeft()I

    move-result v1

    iget v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->L:I

    add-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->g:Landroid/graphics/Paint;

    .line 315
    invoke-direct {p0, v3}, Lcom/max/xiaoheihe/view/SimpleLineChart;->a(Landroid/graphics/Paint;)F

    move-result v3

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v2

    iget-object v4, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->g:Landroid/graphics/Paint;

    .line 313
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 317
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->L:I

    add-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->E:I

    .line 319
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->N:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    iget-object v5, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->h:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v2

    .line 317
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 304
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_5
    move v6, v7

    .line 244
    :goto_4
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    .line 245
    iget v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->I:I

    rem-int v0, v6, v0

    if-eqz v0, :cond_7

    .line 244
    :cond_6
    :goto_5
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_4

    .line 248
    :cond_7
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->m:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->a(F)F

    move-result v1

    .line 250
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->o:Lcom/max/xiaoheihe/view/SimpleLineChart$a;

    if-eqz v0, :cond_8

    .line 251
    iget-object v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->o:Lcom/max/xiaoheihe/view/SimpleLineChart$a;

    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->m:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v2, v0}, Lcom/max/xiaoheihe/view/SimpleLineChart$a;->a(F)Ljava/lang/String;

    move-result-object v0

    .line 255
    :goto_6
    iget v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->B:F

    .line 257
    invoke-direct {p0, v2}, Lcom/max/xiaoheihe/view/SimpleLineChart;->b(F)F

    move-result v2

    iget v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->G:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->g:Landroid/graphics/Paint;

    invoke-direct {p0, v3}, Lcom/max/xiaoheihe/view/SimpleLineChart;->a(Landroid/graphics/Paint;)F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->g:Landroid/graphics/Paint;

    .line 255
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 259
    iget-boolean v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->V:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->m:Ljava/util/List;

    .line 260
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->I:I

    div-int/2addr v0, v2

    if-le v0, v13, :cond_6

    if-lez v6, :cond_6

    iget v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->I:I

    rem-int v0, v6, v0

    if-nez v0, :cond_6

    iget v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->I:I

    div-int v0, v6, v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 264
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->i:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e00da

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 265
    iget v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->I:I

    add-int/2addr v0, v6

    iget-object v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 266
    iget v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->C:F

    .line 267
    invoke-direct {p0, v2}, Lcom/max/xiaoheihe/view/SimpleLineChart;->b(F)F

    move-result v2

    iget v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->G:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->m:Ljava/util/List;

    .line 268
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->a(F)F

    move-result v3

    iget v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->B:F

    .line 269
    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->b(F)F

    move-result v0

    iget v4, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->G:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->i:Landroid/graphics/Paint;

    move-object v0, p1

    .line 266
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 253
    :cond_8
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->m:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 273
    :cond_9
    iget v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->e:I

    if-ne v0, v9, :cond_4

    .line 274
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->getTimeSpanCount()I

    move-result v8

    .line 275
    if-ne v8, v9, :cond_a

    .line 276
    const-string v0, "before"

    .line 277
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->L:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->g:Landroid/graphics/Paint;

    const-string v3, "before"

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v7, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->B:F

    .line 278
    invoke-direct {p0, v2}, Lcom/max/xiaoheihe/view/SimpleLineChart;->b(F)F

    move-result v2

    iget v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->G:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->g:Landroid/graphics/Paint;

    invoke-direct {p0, v3}, Lcom/max/xiaoheihe/view/SimpleLineChart;->a(Landroid/graphics/Paint;)F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->g:Landroid/graphics/Paint;

    .line 276
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 280
    const-string v0, "after"

    iget v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->E:I

    .line 281
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->N:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->g:Landroid/graphics/Paint;

    const-string v3, "after"

    invoke-virtual {v2, v3, v7, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->B:F

    .line 282
    invoke-direct {p0, v2}, Lcom/max/xiaoheihe/view/SimpleLineChart;->b(F)F

    move-result v2

    iget v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->G:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->g:Landroid/graphics/Paint;

    invoke-direct {p0, v3}, Lcom/max/xiaoheihe/view/SimpleLineChart;->a(Landroid/graphics/Paint;)F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->g:Landroid/graphics/Paint;

    .line 280
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_a
    move v6, v7

    .line 285
    :goto_7
    if-ge v6, v8, :cond_4

    .line 286
    invoke-direct {p0, v6}, Lcom/max/xiaoheihe/view/SimpleLineChart;->b(I)F

    move-result v1

    .line 287
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->n:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    int-to-long v4, v6

    iget-wide v10, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->J:J

    mul-long/2addr v4, v10

    add-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lcom/max/xiaoheihe/view/SimpleLineChart;->c(J)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/max/xiaoheihe/view/SimpleLineChart;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 288
    iget v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->B:F

    invoke-direct {p0, v2}, Lcom/max/xiaoheihe/view/SimpleLineChart;->b(F)F

    move-result v2

    iget v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->G:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->g:Landroid/graphics/Paint;

    invoke-direct {p0, v3}, Lcom/max/xiaoheihe/view/SimpleLineChart;->a(Landroid/graphics/Paint;)F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 289
    iget-boolean v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->V:Z

    if-eqz v0, :cond_b

    if-le v8, v13, :cond_b

    if-lez v6, :cond_b

    rem-int/lit8 v0, v6, 0x2

    if-eqz v0, :cond_b

    .line 293
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->i:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e00da

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 294
    add-int/lit8 v0, v6, 0x1

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 295
    iget v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->C:F

    .line 296
    invoke-direct {p0, v2}, Lcom/max/xiaoheihe/view/SimpleLineChart;->b(F)F

    move-result v2

    iget v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->G:F

    sub-float/2addr v2, v3

    .line 297
    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->b(I)F

    move-result v3

    iget v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->B:F

    .line 298
    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->b(F)F

    move-result v0

    iget v4, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->G:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->i:Landroid/graphics/Paint;

    move-object v0, p1

    .line 295
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 285
    :cond_b
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_7

    .line 311
    :cond_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 324
    :cond_d
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 325
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->l:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 326
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->R:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 327
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->S:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 328
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 329
    iget v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->e:I

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v9, :cond_f

    :cond_e
    iget v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->e:I

    if-ne v0, v9, :cond_11

    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->n:Ljava/util/List;

    .line 330
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_11

    .line 331
    :cond_f
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->k:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->L:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->B:F

    .line 332
    invoke-direct {p0, v2}, Lcom/max/xiaoheihe/view/SimpleLineChart;->b(F)F

    move-result v2

    iget v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->G:F

    add-float/2addr v2, v3

    .line 331
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 333
    iget-object v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->k:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->getPaddingLeft()I

    move-result v0

    iget v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->L:I

    add-int/2addr v0, v2

    int-to-float v2, v0

    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->y:Ljava/util/List;

    .line 334
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 333
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 335
    iget-object v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->k:Landroid/graphics/Path;

    iget v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->E:I

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->N:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->y:Ljava/util/List;

    .line 336
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 335
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 337
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->k:Landroid/graphics/Path;

    iget v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->E:I

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->N:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->B:F

    .line 338
    invoke-direct {p0, v2}, Lcom/max/xiaoheihe/view/SimpleLineChart;->b(F)F

    move-result v2

    iget v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->G:F

    add-float/2addr v2, v3

    .line 337
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 339
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 340
    iget-object v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->j:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->getPaddingLeft()I

    move-result v0

    iget v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->L:I

    add-int/2addr v0, v2

    int-to-float v2, v0

    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->y:Ljava/util/List;

    .line 341
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 340
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 342
    iget-object v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->j:Landroid/graphics/Path;

    iget v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->E:I

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->N:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->y:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 343
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 344
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 377
    :goto_8
    iget-boolean v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->T:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_16

    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_16

    .line 378
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->W:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 379
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 380
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->f:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 381
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->g:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 382
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 383
    :goto_9
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_16

    .line 384
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->x:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->y:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->aa:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 385
    iget-boolean v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->U:Z

    if-nez v0, :cond_10

    .line 386
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->x:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->y:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->aa:I

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 383
    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 346
    :cond_11
    iget-boolean v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->P:Z

    if-eqz v0, :cond_12

    .line 347
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->k:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->L:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->B:F

    .line 348
    invoke-direct {p0, v2}, Lcom/max/xiaoheihe/view/SimpleLineChart;->b(F)F

    move-result v2

    iget v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->G:F

    add-float/2addr v2, v3

    .line 347
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 349
    iget-object v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->k:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->getPaddingLeft()I

    move-result v0

    iget v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->L:I

    add-int/2addr v0, v2

    int-to-float v2, v0

    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->y:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 350
    iget-object v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->j:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->getPaddingLeft()I

    move-result v0

    iget v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->L:I

    add-int/2addr v0, v2

    int-to-float v2, v0

    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->y:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_a
    move v1, v7

    .line 354
    :goto_b
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_14

    .line 355
    iget-object v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->k:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 356
    iget-boolean v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->P:Z

    if-nez v0, :cond_13

    if-nez v1, :cond_13

    .line 357
    iget-object v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->j:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 354
    :goto_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    .line 352
    :cond_12
    iget-object v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->k:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->x:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->B:F

    invoke-direct {p0, v2}, Lcom/max/xiaoheihe/view/SimpleLineChart;->b(F)F

    move-result v2

    iget v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->G:F

    add-float/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_a

    .line 359
    :cond_13
    iget-object v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->j:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_c

    .line 362
    :cond_14
    iget-boolean v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->P:Z

    if-eqz v0, :cond_15

    .line 363
    iget-object v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->k:Landroid/graphics/Path;

    iget v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->E:I

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->N:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->y:Ljava/util/List;

    iget-object v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->y:Ljava/util/List;

    .line 364
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 363
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 365
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->k:Landroid/graphics/Path;

    iget v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->E:I

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->N:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->B:F

    .line 366
    invoke-direct {p0, v2}, Lcom/max/xiaoheihe/view/SimpleLineChart;->b(F)F

    move-result v2

    iget v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->G:F

    add-float/2addr v2, v3

    .line 365
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 367
    iget-object v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->j:Landroid/graphics/Path;

    iget v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->E:I

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->N:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->y:Ljava/util/List;

    iget-object v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->y:Ljava/util/List;

    .line 368
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 367
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 372
    :goto_d
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 373
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 374
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_8

    .line 370
    :cond_15
    iget-object v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->k:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->x:Ljava/util/List;

    iget-object v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->x:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->B:F

    invoke-direct {p0, v2}, Lcom/max/xiaoheihe/view/SimpleLineChart;->b(F)F

    move-result v2

    iget v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->G:F

    add-float/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_d

    .line 390
    :cond_16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 186
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 188
    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/view/SimpleLineChart;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 189
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/view/SimpleLineChart$d;

    .line 190
    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/SimpleLineChart$d;->e()I

    move-result v3

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/SimpleLineChart$d;->f()I

    move-result v4

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/SimpleLineChart$d;->e()I

    move-result v5

    iget v6, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->v:I

    add-int/2addr v5, v6

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/SimpleLineChart$d;->f()I

    move-result v0

    iget v6, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->w:I

    add-int/2addr v0, v6

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/view/View;->layout(IIII)V

    .line 187
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 193
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 148
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 149
    if-lez v0, :cond_0

    .line 150
    iput v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->E:I

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 153
    :goto_0
    iget-object v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 154
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 155
    invoke-virtual {p0, v2, p1, p2}, Lcom/max/xiaoheihe/view/SimpleLineChart;->measureChild(Landroid/view/View;II)V

    .line 156
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->v:I

    if-le v3, v4, :cond_1

    .line 157
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iput v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->v:I

    .line 159
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->w:I

    if-le v3, v4, :cond_2

    .line 160
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->w:I

    .line 153
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_3
    iget v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->E:I

    invoke-direct {p0, p2}, Lcom/max/xiaoheihe/view/SimpleLineChart;->a(I)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/max/xiaoheihe/view/SimpleLineChart;->setMeasuredDimension(II)V

    .line 165
    iget v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->e:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->m:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->p:Ljava/util/List;

    if-nez v0, :cond_5

    :cond_4
    iget v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->e:I

    if-ne v0, v5, :cond_7

    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->n:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 168
    :cond_5
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 169
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 170
    iget v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->e:I

    if-nez v0, :cond_6

    .line 171
    :goto_1
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 172
    iget-object v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->x:Ljava/util/List;

    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->a(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->y:Ljava/util/List;

    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->b(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 175
    :cond_6
    iget v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->e:I

    if-ne v0, v5, :cond_7

    .line 176
    :goto_2
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 177
    iget-object v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->x:Ljava/util/List;

    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/max/xiaoheihe/view/SimpleLineChart;->a(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->y:Ljava/util/List;

    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->b(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 182
    :cond_7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 395
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 396
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 398
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 399
    packed-switch v2, :pswitch_data_0

    .line 417
    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 402
    :pswitch_0
    invoke-direct {p0, v0, v1}, Lcom/max/xiaoheihe/view/SimpleLineChart;->a(FF)I

    move-result v0

    .line 403
    if-nez v2, :cond_0

    if-gez v0, :cond_0

    .line 405
    const/4 v0, 0x0

    goto :goto_1

    .line 410
    :pswitch_1
    invoke-direct {p0, v0, v1}, Lcom/max/xiaoheihe/view/SimpleLineChart;->a(FF)I

    move-result v2

    .line 411
    invoke-direct {p0, v2, v0, v1}, Lcom/max/xiaoheihe/view/SimpleLineChart;->a(IFF)Z

    .line 414
    :pswitch_2
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->invalidate()V

    goto :goto_0

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setAxisPadding(I)V
    .locals 0

    .prologue
    .line 817
    iput p1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->L:I

    .line 818
    iput p1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->M:I

    .line 819
    iput p1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->N:I

    .line 820
    iput p1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->O:I

    .line 821
    return-void
.end method

.method public setAxisPadding(IIII)V
    .locals 0

    .prologue
    .line 810
    iput p1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->L:I

    .line 811
    iput p2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->M:I

    .line 812
    iput p3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->N:I

    .line 813
    iput p4, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->O:I

    .line 814
    return-void
.end method

.method public setAxisPaddingBottom(I)V
    .locals 0

    .prologue
    .line 805
    iput p1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->O:I

    .line 806
    return-void
.end method

.method public setAxisPaddingLeft(I)V
    .locals 0

    .prologue
    .line 781
    iput p1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->L:I

    .line 782
    return-void
.end method

.method public setAxisPaddingRight(I)V
    .locals 0

    .prologue
    .line 797
    iput p1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->N:I

    .line 798
    return-void
.end method

.method public setAxisPaddingTop(I)V
    .locals 0

    .prologue
    .line 789
    iput p1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->M:I

    .line 790
    return-void
.end method

.method public setDotColor(I)V
    .locals 0

    .prologue
    .line 876
    iput p1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->W:I

    .line 877
    return-void
.end method

.method public setDotRadius(I)V
    .locals 0

    .prologue
    .line 884
    iput p1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->aa:I

    .line 885
    return-void
.end method

.method public setFillDot(Z)V
    .locals 0

    .prologue
    .line 860
    iput-boolean p1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->U:Z

    .line 861
    return-void
.end method

.method public setFullFill(Z)V
    .locals 0

    .prologue
    .line 828
    iput-boolean p1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->P:Z

    .line 829
    return-void
.end method

.method public setGradientColor(II)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 888
    iput p1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->ab:I

    .line 889
    iput p2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->ac:I

    .line 890
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->C:F

    invoke-direct {p0, v2}, Lcom/max/xiaoheihe/view/SimpleLineChart;->b(F)F

    move-result v2

    iget v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->G:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->B:F

    .line 891
    invoke-direct {p0, v3}, Lcom/max/xiaoheihe/view/SimpleLineChart;->b(F)F

    move-result v3

    iget v4, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->G:F

    add-float/2addr v4, v3

    iget v5, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->ab:I

    iget v6, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->ac:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->l:Landroid/graphics/LinearGradient;

    .line 894
    return-void
.end method

.method public setMMRList(Ljava/util/List;Lcom/max/xiaoheihe/view/SimpleLineChart$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/view/SimpleLineChart$d;",
            ">;",
            "Lcom/max/xiaoheihe/view/SimpleLineChart$b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 465
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 466
    :cond_0
    const-string v0, "true"

    iput-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->Q:Ljava/lang/String;

    .line 467
    iput-object v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->m:Ljava/util/List;

    .line 468
    iput-object v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->p:Ljava/util/List;

    .line 469
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 470
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->requestLayout()V

    .line 471
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->invalidate()V

    .line 568
    :goto_0
    return-void

    .line 474
    :cond_1
    const-string v0, "false"

    iput-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->Q:Ljava/lang/String;

    .line 475
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 476
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 477
    iput-object p2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->t:Lcom/max/xiaoheihe/view/SimpleLineChart$b;

    .line 478
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/view/SimpleLineChart$d;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/SimpleLineChart$d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 479
    new-instance v1, Lcom/max/xiaoheihe/view/SimpleLineChart$d;

    invoke-direct {v1}, Lcom/max/xiaoheihe/view/SimpleLineChart$d;-><init>()V

    .line 480
    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/max/xiaoheihe/view/SimpleLineChart$d;->d(Ljava/lang/String;)V

    .line 481
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/view/SimpleLineChart$d;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/SimpleLineChart$d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/max/xiaoheihe/view/SimpleLineChart$d;->b(Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->s:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 484
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->m:Ljava/util/List;

    .line 485
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->p:Ljava/util/List;

    move v1, v2

    .line 486
    :goto_1
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 487
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/view/SimpleLineChart$d;

    .line 488
    iget-object v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->m:Ljava/util/List;

    int-to-float v4, v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/SimpleLineChart$d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 490
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->p:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 492
    :cond_3
    iget-object v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->p:Ljava/util/List;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/SimpleLineChart$d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 495
    :cond_4
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->m:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->A:F

    iput v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->z:F

    .line 496
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->p:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->C:F

    iput v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->B:F

    .line 498
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 499
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->z:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    .line 500
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->z:F

    .line 502
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->A:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 503
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->A:F

    goto :goto_3

    .line 507
    :cond_7
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 508
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->B:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_9

    .line 509
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->B:F

    .line 511
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->C:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    .line 512
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->C:F

    goto :goto_4

    .line 515
    :cond_a
    iget v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->B:F

    iget v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->C:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_b

    .line 516
    iget v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->K:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_c

    .line 517
    iget v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->B:F

    add-float/2addr v0, v6

    iget v1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->K:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->C:F

    .line 522
    :cond_b
    :goto_5
    iput v7, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->H:I

    .line 523
    iput v7, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->I:I

    .line 524
    new-instance v0, Lcom/max/xiaoheihe/view/SimpleLineChart$1;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/view/SimpleLineChart$1;-><init>(Lcom/max/xiaoheihe/view/SimpleLineChart;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->o:Lcom/max/xiaoheihe/view/SimpleLineChart$a;

    .line 530
    new-instance v0, Lcom/max/xiaoheihe/view/SimpleLineChart$2;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/view/SimpleLineChart$2;-><init>(Lcom/max/xiaoheihe/view/SimpleLineChart;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->q:Lcom/max/xiaoheihe/view/SimpleLineChart$a;

    .line 536
    new-instance v0, Lcom/max/xiaoheihe/view/SimpleLineChart$3;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/view/SimpleLineChart$3;-><init>(Lcom/max/xiaoheihe/view/SimpleLineChart;)V

    .line 566
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->requestLayout()V

    .line 567
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SimpleLineChart;->invalidate()V

    goto/16 :goto_0

    .line 519
    :cond_c
    iget v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->B:F

    add-float/2addr v0, v6

    iput v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->C:F

    goto :goto_5
.end method

.method public setMaxY(F)V
    .locals 0

    .prologue
    .line 773
    iput p1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->K:F

    .line 774
    return-void
.end method

.method public setOnOpponentIconClickListener(Lcom/max/xiaoheihe/view/SimpleLineChart$b;)V
    .locals 0

    .prologue
    .line 901
    iput-object p1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->t:Lcom/max/xiaoheihe/view/SimpleLineChart$b;

    .line 902
    return-void
.end method

.method public setOnPointClickListener(Lcom/max/xiaoheihe/view/SimpleLineChart$c;)V
    .locals 0

    .prologue
    .line 909
    iput-object p1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->u:Lcom/max/xiaoheihe/view/SimpleLineChart$c;

    .line 910
    return-void
.end method

.method public setShowDot(Z)V
    .locals 0

    .prologue
    .line 852
    iput-boolean p1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->T:Z

    .line 853
    return-void
.end method

.method public setShowParitySpan(Z)V
    .locals 0

    .prologue
    .line 868
    iput-boolean p1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->V:Z

    .line 869
    return-void
.end method

.method public setStringValues(Ljava/util/List;Lcom/max/xiaoheihe/view/SimpleLineChart$a;Ljava/util/List;Lcom/max/xiaoheihe/view/SimpleLineChart$a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/max/xiaoheihe/view/SimpleLineChart$a;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/max/xiaoheihe/view/SimpleLineChart$a;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 456
    iput p5, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->e:I

    .line 457
    iget v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->e:I

    if-nez v0, :cond_1

    .line 458
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/max/xiaoheihe/view/SimpleLineChart;->a(Ljava/util/List;Lcom/max/xiaoheihe/view/SimpleLineChart$a;Ljava/util/List;Lcom/max/xiaoheihe/view/SimpleLineChart$a;)V

    .line 462
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    iget v0, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 460
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/max/xiaoheihe/view/SimpleLineChart;->b(Ljava/util/List;Lcom/max/xiaoheihe/view/SimpleLineChart$a;Ljava/util/List;Lcom/max/xiaoheihe/view/SimpleLineChart$a;)V

    goto :goto_0
.end method

.method public setStringValues(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 445
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/max/xiaoheihe/view/SimpleLineChart;->setStringValues(Ljava/util/List;Lcom/max/xiaoheihe/view/SimpleLineChart$a;Ljava/util/List;Lcom/max/xiaoheihe/view/SimpleLineChart$a;I)V

    .line 446
    return-void
.end method

.method public setValuePaintColor(I)V
    .locals 0

    .prologue
    .line 836
    iput p1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->R:I

    .line 837
    return-void
.end method

.method public setValuePaintSize(I)V
    .locals 0

    .prologue
    .line 844
    iput p1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->S:I

    .line 845
    return-void
.end method

.method public setXLabelSpan(I)V
    .locals 0

    .prologue
    .line 765
    iput p1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->I:I

    .line 766
    return-void
.end method

.method public setXSpan(I)V
    .locals 0

    .prologue
    .line 757
    iput p1, p0, Lcom/max/xiaoheihe/view/SimpleLineChart;->H:I

    .line 758
    return-void
.end method
