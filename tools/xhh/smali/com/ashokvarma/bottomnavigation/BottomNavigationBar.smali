.class public Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;
.super Landroid/widget/FrameLayout;
.source "BottomNavigationBar.java"


# annotations
.annotation runtime Landroid/support/design/widget/CoordinatorLayout$a;
    a = Lcom/ashokvarma/bottomnavigation/behaviour/BottomVerticalScrollBehavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ashokvarma/bottomnavigation/BottomNavigationBar$d;,
        Lcom/ashokvarma/bottomnavigation/BottomNavigationBar$c;,
        Lcom/ashokvarma/bottomnavigation/BottomNavigationBar$a;,
        Lcom/ashokvarma/bottomnavigation/BottomNavigationBar$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field private static final k:Landroid/view/animation/Interpolator;

.field private static final n:I = 0x3

.field private static final o:I = 0x5

.field private static final p:I = -0x1

.field private static final z:I = 0xc8


# instance fields
.field private A:I

.field private B:I

.field private C:F

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ashokvarma/bottomnavigation/c;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private l:Landroid/support/v4/view/bm;

.field private m:Z

.field private q:I

.field private r:I

.field private s:Lcom/ashokvarma/bottomnavigation/BottomNavigationBar$c;

.field private t:I

.field private u:I

.field private v:I

.field private w:Landroid/widget/FrameLayout;

.field private x:Landroid/widget/FrameLayout;

.field private y:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Landroid/support/v4/view/b/c;

    invoke-direct {v0}, Landroid/support/v4/view/b/c;-><init>()V

    sput-object v0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->k:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    iput v1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->i:I

    .line 63
    iput v1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->j:I

    .line 69
    iput-boolean v1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->m:Z

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->g:Ljava/util/ArrayList;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->h:Ljava/util/ArrayList;

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->q:I

    .line 79
    iput v1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->r:I

    .line 91
    const/16 v0, 0xc8

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->A:I

    .line 92
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->B:I

    .line 110
    invoke-direct {p0, p1, p2}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 111
    invoke-direct {p0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->e()V

    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 61
    iput v1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->i:I

    .line 63
    iput v1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->j:I

    .line 69
    iput-boolean v1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->m:Z

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->g:Ljava/util/ArrayList;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->h:Ljava/util/ArrayList;

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->q:I

    .line 79
    iput v1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->r:I

    .line 91
    const/16 v0, 0xc8

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->A:I

    .line 92
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->B:I

    .line 117
    invoke-direct {p0, p1, p2}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 118
    invoke-direct {p0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->e()V

    .line 119
    return-void
.end method

.method static synthetic a(Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->x:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private a(II)V
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->s:Lcom/ashokvarma/bottomnavigation/BottomNavigationBar$c;

    if-eqz v0, :cond_0

    .line 538
    if-ne p1, p2, :cond_1

    .line 539
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->s:Lcom/ashokvarma/bottomnavigation/BottomNavigationBar$c;

    invoke-interface {v0, p2}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar$c;->c(I)V

    .line 547
    :cond_0
    :goto_0
    return-void

    .line 541
    :cond_1
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->s:Lcom/ashokvarma/bottomnavigation/BottomNavigationBar$c;

    invoke-interface {v0, p2}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar$c;->a(I)V

    .line 542
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->s:Lcom/ashokvarma/bottomnavigation/BottomNavigationBar$c;

    invoke-interface {v0, p1}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar$c;->b(I)V

    goto :goto_0
.end method

.method private a(IZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 491
    iget v1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->q:I

    .line 492
    iget v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->q:I

    if-eq v0, p1, :cond_2

    .line 493
    iget v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->j:I

    if-ne v0, v3, :cond_4

    .line 494
    iget v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->q:I

    if-eq v0, v4, :cond_0

    .line 495
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->h:Ljava/util/ArrayList;

    iget v2, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->q:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;

    iget v2, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->A:I

    invoke-virtual {v0, v3, v2}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->b(ZI)V

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;

    iget v2, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->A:I

    invoke-virtual {v0, v3, v2}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->a(ZI)V

    .line 521
    :cond_1
    :goto_0
    iput p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->q:I

    .line 524
    :cond_2
    if-eqz p3, :cond_3

    .line 525
    invoke-direct {p0, v1, p1}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->a(II)V

    .line 527
    :cond_3
    return-void

    .line 497
    :cond_4
    iget v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->j:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 498
    iget v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->q:I

    if-eq v0, v4, :cond_5

    .line 499
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->h:Ljava/util/ArrayList;

    iget v2, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->q:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;

    iget v2, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->A:I

    invoke-virtual {v0, v5, v2}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->b(ZI)V

    .line 500
    :cond_5
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;

    iget v2, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->A:I

    invoke-virtual {v0, v5, v2}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->a(ZI)V

    .line 502
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;

    .line 503
    if-eqz p2, :cond_6

    .line 505
    iget-object v2, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 506
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->w:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 508
    :cond_6
    iget-object v2, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->w:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar$2;

    invoke-direct {v3, p0, v0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar$2;-><init>(Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, -0x1

    const v3, -0x333334

    const/4 v4, 0x0

    .line 129
    if-eqz p2, :cond_0

    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/ashokvarma/bottomnavigation/e$l;->BottomNavigationBar:[I

    invoke-virtual {v0, p2, v1, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 132
    sget v1, Lcom/ashokvarma/bottomnavigation/e$l;->BottomNavigationBar_bnbActiveColor:I

    sget v2, Lcom/ashokvarma/bottomnavigation/e$b;->colorAccent:I

    invoke-static {p1, v2}, Lcom/ashokvarma/bottomnavigation/a/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->t:I

    .line 133
    sget v1, Lcom/ashokvarma/bottomnavigation/e$l;->BottomNavigationBar_bnbInactiveColor:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->u:I

    .line 134
    sget v1, Lcom/ashokvarma/bottomnavigation/e$l;->BottomNavigationBar_bnbBackgroundColor:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->v:I

    .line 135
    sget v1, Lcom/ashokvarma/bottomnavigation/e$l;->BottomNavigationBar_bnbElevation:I

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ashokvarma/bottomnavigation/e$e;->bottom_navigation_elevation:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->C:F

    .line 137
    sget v1, Lcom/ashokvarma/bottomnavigation/e$l;->BottomNavigationBar_bnbAnimationDuration:I

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->g(I)Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;

    .line 139
    sget v1, Lcom/ashokvarma/bottomnavigation/e$l;->BottomNavigationBar_bnbMode:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 150
    iput v4, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->i:I

    .line 154
    :goto_0
    sget v1, Lcom/ashokvarma/bottomnavigation/e$l;->BottomNavigationBar_bnbBackgroundStyle:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 165
    iput v4, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->j:I

    .line 169
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 176
    :goto_2
    return-void

    .line 141
    :pswitch_0
    iput v6, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->i:I

    goto :goto_0

    .line 145
    :pswitch_1
    iput v7, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->i:I

    goto :goto_0

    .line 156
    :pswitch_2
    iput v6, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->j:I

    goto :goto_1

    .line 160
    :pswitch_3
    iput v7, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->j:I

    goto :goto_1

    .line 171
    :cond_0
    sget v0, Lcom/ashokvarma/bottomnavigation/e$b;->colorAccent:I

    invoke-static {p1, v0}, Lcom/ashokvarma/bottomnavigation/a/a;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->t:I

    .line 172
    iput v3, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->u:I

    .line 173
    iput v5, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->v:I

    .line 174
    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ashokvarma/bottomnavigation/e$e;->bottom_navigation_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->C:F

    goto :goto_2

    .line 139
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 154
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;IZZ)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->a(IZZ)V

    return-void
.end method

.method private a(Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;Lcom/ashokvarma/bottomnavigation/c;II)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 462
    invoke-virtual {p1, p3}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->b(I)V

    .line 463
    invoke-virtual {p1, p4}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->a(I)V

    .line 464
    iget-object v1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->f(I)V

    .line 466
    new-instance v1, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar$1;

    invoke-direct {v1, p0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar$1;-><init>(Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;)V

    invoke-virtual {p1, v1}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    iget-object v1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    invoke-static {p2, p1, p0}, Lcom/ashokvarma/bottomnavigation/b;->a(Lcom/ashokvarma/bottomnavigation/c;Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;)V

    .line 478
    iget v1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->j:I

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->a(Z)V

    .line 480
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 481
    return-void

    .line 478
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->w:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private b(IZ)V
    .locals 1

    .prologue
    .line 586
    if-eqz p2, :cond_0

    .line 587
    invoke-direct {p0, p1}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->i(I)V

    .line 594
    :goto_0
    return-void

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->l:Landroid/support/v4/view/bm;

    if-eqz v0, :cond_1

    .line 590
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->l:Landroid/support/v4/view/bm;

    invoke-virtual {v0}, Landroid/support/v4/view/bm;->d()V

    .line 592
    :cond_1
    int-to-float v0, p1

    invoke-virtual {p0, v0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->setTranslationY(F)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->B:I

    return v0
.end method

.method private c(Z)Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;
    .locals 0

    .prologue
    .line 321
    iput-boolean p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->m:Z

    .line 322
    return-object p0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 186
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 189
    sget v1, Lcom/ashokvarma/bottomnavigation/e$i;->bottom_navigation_bar_container:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 190
    sget v0, Lcom/ashokvarma/bottomnavigation/e$g;->bottom_navigation_bar_overLay:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->w:Landroid/widget/FrameLayout;

    .line 191
    sget v0, Lcom/ashokvarma/bottomnavigation/e$g;->bottom_navigation_bar_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->x:Landroid/widget/FrameLayout;

    .line 192
    sget v0, Lcom/ashokvarma/bottomnavigation/e$g;->bottom_navigation_bar_item_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->y:Landroid/widget/LinearLayout;

    .line 194
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 195
    sget-object v0, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 200
    :cond_0
    iget v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->C:F

    invoke-static {p0, v0}, Landroid/support/v4/view/ap;->m(Landroid/view/View;F)V

    .line 201
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->setClipToPadding(Z)V

    .line 202
    return-void
.end method

.method private i(I)V
    .locals 4

    .prologue
    .line 606
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->l:Landroid/support/v4/view/bm;

    if-nez v0, :cond_0

    .line 607
    invoke-static {p0}, Landroid/support/v4/view/ap;->A(Landroid/view/View;)Landroid/support/v4/view/bm;

    move-result-object v0

    iput-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->l:Landroid/support/v4/view/bm;

    .line 608
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->l:Landroid/support/v4/view/bm;

    iget v1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->B:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/bm;->a(J)Landroid/support/v4/view/bm;

    .line 609
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->l:Landroid/support/v4/view/bm;

    sget-object v1, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->k:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/bm;->a(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/bm;

    .line 613
    :goto_0
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->l:Landroid/support/v4/view/bm;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/bm;->d(F)Landroid/support/v4/view/bm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/bm;->e()V

    .line 614
    return-void

    .line 611
    :cond_0
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->l:Landroid/support/v4/view/bm;

    invoke-virtual {v0}, Landroid/support/v4/view/bm;->d()V

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;
    .locals 0

    .prologue
    .line 241
    iput p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->i:I

    .line 242
    return-object p0
.end method

.method public a(Lcom/ashokvarma/bottomnavigation/BottomNavigationBar$c;)Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->s:Lcom/ashokvarma/bottomnavigation/BottomNavigationBar$c;

    .line 399
    return-object p0
.end method

.method public a(Lcom/ashokvarma/bottomnavigation/c;)Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;
    .locals 1

    .prologue
    .line 268
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->t:I

    .line 269
    return-object p0
.end method

.method public a()V
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 334
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 335
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 336
    iget v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->i:I

    if-nez v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_3

    .line 338
    iput v6, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->i:I

    .line 343
    :cond_0
    :goto_0
    iget v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->j:I

    if-nez v0, :cond_1

    .line 344
    iget v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->i:I

    if-ne v0, v6, :cond_4

    .line 345
    iput v6, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->j:I

    .line 351
    :cond_1
    :goto_1
    iget v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->j:I

    if-ne v0, v6, :cond_2

    .line 352
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->w:Landroid/widget/FrameLayout;

    iget v1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->v:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 353
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->x:Landroid/widget/FrameLayout;

    iget v1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->v:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 356
    :cond_2
    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ashokvarma/bottomnavigation/a/a;->a(Landroid/content/Context;)I

    move-result v0

    .line 358
    iget v1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->i:I

    if-ne v1, v6, :cond_5

    .line 360
    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-boolean v3, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->m:Z

    invoke-static {v1, v0, v2, v3}, Lcom/ashokvarma/bottomnavigation/b;->a(Landroid/content/Context;IIZ)[I

    move-result-object v0

    .line 361
    aget v1, v0, v7

    .line 363
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ashokvarma/bottomnavigation/c;

    .line 364
    new-instance v3, Lcom/ashokvarma/bottomnavigation/FixedBottomNavigationTab;

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/ashokvarma/bottomnavigation/FixedBottomNavigationTab;-><init>(Landroid/content/Context;)V

    .line 365
    invoke-direct {p0, v3, v0, v1, v1}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->a(Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;Lcom/ashokvarma/bottomnavigation/c;II)V

    goto :goto_2

    .line 340
    :cond_3
    iput v2, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->i:I

    goto :goto_0

    .line 347
    :cond_4
    iput v2, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->j:I

    goto :goto_1

    .line 368
    :cond_5
    iget v1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->i:I

    if-ne v1, v2, :cond_6

    .line 370
    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-boolean v3, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->m:Z

    invoke-static {v1, v0, v2, v3}, Lcom/ashokvarma/bottomnavigation/b;->b(Landroid/content/Context;IIZ)[I

    move-result-object v0

    .line 372
    aget v1, v0, v7

    .line 373
    aget v2, v0, v6

    .line 375
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ashokvarma/bottomnavigation/c;

    .line 376
    new-instance v4, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;

    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/ashokvarma/bottomnavigation/ShiftingBottomNavigationTab;-><init>(Landroid/content/Context;)V

    .line 377
    invoke-direct {p0, v4, v0, v1, v2}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->a(Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;Lcom/ashokvarma/bottomnavigation/c;II)V

    goto :goto_3

    .line 381
    :cond_6
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->r:I

    if-le v0, v1, :cond_8

    .line 382
    iget v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->r:I

    invoke-direct {p0, v0, v6, v7}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->a(IZZ)V

    .line 387
    :cond_7
    :goto_4
    return-void

    .line 383
    :cond_8
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 384
    invoke-direct {p0, v7, v6, v7}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->a(IZZ)V

    goto :goto_4
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 446
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->a(IZZ)V

    .line 447
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 564
    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->getHeight()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->b(IZ)V

    .line 565
    return-void
.end method

.method public b(I)Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;
    .locals 0

    .prologue
    .line 250
    iput p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->j:I

    .line 251
    return-object p0
.end method

.method public b(Lcom/ashokvarma/bottomnavigation/c;)Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 233
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;
    .locals 1

    .prologue
    .line 286
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->u:I

    .line 287
    return-object p0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 418
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 419
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 420
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 421
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 422
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 423
    const/4 v0, -0x1

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->q:I

    .line 424
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 578
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->b(IZ)V

    .line 579
    return-void
.end method

.method public c(I)Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 259
    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->t:I

    .line 260
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;
    .locals 1

    .prologue
    .line 304
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->v:I

    .line 305
    return-object p0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 557
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->a(Z)V

    .line 558
    return-void
.end method

.method public d(I)Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 277
    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->u:I

    .line 278
    return-object p0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 571
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->b(Z)V

    .line 572
    return-void
.end method

.method public e(I)Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 295
    invoke-virtual {p0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->v:I

    .line 296
    return-object p0
.end method

.method public f(I)Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;
    .locals 0

    .prologue
    .line 313
    iput p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->r:I

    .line 314
    return-object p0
.end method

.method public g(I)Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;
    .locals 4

    .prologue
    .line 409
    iput p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->A:I

    .line 410
    int-to-double v0, p1

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->B:I

    .line 411
    return-object p0
.end method

.method public getActiveColor()I
    .locals 1

    .prologue
    .line 625
    iget v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->t:I

    return v0
.end method

.method public getAnimationDuration()I
    .locals 1

    .prologue
    .line 653
    iget v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->A:I

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .prologue
    .line 639
    iget v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->v:I

    return v0
.end method

.method public getCurrentSelectedPosition()I
    .locals 1

    .prologue
    .line 646
    iget v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->q:I

    return v0
.end method

.method public getInActiveColor()I
    .locals 1

    .prologue
    .line 632
    iget v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->u:I

    return v0
.end method

.method public h(I)V
    .locals 1

    .prologue
    .line 436
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->a(IZ)V

    .line 437
    return-void
.end method
