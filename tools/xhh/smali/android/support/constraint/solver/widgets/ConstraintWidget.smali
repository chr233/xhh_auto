.class public Landroid/support/constraint/solver/widgets/ConstraintWidget;
.super Ljava/lang/Object;
.source "ConstraintWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;,
        Landroid/support/constraint/solver/widgets/ConstraintWidget$ContentAlignment;
    }
.end annotation


# static fields
.field public static T:F = 0.0f

.field private static final a:Z = false

.field protected static final d:I = 0x1

.field protected static final e:I = 0x2

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = -0x1

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x0

.field public static final l:I = 0x4

.field public static final m:I = 0x8

.field public static final n:I = 0x0

.field public static final o:I = 0x1

.field public static final p:I = 0x2


# instance fields
.field A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field D:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field E:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field F:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field protected G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field H:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field I:I

.field J:I

.field protected K:F

.field protected L:I

.field protected M:I

.field protected N:I

.field protected O:I

.field protected P:I

.field Q:I

.field protected R:I

.field protected S:I

.field U:F

.field V:F

.field W:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

.field X:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

.field Y:I

.field Z:I

.field private aA:I

.field private aB:Ljava/lang/String;

.field private aC:Ljava/lang/String;

.field aa:I

.field ab:I

.field ac:Z

.field ad:Z

.field ae:Z

.field af:Z

.field ag:Z

.field ah:Z

.field ai:I

.field aj:I

.field ak:Z

.field al:Z

.field am:F

.field an:F

.field ao:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field ap:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field private aq:I

.field private ar:I

.field private as:I

.field private at:I

.field private au:I

.field private av:I

.field private aw:I

.field private ax:I

.field private ay:Ljava/lang/Object;

.field private az:I

.field private b:I

.field private c:I

.field public q:I

.field public r:I

.field s:I

.field t:I

.field u:I

.field v:I

.field w:I

.field x:I

.field y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 140
    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:F

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:I

    .line 63
    iput v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:I

    .line 65
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:I

    .line 66
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:I

    .line 67
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:I

    .line 68
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:I

    .line 69
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:I

    .line 70
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:I

    .line 88
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 89
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 90
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 91
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 92
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 93
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->h:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 94
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 95
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->g:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:Ljava/util/ArrayList;

    .line 100
    iput-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 103
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 104
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    .line 105
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:F

    .line 106
    iput v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    .line 108
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:I

    .line 109
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c:I

    .line 110
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aq:I

    .line 111
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ar:I

    .line 114
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    .line 115
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:I

    .line 118
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->as:I

    .line 119
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->at:I

    .line 120
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->au:I

    .line 121
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->av:I

    .line 124
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->O:I

    .line 125
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:I

    .line 128
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    .line 141
    sget v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:F

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:F

    .line 142
    sget v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:F

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:F

    .line 145
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 146
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 154
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->az:I

    .line 157
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aA:I

    .line 159
    iput-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aB:Ljava/lang/String;

    .line 160
    iput-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aC:Ljava/lang/String;

    .line 174
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ai:I

    .line 175
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:I

    .line 178
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:F

    .line 179
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->an:F

    .line 180
    iput-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ao:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 181
    iput-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ap:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 240
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b()V

    .line 241
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 267
    invoke-direct {p0, v0, v0, p1, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;-><init>(IIII)V

    .line 268
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:I

    .line 63
    iput v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:I

    .line 65
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:I

    .line 66
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:I

    .line 67
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:I

    .line 68
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:I

    .line 69
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:I

    .line 70
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:I

    .line 88
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 89
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 90
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 91
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 92
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 93
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->h:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 94
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 95
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->g:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:Ljava/util/ArrayList;

    .line 100
    iput-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 103
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 104
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    .line 105
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:F

    .line 106
    iput v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    .line 108
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:I

    .line 109
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c:I

    .line 110
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aq:I

    .line 111
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ar:I

    .line 114
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    .line 115
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:I

    .line 118
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->as:I

    .line 119
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->at:I

    .line 120
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->au:I

    .line 121
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->av:I

    .line 124
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->O:I

    .line 125
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:I

    .line 128
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    .line 141
    sget v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:F

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:F

    .line 142
    sget v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:F

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:F

    .line 145
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 146
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 154
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->az:I

    .line 157
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aA:I

    .line 159
    iput-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aB:Ljava/lang/String;

    .line 160
    iput-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aC:Ljava/lang/String;

    .line 174
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ai:I

    .line 175
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:I

    .line 178
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:F

    .line 179
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->an:F

    .line 180
    iput-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ao:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 181
    iput-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ap:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 252
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    .line 253
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:I

    .line 254
    iput p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 255
    iput p4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    .line 256
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b()V

    .line 257
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ab()V

    .line 258
    return-void
.end method

.method private a(Landroid/support/constraint/solver/e;ZZLandroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;IIIIFZZIII)V
    .locals 10

    .prologue
    .line 2251
    invoke-virtual {p1, p4}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    .line 2252
    invoke-virtual {p1, p5}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v7

    .line 2253
    invoke-virtual {p4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    .line 2254
    invoke-virtual {p5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v6

    .line 2256
    invoke-virtual {p4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v4

    .line 2257
    invoke-virtual {p5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v8

    .line 2258
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aA:I

    const/16 v5, 0x8

    if-ne v1, v5, :cond_18

    .line 2259
    const/4 v1, 0x0

    .line 2260
    const/4 p3, 0x1

    .line 2262
    :goto_0
    if-nez v3, :cond_3

    if-nez v6, :cond_3

    .line 2263
    invoke-virtual {p1}, Landroid/support/constraint/solver/e;->b()Landroid/support/constraint/solver/b;

    move-result-object v3

    move/from16 v0, p6

    invoke-virtual {v3, v2, v0}, Landroid/support/constraint/solver/b;->b(Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;)V

    .line 2264
    if-nez p11, :cond_0

    .line 2265
    if-eqz p2, :cond_1

    .line 2266
    const/4 v1, 0x1

    move/from16 v0, p9

    invoke-static {p1, v7, v2, v0, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/e;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IZ)Landroid/support/constraint/solver/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;)V

    .line 2384
    :cond_0
    :goto_1
    return-void

    .line 2268
    :cond_1
    if-eqz p3, :cond_2

    .line 2269
    const/4 v3, 0x0

    .line 2270
    invoke-static {p1, v7, v2, v1, v3}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/e;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IZ)Landroid/support/constraint/solver/b;

    move-result-object v1

    .line 2269
    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;)V

    goto :goto_1

    .line 2272
    :cond_2
    invoke-virtual {p1}, Landroid/support/constraint/solver/e;->b()Landroid/support/constraint/solver/b;

    move-result-object v1

    move/from16 v0, p7

    invoke-virtual {v1, v7, v0}, Landroid/support/constraint/solver/b;->b(Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;)V

    goto :goto_1

    .line 2276
    :cond_3
    if-eqz v3, :cond_6

    if-nez v6, :cond_6

    .line 2277
    invoke-virtual {p1}, Landroid/support/constraint/solver/e;->b()Landroid/support/constraint/solver/b;

    move-result-object v5

    invoke-virtual {v5, v2, v3, v4}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;)V

    .line 2278
    if-eqz p2, :cond_4

    .line 2279
    const/4 v1, 0x1

    move/from16 v0, p9

    invoke-static {p1, v7, v2, v0, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/e;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IZ)Landroid/support/constraint/solver/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;)V

    goto :goto_1

    .line 2280
    :cond_4
    if-nez p11, :cond_0

    .line 2281
    if-eqz p3, :cond_5

    .line 2282
    invoke-virtual {p1}, Landroid/support/constraint/solver/e;->b()Landroid/support/constraint/solver/b;

    move-result-object v3

    invoke-virtual {v3, v7, v2, v1}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;)V

    goto :goto_1

    .line 2284
    :cond_5
    invoke-virtual {p1}, Landroid/support/constraint/solver/e;->b()Landroid/support/constraint/solver/b;

    move-result-object v1

    move/from16 v0, p7

    invoke-virtual {v1, v7, v0}, Landroid/support/constraint/solver/b;->b(Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;)V

    goto :goto_1

    .line 2287
    :cond_6
    if-nez v3, :cond_9

    if-eqz v6, :cond_9

    .line 2288
    invoke-virtual {p1}, Landroid/support/constraint/solver/e;->b()Landroid/support/constraint/solver/b;

    move-result-object v3

    mul-int/lit8 v4, v8, -0x1

    invoke-virtual {v3, v7, v6, v4}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;)V

    .line 2289
    if-eqz p2, :cond_7

    .line 2290
    const/4 v1, 0x1

    move/from16 v0, p9

    invoke-static {p1, v7, v2, v0, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/e;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IZ)Landroid/support/constraint/solver/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;)V

    goto :goto_1

    .line 2291
    :cond_7
    if-nez p11, :cond_0

    .line 2292
    if-eqz p3, :cond_8

    .line 2293
    invoke-virtual {p1}, Landroid/support/constraint/solver/e;->b()Landroid/support/constraint/solver/b;

    move-result-object v3

    invoke-virtual {v3, v7, v2, v1}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;)V

    goto/16 :goto_1

    .line 2295
    :cond_8
    invoke-virtual {p1}, Landroid/support/constraint/solver/e;->b()Landroid/support/constraint/solver/b;

    move-result-object v1

    move/from16 v0, p6

    invoke-virtual {v1, v2, v0}, Landroid/support/constraint/solver/b;->b(Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;)V

    goto/16 :goto_1

    .line 2299
    :cond_9
    if-eqz p3, :cond_10

    .line 2300
    if-eqz p2, :cond_a

    .line 2301
    const/4 v1, 0x1

    .line 2302
    move/from16 v0, p9

    invoke-static {p1, v7, v2, v0, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/e;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IZ)Landroid/support/constraint/solver/b;

    move-result-object v1

    .line 2301
    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;)V

    .line 2307
    :goto_2
    invoke-virtual {p4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    move-result-object v1

    invoke-virtual {p5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    move-result-object v5

    if-eq v1, v5, :cond_c

    .line 2308
    invoke-virtual {p4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    move-result-object v1

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    if-ne v1, v5, :cond_b

    .line 2309
    invoke-virtual {p1}, Landroid/support/constraint/solver/e;->b()Landroid/support/constraint/solver/b;

    move-result-object v1

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;)V

    .line 2310
    invoke-virtual {p1}, Landroid/support/constraint/solver/e;->c()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 2311
    invoke-virtual {p1}, Landroid/support/constraint/solver/e;->b()Landroid/support/constraint/solver/b;

    move-result-object v2

    .line 2312
    mul-int/lit8 v3, v8, -0x1

    invoke-virtual {v2, v7, v6, v1, v3}, Landroid/support/constraint/solver/b;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    .line 2313
    invoke-virtual {p1, v2}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;)V

    goto/16 :goto_1

    .line 2304
    :cond_a
    invoke-virtual {p1}, Landroid/support/constraint/solver/e;->b()Landroid/support/constraint/solver/b;

    move-result-object v5

    invoke-virtual {v5, v7, v2, v1}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;)V

    goto :goto_2

    .line 2315
    :cond_b
    invoke-virtual {p1}, Landroid/support/constraint/solver/e;->c()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 2316
    invoke-virtual {p1}, Landroid/support/constraint/solver/e;->b()Landroid/support/constraint/solver/b;

    move-result-object v5

    .line 2317
    invoke-virtual {v5, v2, v3, v1, v4}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    .line 2318
    invoke-virtual {p1, v5}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;)V

    .line 2319
    invoke-virtual {p1}, Landroid/support/constraint/solver/e;->b()Landroid/support/constraint/solver/b;

    move-result-object v1

    mul-int/lit8 v2, v8, -0x1

    invoke-virtual {v1, v7, v6, v2}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;)V

    goto/16 :goto_1

    .line 2323
    :cond_c
    if-ne v3, v6, :cond_d

    .line 2324
    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v1, p1

    .line 2325
    invoke-static/range {v1 .. v9}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/e;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IZ)Landroid/support/constraint/solver/b;

    move-result-object v1

    .line 2324
    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;)V

    goto/16 :goto_1

    .line 2327
    :cond_d
    if-nez p12, :cond_0

    .line 2328
    invoke-virtual {p4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h()Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

    move-result-object v1

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

    if-eq v1, v5, :cond_e

    const/4 v1, 0x1

    .line 2331
    :goto_3
    invoke-static {p1, v2, v3, v4, v1}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/e;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IZ)Landroid/support/constraint/solver/b;

    move-result-object v1

    .line 2330
    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;)V

    .line 2333
    invoke-virtual {p5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h()Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

    move-result-object v1

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

    if-eq v1, v5, :cond_f

    const/4 v1, 0x1

    .line 2335
    :goto_4
    mul-int/lit8 v5, v8, -0x1

    .line 2336
    invoke-static {p1, v7, v6, v5, v1}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/e;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IZ)Landroid/support/constraint/solver/b;

    move-result-object v1

    .line 2335
    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;)V

    .line 2339
    const/4 v9, 0x0

    move-object v1, p1

    move/from16 v5, p10

    .line 2340
    invoke-static/range {v1 .. v9}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/e;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IZ)Landroid/support/constraint/solver/b;

    move-result-object v1

    .line 2339
    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;)V

    goto/16 :goto_1

    .line 2328
    :cond_e
    const/4 v1, 0x0

    goto :goto_3

    .line 2333
    :cond_f
    const/4 v1, 0x0

    goto :goto_4

    .line 2345
    :cond_10
    if-eqz p11, :cond_11

    .line 2346
    const/4 v1, 0x3

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2347
    mul-int/lit8 v1, v8, -0x1

    const/4 v5, 0x3

    invoke-virtual {p1, v7, v6, v1, v5}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2348
    const/4 v9, 0x1

    move-object v1, p1

    move/from16 v5, p10

    .line 2349
    invoke-static/range {v1 .. v9}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/e;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IZ)Landroid/support/constraint/solver/b;

    move-result-object v1

    .line 2348
    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;)V

    goto/16 :goto_1

    .line 2351
    :cond_11
    if-nez p12, :cond_0

    .line 2352
    const/4 v5, 0x1

    move/from16 v0, p13

    if-ne v0, v5, :cond_15

    .line 2353
    move/from16 v0, p14

    if-le v0, v1, :cond_12

    move/from16 v1, p14

    .line 2356
    :cond_12
    if-lez p15, :cond_14

    .line 2357
    move/from16 v0, p15

    if-ge v0, v1, :cond_13

    .line 2363
    :goto_5
    const/4 v1, 0x3

    move/from16 v0, p15

    invoke-virtual {p1, v7, v2, v0, v1}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    .line 2364
    const/4 v1, 0x2

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2365
    neg-int v1, v8

    const/4 v5, 0x2

    invoke-virtual {p1, v7, v6, v1, v5}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2366
    const/4 v9, 0x4

    move-object v1, p1

    move/from16 v5, p10

    invoke-virtual/range {v1 .. v9}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto/16 :goto_1

    .line 2360
    :cond_13
    const/4 v5, 0x3

    move/from16 v0, p15

    invoke-virtual {p1, v7, v2, v0, v5}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :cond_14
    move/from16 p15, v1

    goto :goto_5

    .line 2369
    :cond_15
    if-nez p14, :cond_16

    if-nez p15, :cond_16

    .line 2370
    invoke-virtual {p1}, Landroid/support/constraint/solver/e;->b()Landroid/support/constraint/solver/b;

    move-result-object v1

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;)V

    .line 2371
    invoke-virtual {p1}, Landroid/support/constraint/solver/e;->b()Landroid/support/constraint/solver/b;

    move-result-object v1

    mul-int/lit8 v2, v8, -0x1

    invoke-virtual {v1, v7, v6, v2}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;)V

    goto/16 :goto_1

    .line 2373
    :cond_16
    if-lez p15, :cond_17

    .line 2374
    const/4 v1, 0x3

    move/from16 v0, p15

    invoke-virtual {p1, v7, v2, v0, v1}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2376
    :cond_17
    const/4 v1, 0x2

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2377
    neg-int v1, v8

    const/4 v5, 0x2

    invoke-virtual {p1, v7, v6, v1, v5}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2378
    const/4 v9, 0x4

    move-object v1, p1

    move/from16 v5, p10

    invoke-virtual/range {v1 .. v9}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto/16 :goto_1

    :cond_18
    move/from16 v1, p8

    goto/16 :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    return-void
.end method


# virtual methods
.method public A()I
    .locals 2

    .prologue
    .line 559
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aA:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 560
    const/4 v0, 0x0

    .line 562
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    goto :goto_0
.end method

.method public B()I
    .locals 3

    .prologue
    .line 566
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 567
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_0

    .line 568
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 569
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 576
    :goto_0
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:I

    if-lez v1, :cond_0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:I

    if-ge v1, v0, :cond_0

    .line 577
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:I

    .line 580
    :cond_0
    return v0

    .line 570
    :cond_1
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:I

    if-lez v0, :cond_2

    .line 571
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:I

    .line 572
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    goto :goto_0

    .line 574
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C()I
    .locals 3

    .prologue
    .line 584
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    .line 585
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_0

    .line 586
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 587
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 594
    :goto_0
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:I

    if-lez v1, :cond_0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:I

    if-ge v1, v0, :cond_0

    .line 595
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:I

    .line 598
    :cond_0
    return v0

    .line 588
    :cond_1
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:I

    if-lez v0, :cond_2

    .line 589
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:I

    .line 590
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    goto :goto_0

    .line 592
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public D()I
    .locals 1

    .prologue
    .line 607
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aw:I

    return v0
.end method

.method public E()I
    .locals 2

    .prologue
    .line 616
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aA:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 617
    const/4 v0, 0x0

    .line 619
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    goto :goto_0
.end method

.method public F()I
    .locals 1

    .prologue
    .line 628
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ax:I

    return v0
.end method

.method public G()I
    .locals 2

    .prologue
    .line 637
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->as:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->O:I

    add-int/2addr v0, v1

    return v0
.end method

.method public H()I
    .locals 2

    .prologue
    .line 646
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->at:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:I

    add-int/2addr v0, v1

    return v0
.end method

.method public I()I
    .locals 1

    .prologue
    .line 650
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->au:I

    return v0
.end method

.method public J()I
    .locals 1

    .prologue
    .line 654
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->av:I

    return v0
.end method

.method public K()I
    .locals 2

    .prologue
    .line 663
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H()I

    move-result v0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->av:I

    add-int/2addr v0, v1

    return v0
.end method

.method public L()I
    .locals 2

    .prologue
    .line 672
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G()I

    move-result v0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->au:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected M()I
    .locals 2

    .prologue
    .line 682
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->O:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected N()I
    .locals 2

    .prologue
    .line 692
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:I

    add-int/2addr v0, v1

    return v0
.end method

.method public O()I
    .locals 1

    .prologue
    .line 701
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:I

    return v0
.end method

.method public P()I
    .locals 1

    .prologue
    .line 710
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:I

    return v0
.end method

.method public Q()I
    .locals 1

    .prologue
    .line 719
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y()I

    move-result v0

    return v0
.end method

.method public R()I
    .locals 1

    .prologue
    .line 728
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z()I

    move-result v0

    return v0
.end method

.method public S()I
    .locals 2

    .prologue
    .line 737
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y()I

    move-result v0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    add-int/2addr v0, v1

    return v0
.end method

.method public T()I
    .locals 2

    .prologue
    .line 746
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z()I

    move-result v0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    add-int/2addr v0, v1

    return v0
.end method

.method public U()F
    .locals 1

    .prologue
    .line 756
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:F

    return v0
.end method

.method public V()F
    .locals 1

    .prologue
    .line 766
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:F

    return v0
.end method

.method public W()Z
    .locals 1

    .prologue
    .line 775
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public X()I
    .locals 1

    .prologue
    .line 784
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    return v0
.end method

.method public Y()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 794
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ay:Ljava/lang/Object;

    return-object v0
.end method

.method public Z()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 803
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .locals 2

    .prologue
    .line 1797
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$1;->a:[I

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1823
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1799
    :pswitch_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    goto :goto_0

    .line 1802
    :pswitch_1
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    goto :goto_0

    .line 1805
    :pswitch_2
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    goto :goto_0

    .line 1808
    :pswitch_3
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    goto :goto_0

    .line 1811
    :pswitch_4
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    goto :goto_0

    .line 1814
    :pswitch_5
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    goto :goto_0

    .line 1817
    :pswitch_6
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    goto :goto_0

    .line 1820
    :pswitch_7
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    goto :goto_0

    .line 1797
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aC:Ljava/lang/String;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 1101
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:F

    .line 1102
    return-void
.end method

.method public a(FI)V
    .locals 0

    .prologue
    .line 1072
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:F

    .line 1073
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    .line 1074
    return-void
.end method

.method public a(III)V
    .locals 0

    .prologue
    .line 986
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:I

    .line 987
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:I

    .line 988
    iput p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:I

    .line 989
    return-void
.end method

.method public a(IIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1184
    sub-int v0, p3, p1

    .line 1185
    sub-int v1, p4, p2

    .line 1187
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    .line 1188
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:I

    .line 1190
    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aA:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    .line 1191
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 1192
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    .line 1213
    :cond_0
    :goto_0
    return-void

    .line 1197
    :cond_1
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    if-ge v0, v2, :cond_2

    .line 1198
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 1200
    :cond_2
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_3

    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    if-ge v1, v2, :cond_3

    .line 1201
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    .line 1204
    :cond_3
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 1205
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    .line 1207
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:I

    if-ge v0, v1, :cond_4

    .line 1208
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    .line 1210
    :cond_4
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:I

    if-ge v0, v1, :cond_0

    .line 1211
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    goto :goto_0
.end method

.method public a(Landroid/support/constraint/solver/c;)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/c;)V

    .line 275
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/c;)V

    .line 276
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/c;)V

    .line 277
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/c;)V

    .line 278
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/c;)V

    .line 279
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/c;)V

    .line 280
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/c;)V

    .line 281
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/c;)V

    .line 282
    return-void
.end method

.method public a(Landroid/support/constraint/solver/e;)V
    .locals 1

    .prologue
    .line 1958
    const v0, 0x7fffffff

    invoke-virtual {p0, p1, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/e;I)V

    .line 1959
    return-void
.end method

.method public a(Landroid/support/constraint/solver/e;I)V
    .locals 31

    .prologue
    .line 1967
    const/4 v8, 0x0

    .line 1968
    const/4 v7, 0x0

    .line 1969
    const/4 v6, 0x0

    .line 1970
    const/4 v5, 0x0

    .line 1971
    const/4 v4, 0x0

    .line 1972
    const v9, 0x7fffffff

    move/from16 v0, p2

    if-eq v0, v9, :cond_0

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    move/from16 v0, p2

    if-ne v9, v0, :cond_43

    .line 1973
    :cond_0
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v8

    move-object/from16 v30, v8

    .line 1975
    :goto_0
    const v8, 0x7fffffff

    move/from16 v0, p2

    if-eq v0, v8, :cond_1

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    move/from16 v0, p2

    if-ne v8, v0, :cond_42

    .line 1976
    :cond_1
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v7

    move-object/from16 v29, v7

    .line 1978
    :goto_1
    const v7, 0x7fffffff

    move/from16 v0, p2

    if-eq v0, v7, :cond_2

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    move/from16 v0, p2

    if-ne v7, v0, :cond_41

    .line 1979
    :cond_2
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v6

    move-object/from16 v28, v6

    .line 1981
    :goto_2
    const v6, 0x7fffffff

    move/from16 v0, p2

    if-eq v0, v6, :cond_3

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    move/from16 v0, p2

    if-ne v6, v0, :cond_40

    .line 1982
    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v5

    move-object/from16 v27, v5

    .line 1984
    :goto_3
    const v5, 0x7fffffff

    move/from16 v0, p2

    if-eq v0, v5, :cond_4

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    move/from16 v0, p2

    if-ne v5, v0, :cond_3f

    .line 1985
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v4

    move-object/from16 v20, v4

    .line 1988
    :goto_4
    const/4 v4, 0x0

    .line 1989
    const/4 v6, 0x0

    .line 1991
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v5, :cond_3e

    .line 1993
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_5

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eq v5, v7, :cond_6

    :cond_5
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_3d

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne v5, v7, :cond_3d

    .line 1995
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    check-cast v4, Landroid/support/constraint/solver/widgets/b;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v5}, Landroid/support/constraint/solver/widgets/b;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)V

    .line 1996
    const/4 v4, 0x1

    move v5, v4

    .line 1999
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_7

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eq v4, v7, :cond_8

    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_3c

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne v4, v7, :cond_3c

    .line 2001
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    check-cast v4, Landroid/support/constraint/solver/widgets/b;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v6}, Landroid/support/constraint/solver/widgets/b;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)V

    .line 2002
    const/4 v4, 0x1

    .line 2011
    :goto_6
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v7, :cond_c

    if-nez v5, :cond_c

    .line 2013
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_9

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v6, v7, :cond_19

    .line 2015
    :cond_9
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v6

    .line 2016
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/e;->b()Landroid/support/constraint/solver/b;

    move-result-object v7

    .line 2017
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/e;->c()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v8

    const/4 v9, 0x0

    move-object/from16 v0, v30

    invoke-virtual {v7, v0, v6, v8, v9}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    .line 2018
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;)V

    .line 2024
    :cond_a
    :goto_7
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_b

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v6, v7, :cond_1a

    .line 2026
    :cond_b
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v6

    .line 2027
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/e;->b()Landroid/support/constraint/solver/b;

    move-result-object v7

    .line 2028
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/e;->c()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v8

    const/4 v9, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v7, v6, v0, v8, v9}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    .line 2029
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;)V

    .line 2036
    :cond_c
    :goto_8
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v7, :cond_1d

    if-nez v4, :cond_1d

    .line 2038
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_d

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v6, v7, :cond_1b

    .line 2040
    :cond_d
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v6

    .line 2041
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/e;->b()Landroid/support/constraint/solver/b;

    move-result-object v7

    .line 2042
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/e;->c()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v8

    const/4 v9, 0x0

    move-object/from16 v0, v28

    invoke-virtual {v7, v0, v6, v8, v9}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    .line 2043
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;)V

    .line 2048
    :cond_e
    :goto_9
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_f

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v6, v7, :cond_1c

    .line 2050
    :cond_f
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v6

    .line 2051
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/e;->b()Landroid/support/constraint/solver/b;

    move-result-object v7

    .line 2052
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/e;->c()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v8

    const/4 v9, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v7, v6, v0, v8, v9}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Landroid/support/constraint/solver/b;

    .line 2053
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;)V

    move/from16 v21, v4

    move/from16 v16, v5

    .line 2061
    :goto_a
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 2062
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:I

    if-ge v4, v5, :cond_10

    .line 2063
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:I

    .line 2065
    :cond_10
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    .line 2066
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:I

    if-ge v5, v6, :cond_11

    .line 2067
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:I

    .line 2071
    :cond_11
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v6, v7, :cond_1e

    const/4 v6, 0x1

    .line 2072
    :goto_b
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v7, v8, :cond_1f

    const/4 v7, 0x1

    .line 2074
    :goto_c
    if-nez v6, :cond_3b

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v8, :cond_3b

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v8, :cond_3b

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v8, :cond_12

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v8, :cond_3b

    .line 2076
    :cond_12
    const/4 v6, 0x1

    move v10, v6

    .line 2078
    :goto_d
    if-nez v7, :cond_3a

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_3a

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_3a

    .line 2079
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_13

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v6, :cond_3a

    .line 2081
    :cond_13
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    if-eqz v6, :cond_14

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_3a

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_14

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v6, :cond_3a

    .line 2084
    :cond_14
    const/4 v6, 0x1

    .line 2091
    :goto_e
    const/4 v9, 0x0

    .line 2092
    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    .line 2093
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:F

    .line 2094
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:F

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-lez v11, :cond_39

    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aA:I

    const/16 v12, 0x8

    if-eq v11, v12, :cond_39

    .line 2095
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v12, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v12, :cond_21

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v12, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v12, :cond_21

    .line 2097
    const/4 v9, 0x1

    .line 2098
    if-eqz v10, :cond_20

    if-nez v6, :cond_20

    .line 2099
    const/4 v8, 0x0

    move/from16 v23, v7

    move/from16 v24, v8

    move/from16 v25, v9

    move/from16 v26, v6

    move/from16 v22, v5

    move v12, v4

    move v7, v10

    .line 2122
    :goto_f
    if-eqz v25, :cond_23

    if-eqz v24, :cond_15

    const/4 v4, -0x1

    move/from16 v0, v24

    if-ne v0, v4, :cond_23

    :cond_15
    const/4 v15, 0x1

    .line 2126
    :goto_10
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_24

    move-object/from16 v0, p0

    instance-of v4, v0, Landroid/support/constraint/solver/widgets/b;

    if-eqz v4, :cond_24

    const/4 v6, 0x1

    .line 2128
    :goto_11
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_17

    const v4, 0x7fffffff

    move/from16 v0, p2

    if-eq v0, v4, :cond_16

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    move/from16 v0, p2

    if-ne v4, v0, :cond_17

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    move/from16 v0, p2

    if-ne v4, v0, :cond_17

    .line 2130
    :cond_16
    if-eqz v15, :cond_25

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_25

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_25

    .line 2131
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v5

    .line 2132
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v10

    .line 2133
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v6

    .line 2134
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v9

    .line 2135
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v4

    const/4 v7, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v4, v7}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2136
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v4

    mul-int/lit8 v4, v4, -0x1

    const/4 v7, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v9, v4, v7}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2137
    if-nez v16, :cond_17

    .line 2138
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v7

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:F

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v11

    const/4 v12, 0x4

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v12}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2148
    :cond_17
    :goto_12
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_26

    .line 2232
    :cond_18
    :goto_13
    return-void

    .line 2019
    :cond_19
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_a

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-ne v6, v7, :cond_a

    .line 2021
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

    invoke-virtual {v6, v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;)V

    goto/16 :goto_7

    .line 2030
    :cond_1a
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_c

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-ne v6, v7, :cond_c

    .line 2032
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

    invoke-virtual {v6, v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;)V

    goto/16 :goto_8

    .line 2044
    :cond_1b
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_e

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-ne v6, v7, :cond_e

    .line 2046
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

    invoke-virtual {v6, v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;)V

    goto/16 :goto_9

    .line 2054
    :cond_1c
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_1d

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-ne v6, v7, :cond_1d

    .line 2056
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

    invoke-virtual {v6, v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;)V

    :cond_1d
    move/from16 v21, v4

    move/from16 v16, v5

    goto/16 :goto_a

    .line 2071
    :cond_1e
    const/4 v6, 0x0

    goto/16 :goto_b

    .line 2072
    :cond_1f
    const/4 v7, 0x0

    goto/16 :goto_c

    .line 2100
    :cond_20
    if-nez v10, :cond_39

    if-eqz v6, :cond_39

    .line 2101
    const/4 v8, 0x1

    .line 2102
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    const/4 v12, -0x1

    if-ne v11, v12, :cond_39

    .line 2104
    const/high16 v11, 0x3f800000    # 1.0f

    div-float v7, v11, v7

    move/from16 v23, v7

    move/from16 v24, v8

    move/from16 v25, v9

    move/from16 v26, v6

    move/from16 v22, v5

    move v12, v4

    move v7, v10

    goto/16 :goto_f

    .line 2107
    :cond_21
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v12, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v12, :cond_22

    .line 2108
    const/4 v4, 0x0

    .line 2109
    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    int-to-float v8, v8

    mul-float/2addr v8, v7

    float-to-int v12, v8

    .line 2110
    const/4 v8, 0x1

    move/from16 v23, v7

    move/from16 v24, v4

    move/from16 v25, v9

    move/from16 v26, v6

    move/from16 v22, v5

    move v7, v8

    goto/16 :goto_f

    .line 2111
    :cond_22
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v12, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v12, :cond_39

    .line 2112
    const/4 v6, 0x1

    .line 2113
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    const/4 v8, -0x1

    if-ne v5, v8, :cond_38

    .line 2115
    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, v7

    .line 2117
    :goto_14
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    int-to-float v7, v7

    mul-float/2addr v7, v5

    float-to-int v0, v7

    move/from16 v22, v0

    .line 2118
    const/4 v7, 0x1

    move/from16 v23, v5

    move/from16 v24, v6

    move/from16 v25, v9

    move/from16 v26, v7

    move v12, v4

    move v7, v10

    goto/16 :goto_f

    .line 2122
    :cond_23
    const/4 v15, 0x0

    goto/16 :goto_10

    .line 2126
    :cond_24
    const/4 v6, 0x0

    goto/16 :goto_11

    .line 2142
    :cond_25
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    add-int v11, v4, v12

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:I

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:F

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:I

    move/from16 v19, v0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v19}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/e;ZZLandroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;IIIIFZZIII)V

    goto/16 :goto_12

    .line 2152
    :cond_26
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_2d

    move-object/from16 v0, p0

    instance-of v4, v0, Landroid/support/constraint/solver/widgets/b;

    if-eqz v4, :cond_2d

    const/4 v6, 0x1

    .line 2155
    :goto_15
    if-eqz v25, :cond_2e

    const/4 v4, 0x1

    move/from16 v0, v24

    if-eq v0, v4, :cond_27

    const/4 v4, -0x1

    move/from16 v0, v24

    if-ne v0, v4, :cond_2e

    :cond_27
    const/4 v15, 0x1

    .line 2157
    :goto_16
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    if-lez v4, :cond_30

    .line 2158
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 2159
    const v4, 0x7fffffff

    move/from16 v0, p2

    if-eq v0, v4, :cond_28

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    move/from16 v0, p2

    if-ne v4, v0, :cond_29

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    move/from16 v0, p2

    if-ne v4, v0, :cond_29

    .line 2160
    :cond_28
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X()I

    move-result v4

    const/4 v5, 0x5

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    move-object/from16 v2, v28

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    .line 2163
    :cond_29
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_37

    .line 2164
    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    .line 2165
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 2167
    :goto_17
    const v4, 0x7fffffff

    move/from16 v0, p2

    if-eq v0, v4, :cond_2a

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    move/from16 v0, p2

    if-ne v4, v0, :cond_2b

    iget v4, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    move/from16 v0, p2

    if-ne v4, v0, :cond_2b

    .line 2168
    :cond_2a
    if-eqz v15, :cond_2f

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_2f

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_2f

    .line 2169
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v5

    .line 2170
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v10

    .line 2171
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v6

    .line 2172
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v9

    .line 2173
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v4

    const/4 v7, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v4, v7}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2174
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v4

    mul-int/lit8 v4, v4, -0x1

    const/4 v7, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v9, v4, v7}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2175
    if-nez v21, :cond_2b

    .line 2176
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v7

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:F

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v11

    const/4 v12, 0x4

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v12}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2207
    :cond_2b
    :goto_18
    if-eqz v25, :cond_18

    .line 2208
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/e;->b()Landroid/support/constraint/solver/b;

    move-result-object v4

    .line 2209
    const v5, 0x7fffffff

    move/from16 v0, p2

    if-eq v0, v5, :cond_2c

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    move/from16 v0, p2

    if-ne v5, v0, :cond_18

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    move/from16 v0, p2

    if-ne v5, v0, :cond_18

    .line 2210
    :cond_2c
    if-nez v24, :cond_33

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    move/from16 v9, v23

    .line 2211
    invoke-virtual/range {v4 .. v9}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Landroid/support/constraint/solver/b;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;)V

    goto/16 :goto_13

    .line 2152
    :cond_2d
    const/4 v6, 0x0

    goto/16 :goto_15

    .line 2155
    :cond_2e
    const/4 v15, 0x0

    goto/16 :goto_16

    .line 2180
    :cond_2f
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:I

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:I

    add-int v11, v4, v12

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:I

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:F

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:I

    move/from16 v19, v0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v7, v26

    move/from16 v16, v21

    invoke-direct/range {v4 .. v19}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/e;ZZLandroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;IIIIFZZIII)V

    .line 2183
    const/4 v4, 0x5

    move-object/from16 v0, p1

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    move/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    goto :goto_18

    .line 2187
    :cond_30
    const v4, 0x7fffffff

    move/from16 v0, p2

    if-eq v0, v4, :cond_31

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    move/from16 v0, p2

    if-ne v4, v0, :cond_2b

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    move/from16 v0, p2

    if-ne v4, v0, :cond_2b

    .line 2188
    :cond_31
    if-eqz v15, :cond_32

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_32

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_32

    .line 2189
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v5

    .line 2190
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v10

    .line 2191
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v6

    .line 2192
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v9

    .line 2193
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v4

    const/4 v7, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v4, v7}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2194
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v4

    mul-int/lit8 v4, v4, -0x1

    const/4 v7, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v9, v4, v7}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2195
    if-nez v21, :cond_2b

    .line 2196
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v7

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:F

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v11

    const/4 v12, 0x4

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v12}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto/16 :goto_18

    .line 2200
    :cond_32
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:I

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:I

    add-int v11, v4, v22

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:I

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:F

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:I

    move/from16 v19, v0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v7, v26

    move/from16 v12, v22

    move/from16 v16, v21

    invoke-direct/range {v4 .. v19}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/e;ZZLandroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;IIIIFZZIII)V

    goto/16 :goto_18

    .line 2212
    :cond_33
    const/4 v5, 0x1

    move/from16 v0, v24

    if-ne v0, v5, :cond_34

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    move-object/from16 v8, v30

    move/from16 v9, v23

    .line 2213
    invoke-virtual/range {v4 .. v9}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Landroid/support/constraint/solver/b;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;)V

    goto/16 :goto_13

    .line 2215
    :cond_34
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:I

    if-lez v5, :cond_35

    .line 2216
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:I

    const/4 v6, 0x3

    move-object/from16 v0, p1

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2, v5, v6}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2218
    :cond_35
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:I

    if-lez v5, :cond_36

    .line 2219
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:I

    const/4 v6, 0x3

    move-object/from16 v0, p1

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    invoke-virtual {v0, v1, v2, v5, v6}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2221
    :cond_36
    const/4 v10, 0x4

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    move/from16 v9, v23

    .line 2222
    invoke-virtual/range {v4 .. v9}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Landroid/support/constraint/solver/b;

    .line 2223
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/e;->d()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v5

    .line 2224
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/e;->d()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v6

    .line 2225
    iput v10, v5, Landroid/support/constraint/solver/SolverVariable;->i:I

    .line 2226
    iput v10, v6, Landroid/support/constraint/solver/SolverVariable;->i:I

    .line 2227
    invoke-virtual {v4, v5, v6}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;)Landroid/support/constraint/solver/b;

    .line 2228
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/b;)V

    goto/16 :goto_13

    :cond_37
    move/from16 v12, v22

    goto/16 :goto_17

    :cond_38
    move v5, v7

    goto/16 :goto_14

    :cond_39
    move/from16 v23, v7

    move/from16 v24, v8

    move/from16 v25, v9

    move/from16 v26, v6

    move/from16 v22, v5

    move v12, v4

    move v7, v10

    goto/16 :goto_f

    :cond_3a
    move v6, v7

    goto/16 :goto_e

    :cond_3b
    move v10, v6

    goto/16 :goto_d

    :cond_3c
    move v4, v6

    goto/16 :goto_6

    :cond_3d
    move v5, v4

    goto/16 :goto_5

    :cond_3e
    move/from16 v21, v6

    move/from16 v16, v4

    goto/16 :goto_a

    :cond_3f
    move-object/from16 v20, v4

    goto/16 :goto_4

    :cond_40
    move-object/from16 v27, v5

    goto/16 :goto_3

    :cond_41
    move-object/from16 v28, v6

    goto/16 :goto_2

    :cond_42
    move-object/from16 v29, v7

    goto/16 :goto_1

    :cond_43
    move-object/from16 v30, v8

    goto/16 :goto_0
.end method

.method public a(Landroid/support/constraint/solver/e;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 480
    iput-object p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aB:Ljava/lang/String;

    .line 481
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 482
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 483
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v2}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    .line 484
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v3}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    .line 485
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".left"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/SolverVariable;->a(Ljava/lang/String;)V

    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ".top"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/constraint/solver/SolverVariable;->a(Ljava/lang/String;)V

    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".right"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/constraint/solver/SolverVariable;->a(Ljava/lang/String;)V

    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".bottom"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/constraint/solver/SolverVariable;->a(Ljava/lang/String;)V

    .line 489
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    if-lez v0, :cond_0

    .line 490
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 491
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".baseline"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/SolverVariable;->a(Ljava/lang/String;)V

    .line 493
    :cond_0
    return-void
.end method

.method public a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;I)V
    .locals 2

    .prologue
    .line 853
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$1;->a:[I

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 871
    :goto_0
    return-void

    .line 855
    :pswitch_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iput p2, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k:I

    goto :goto_0

    .line 859
    :pswitch_1
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iput p2, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k:I

    goto :goto_0

    .line 863
    :pswitch_2
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iput p2, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k:I

    goto :goto_0

    .line 867
    :pswitch_3
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iput p2, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k:I

    goto :goto_0

    .line 853
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V
    .locals 6

    .prologue
    .line 1424
    const/4 v4, 0x0

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;)V

    .line 1425
    return-void
.end method

.method public a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;I)V
    .locals 6

    .prologue
    .line 1409
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;)V

    .line 1411
    return-void
.end method

.method public a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V
    .locals 7

    .prologue
    .line 1369
    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    .line 1370
    invoke-virtual {p2, p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    .line 1371
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;IILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;IZ)Z

    .line 1373
    return-void
.end method

.method public a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;)V
    .locals 7

    .prologue
    .line 1441
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V

    .line 1443
    return-void
.end method

.method public a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V
    .locals 14

    .prologue
    .line 1459
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->g:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne p1, v3, :cond_b

    .line 1462
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->g:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p3

    if-ne v0, v3, :cond_7

    .line 1463
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    .line 1464
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    .line 1465
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v12

    .line 1466
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v13

    .line 1467
    const/4 v3, 0x0

    .line 1468
    const/4 v10, 0x0

    .line 1469
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k()Z

    move-result v4

    if-nez v4, :cond_1d

    :cond_0
    if-eqz v5, :cond_3

    .line 1470
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k()Z

    move-result v4

    if-eqz v4, :cond_3

    move v11, v3

    .line 1479
    :goto_0
    if-eqz v12, :cond_1

    invoke-virtual {v12}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k()Z

    move-result v3

    if-nez v3, :cond_1c

    :cond_1
    if-eqz v13, :cond_4

    .line 1480
    invoke-virtual {v13}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v10

    .line 1489
    :goto_1
    if-eqz v11, :cond_5

    if-eqz v3, :cond_5

    .line 1490
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->g:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1491
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->g:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    const/4 v5, 0x0

    move/from16 v0, p6

    invoke-virtual {v3, v4, v5, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    .line 1628
    :cond_2
    :goto_2
    return-void

    .line 1473
    :cond_3
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    const/4 v7, 0x0

    move-object v3, p0

    move-object/from16 v5, p2

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V

    .line 1475
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    const/4 v7, 0x0

    move-object v3, p0

    move-object/from16 v5, p2

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V

    .line 1477
    const/4 v3, 0x1

    move v11, v3

    goto :goto_0

    .line 1483
    :cond_4
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    const/4 v7, 0x0

    move-object v3, p0

    move-object/from16 v5, p2

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V

    .line 1485
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    const/4 v7, 0x0

    move-object v3, p0

    move-object/from16 v5, p2

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V

    .line 1487
    const/4 v3, 0x1

    goto :goto_1

    .line 1492
    :cond_5
    if-eqz v11, :cond_6

    .line 1493
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->h:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1494
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->h:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    const/4 v5, 0x0

    move/from16 v0, p6

    invoke-virtual {v3, v4, v5, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    goto :goto_2

    .line 1495
    :cond_6
    if-eqz v3, :cond_2

    .line 1496
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1497
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    const/4 v5, 0x0

    move/from16 v0, p6

    invoke-virtual {v3, v4, v5, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    goto :goto_2

    .line 1499
    :cond_7
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p3

    if-eq v0, v3, :cond_8

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p3

    if-ne v0, v3, :cond_9

    .line 1501
    :cond_8
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    const/4 v7, 0x0

    move-object v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V

    .line 1503
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    const/4 v7, 0x0

    move-object v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V

    .line 1505
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->g:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1506
    invoke-virtual/range {p2 .. p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    const/4 v5, 0x0

    move/from16 v0, p6

    invoke-virtual {v3, v4, v5, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    goto/16 :goto_2

    .line 1507
    :cond_9
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p3

    if-eq v0, v3, :cond_a

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p3

    if-ne v0, v3, :cond_2

    .line 1509
    :cond_a
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    const/4 v7, 0x0

    move-object v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V

    .line 1511
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    const/4 v7, 0x0

    move-object v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V

    .line 1513
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->g:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1514
    invoke-virtual/range {p2 .. p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    const/4 v5, 0x0

    move/from16 v0, p6

    invoke-virtual {v3, v4, v5, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    goto/16 :goto_2

    .line 1516
    :cond_b
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->h:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne p1, v3, :cond_d

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p3

    if-eq v0, v3, :cond_c

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p3

    if-ne v0, v3, :cond_d

    .line 1519
    :cond_c
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1520
    invoke-virtual/range {p2 .. p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    .line 1521
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    .line 1522
    const/4 v6, 0x0

    move/from16 v0, p6

    invoke-virtual {v3, v4, v6, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    .line 1523
    const/4 v3, 0x0

    move/from16 v0, p6

    invoke-virtual {v5, v4, v3, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    .line 1524
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->h:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1525
    const/4 v5, 0x0

    move/from16 v0, p6

    invoke-virtual {v3, v4, v5, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    goto/16 :goto_2

    .line 1526
    :cond_d
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne p1, v3, :cond_f

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p3

    if-eq v0, v3, :cond_e

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p3

    if-ne v0, v3, :cond_f

    .line 1529
    :cond_e
    invoke-virtual/range {p2 .. p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1530
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    .line 1531
    const/4 v5, 0x0

    move/from16 v0, p6

    invoke-virtual {v4, v3, v5, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    .line 1532
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    .line 1533
    const/4 v5, 0x0

    move/from16 v0, p6

    invoke-virtual {v4, v3, v5, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    .line 1534
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    .line 1535
    const/4 v5, 0x0

    move/from16 v0, p6

    invoke-virtual {v4, v3, v5, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    goto/16 :goto_2

    .line 1536
    :cond_f
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->h:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne p1, v3, :cond_10

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->h:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p3

    if-ne v0, v3, :cond_10

    .line 1539
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1540
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    .line 1541
    const/4 v5, 0x0

    move/from16 v0, p6

    invoke-virtual {v3, v4, v5, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    .line 1542
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1543
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    .line 1544
    const/4 v5, 0x0

    move/from16 v0, p6

    invoke-virtual {v3, v4, v5, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    .line 1545
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->h:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1546
    invoke-virtual/range {p2 .. p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    const/4 v5, 0x0

    move/from16 v0, p6

    invoke-virtual {v3, v4, v5, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    goto/16 :goto_2

    .line 1547
    :cond_10
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne p1, v3, :cond_11

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p3

    if-ne v0, v3, :cond_11

    .line 1550
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1551
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    .line 1552
    const/4 v5, 0x0

    move/from16 v0, p6

    invoke-virtual {v3, v4, v5, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    .line 1553
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1554
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    .line 1555
    const/4 v5, 0x0

    move/from16 v0, p6

    invoke-virtual {v3, v4, v5, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    .line 1556
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1557
    invoke-virtual/range {p2 .. p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    const/4 v5, 0x0

    move/from16 v0, p6

    invoke-virtual {v3, v4, v5, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    goto/16 :goto_2

    .line 1559
    :cond_11
    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1560
    invoke-virtual/range {p2 .. p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    .line 1561
    invoke-virtual {v3, v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1564
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne p1, v5, :cond_15

    .line 1565
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    .line 1566
    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    .line 1567
    if-eqz v5, :cond_12

    .line 1568
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    .line 1570
    :cond_12
    if-eqz v6, :cond_13

    .line 1571
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    .line 1573
    :cond_13
    const/16 p4, 0x0

    .line 1624
    :cond_14
    :goto_3
    move/from16 v0, p4

    move-object/from16 v1, p5

    move/from16 v2, p6

    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)Z

    .line 1625
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    goto/16 :goto_2

    .line 1574
    :cond_15
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq p1, v5, :cond_16

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne p1, v5, :cond_19

    .line 1576
    :cond_16
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    .line 1577
    if-eqz v5, :cond_17

    .line 1578
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    .line 1580
    :cond_17
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->g:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    .line 1581
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    if-eq v6, v4, :cond_18

    .line 1582
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    .line 1584
    :cond_18
    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->p()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    .line 1585
    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    .line 1586
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 1587
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    .line 1588
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    goto :goto_3

    .line 1600
    :cond_19
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq p1, v5, :cond_1a

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne p1, v5, :cond_14

    .line 1602
    :cond_1a
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->g:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    .line 1603
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    if-eq v6, v4, :cond_1b

    .line 1604
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    .line 1606
    :cond_1b
    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->p()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    .line 1607
    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->h:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    .line 1608
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 1609
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    .line 1610
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    goto/16 :goto_3

    :cond_1c
    move v3, v10

    goto/16 :goto_1

    :cond_1d
    move v11, v3

    goto/16 :goto_0
.end method

.method public a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f000000    # 0.5f

    .line 1663
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1664
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    instance-of v0, v0, Landroid/support/constraint/solver/widgets/b;

    if-eqz v0, :cond_0

    .line 1665
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/b;

    .line 1666
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1716
    :goto_0
    return-void

    .line 1671
    :cond_0
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    .line 1672
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    .line 1673
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    .line 1674
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1675
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->g:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    .line 1676
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->h:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    .line 1677
    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    .line 1679
    if-ne p1, v4, :cond_4

    .line 1680
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1681
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    if-ne v4, v5, :cond_1

    .line 1682
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    .line 1683
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    .line 1685
    :cond_1
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1686
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 1687
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    .line 1688
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    .line 1690
    :cond_2
    iput v7, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:F

    .line 1691
    iput v7, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:F

    .line 1715
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    goto :goto_0

    .line 1692
    :cond_4
    if-ne p1, v5, :cond_6

    .line 1693
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1694
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v3

    if-ne v2, v3, :cond_5

    .line 1695
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    .line 1696
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    .line 1698
    :cond_5
    iput v7, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:F

    goto :goto_1

    .line 1699
    :cond_6
    if-ne p1, v6, :cond_8

    .line 1700
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1701
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v1

    if-ne v0, v1, :cond_7

    .line 1702
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    .line 1703
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    .line 1705
    :cond_7
    iput v7, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:F

    goto :goto_1

    .line 1706
    :cond_8
    if-eq p1, v0, :cond_9

    if-ne p1, v1, :cond_a

    .line 1707
    :cond_9
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 1708
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    goto :goto_1

    .line 1710
    :cond_a
    if-eq p1, v2, :cond_b

    if-ne p1, v3, :cond_3

    .line 1711
    :cond_b
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 1712
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    goto/16 :goto_1
.end method

.method public a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)V
    .locals 6

    .prologue
    .line 1388
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V

    .line 1389
    return-void
.end method

.method public a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)V
    .locals 6

    .prologue
    .line 1384
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V

    .line 1385
    return-void
.end method

.method public a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V
    .locals 7

    .prologue
    .line 1393
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 1394
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v1

    invoke-virtual {p2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    invoke-virtual {p2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v3

    move-object v0, p0

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V

    .line 1396
    :cond_0
    return-void
.end method

.method public a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    .prologue
    .line 1850
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1851
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_0

    .line 1852
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aw:I

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m(I)V

    .line 1854
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1259
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ay:Ljava/lang/Object;

    .line 1260
    return-void
.end method

.method public a(Landroid/support/constraint/solver/widgets/ConstraintWidget;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 356
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    .line 357
    if-ne v2, p1, :cond_1

    .line 373
    :cond_0
    :goto_0
    return v0

    .line 360
    :cond_1
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v3

    if-ne v2, v3, :cond_3

    move v0, v1

    .line 361
    goto :goto_0

    .line 371
    :cond_2
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    .line 363
    :cond_3
    if-eqz v2, :cond_4

    .line 364
    if-eq v2, p1, :cond_0

    .line 367
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v3

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 373
    goto :goto_0
.end method

.method public aa()V
    .locals 5

    .prologue
    .line 879
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    .line 880
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:I

    .line 881
    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    iget v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    add-int/2addr v2, v3

    .line 882
    iget v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:I

    iget v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    add-int/2addr v3, v4

    .line 883
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->as:I

    .line 884
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->at:I

    .line 885
    sub-int v0, v2, v0

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->au:I

    .line 886
    sub-int v0, v3, v1

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->av:I

    .line 887
    return-void
.end method

.method public ab()V
    .locals 5

    .prologue
    .line 893
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    .line 894
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:I

    .line 895
    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    iget v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    add-int/2addr v2, v3

    .line 896
    iget v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:I

    iget v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    add-int/2addr v3, v4

    .line 897
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->as:I

    .line 898
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->at:I

    .line 899
    sub-int v0, v2, v0

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->au:I

    .line 900
    sub-int v0, v3, v1

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->av:I

    .line 901
    return-void
.end method

.method public ac()F
    .locals 1

    .prologue
    .line 1082
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:F

    return v0
.end method

.method public ad()I
    .locals 1

    .prologue
    .line 1091
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    return v0
.end method

.method public ae()I
    .locals 1

    .prologue
    .line 1284
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->az:I

    return v0
.end method

.method public af()I
    .locals 1

    .prologue
    .line 1322
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ai:I

    return v0
.end method

.method public ag()I
    .locals 1

    .prologue
    .line 1342
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:I

    return v0
.end method

.method public ah()V
    .locals 2

    .prologue
    .line 1634
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ai()V

    .line 1635
    sget v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:F

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(F)V

    .line 1636
    sget v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:F

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(F)V

    .line 1637
    instance-of v0, p0, Landroid/support/constraint/solver/widgets/b;

    if-eqz v0, :cond_1

    .line 1654
    :cond_0
    :goto_0
    return-void

    .line 1640
    :cond_1
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_2

    .line 1641
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 1642
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1647
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_0

    .line 1648
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 1649
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_0

    .line 1643
    :cond_3
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->O()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 1644
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_1

    .line 1650
    :cond_4
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 1651
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_0
.end method

.method public ai()V
    .locals 3

    .prologue
    .line 1722
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    .line 1723
    if-eqz v0, :cond_1

    instance-of v0, v0, Landroid/support/constraint/solver/widgets/b;

    if-eqz v0, :cond_1

    .line 1724
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/b;

    .line 1725
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/b;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1733
    :cond_0
    return-void

    .line 1729
    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1730
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1731
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    .line 1729
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public aj()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 1

    .prologue
    .line 1832
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    return-object v0
.end method

.method public ak()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 1

    .prologue
    .line 1841
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    return-object v0
.end method

.method public al()Z
    .locals 2

    .prologue
    .line 1874
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne v0, v1, :cond_2

    .line 1876
    :cond_1
    const/4 v0, 0x1

    .line 1878
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public am()Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1887
    .line 1888
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, p0

    move-object v2, v3

    .line 1891
    :goto_0
    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    .line 1892
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    .line 1893
    if-nez v1, :cond_1

    move-object v1, v3

    .line 1894
    :goto_1
    if-nez v1, :cond_2

    move-object v1, v3

    .line 1895
    :goto_2
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    if-ne v1, v4, :cond_3

    move-object v2, v0

    .line 1907
    :cond_0
    :goto_3
    return-object v2

    .line 1893
    :cond_1
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    goto :goto_1

    .line 1894
    :cond_2
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v1

    goto :goto_2

    .line 1899
    :cond_3
    if-nez v1, :cond_4

    move-object v4, v3

    .line 1900
    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    if-eq v4, v0, :cond_5

    move-object v1, v0

    :goto_5
    move-object v2, v1

    .line 1905
    goto :goto_0

    .line 1899
    :cond_4
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v0, v1

    move-object v1, v2

    .line 1903
    goto :goto_5

    :cond_6
    move-object v2, v3

    goto :goto_3
.end method

.method public an()Z
    .locals 2

    .prologue
    .line 1917
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne v0, v1, :cond_2

    .line 1919
    :cond_1
    const/4 v0, 0x1

    .line 1921
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ao()Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1930
    .line 1931
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->an()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, p0

    move-object v2, v3

    .line 1933
    :goto_0
    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    .line 1934
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    .line 1935
    if-nez v1, :cond_1

    move-object v1, v3

    .line 1936
    :goto_1
    if-nez v1, :cond_2

    move-object v1, v3

    .line 1937
    :goto_2
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    if-ne v1, v4, :cond_3

    move-object v2, v0

    .line 1950
    :cond_0
    :goto_3
    return-object v2

    .line 1935
    :cond_1
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    goto :goto_1

    .line 1936
    :cond_2
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v1

    goto :goto_2

    .line 1941
    :cond_3
    if-nez v1, :cond_4

    move-object v4, v3

    .line 1942
    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    if-eq v4, v0, :cond_5

    move-object v1, v0

    :goto_5
    move-object v2, v1

    .line 1947
    goto :goto_0

    .line 1941
    :cond_4
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v0, v1

    move-object v1, v2

    .line 1945
    goto :goto_5

    :cond_6
    move-object v2, v3

    goto :goto_3
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 1111
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:F

    .line 1112
    return-void
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 831
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    .line 832
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:I

    .line 833
    return-void
.end method

.method public b(III)V
    .locals 0

    .prologue
    .line 999
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:I

    .line 1000
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:I

    .line 1001
    iput p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:I

    .line 1002
    return-void
.end method

.method public b(Landroid/support/constraint/solver/e;)V
    .locals 1

    .prologue
    .line 2417
    const v0, 0x7fffffff

    invoke-virtual {p0, p1, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Landroid/support/constraint/solver/e;I)V

    .line 2418
    return-void
.end method

.method public b(Landroid/support/constraint/solver/e;I)V
    .locals 4

    .prologue
    .line 2392
    const v0, 0x7fffffff

    if-ne p2, v0, :cond_1

    .line 2393
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/e;->b(Ljava/lang/Object;)I

    move-result v0

    .line 2394
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->b(Ljava/lang/Object;)I

    move-result v1

    .line 2395
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v2}, Landroid/support/constraint/solver/e;->b(Ljava/lang/Object;)I

    move-result v2

    .line 2396
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v3}, Landroid/support/constraint/solver/e;->b(Ljava/lang/Object;)I

    move-result v3

    .line 2397
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(IIII)V

    .line 2414
    :cond_0
    :goto_0
    return-void

    .line 2398
    :cond_1
    const/4 v0, -0x2

    if-ne p2, v0, :cond_2

    .line 2399
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c:I

    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aq:I

    iget v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ar:I

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(IIII)V

    goto :goto_0

    .line 2401
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    if-ne v0, p2, :cond_3

    .line 2402
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/e;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:I

    .line 2404
    :cond_3
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    if-ne v0, p2, :cond_4

    .line 2405
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/e;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c:I

    .line 2407
    :cond_4
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    if-ne v0, p2, :cond_5

    .line 2408
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/e;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aq:I

    .line 2410
    :cond_5
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    if-ne v0, p2, :cond_0

    .line 2411
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/e;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ar:I

    goto :goto_0
.end method

.method public b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    .prologue
    .line 1862
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1863
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_0

    .line 1864
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ax:I

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n(I)V

    .line 1866
    :cond_0
    return-void
.end method

.method public b(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 409
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aC:Ljava/lang/String;

    .line 427
    return-void
.end method

.method public c(F)V
    .locals 0

    .prologue
    .line 1293
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:F

    .line 1294
    return-void
.end method

.method public c(II)V
    .locals 0

    .prologue
    .line 842
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->O:I

    .line 843
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:I

    .line 844
    return-void
.end method

.method public c(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 0

    .prologue
    .line 1356
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aB:Ljava/lang/String;

    .line 461
    return-void
.end method

.method public d(F)V
    .locals 0

    .prologue
    .line 1302
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->an:F

    .line 1303
    return-void
.end method

.method public d(II)V
    .locals 1

    .prologue
    .line 910
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->O:I

    sub-int v0, p1, v0

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->as:I

    .line 911
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:I

    sub-int v0, p2, v0

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->at:I

    .line 912
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->as:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    .line 913
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->at:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:I

    .line 914
    return-void
.end method

.method public d(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 5

    .prologue
    .line 1765
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Z()Ljava/util/ArrayList;

    move-result-object v2

    .line 1766
    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 1767
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1768
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    if-ne v4, p1, :cond_0

    .line 1769
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    .line 1766
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1772
    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 1010
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 1011
    :cond_0
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:F

    .line 1064
    :cond_1
    :goto_0
    return-void

    .line 1014
    :cond_2
    const/4 v2, -0x1

    .line 1016
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 1017
    const/16 v5, 0x2c

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 1018
    if-lez v5, :cond_3

    add-int/lit8 v6, v4, -0x1

    if-ge v5, v6, :cond_3

    .line 1019
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 1020
    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1025
    :goto_1
    add-int/lit8 v2, v5, 0x1

    move v8, v2

    move v2, v0

    move v0, v8

    .line 1029
    :cond_3
    const/16 v5, 0x3a

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 1031
    if-ltz v5, :cond_6

    add-int/lit8 v4, v4, -0x1

    if-ge v5, v4, :cond_6

    .line 1032
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1033
    add-int/lit8 v4, v5, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 1034
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_7

    .line 1036
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 1037
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 1038
    cmpl-float v5, v0, v3

    if-lez v5, :cond_7

    cmpl-float v5, v4, v3

    if-lez v5, :cond_7

    .line 1039
    if-ne v2, v1, :cond_5

    .line 1040
    div-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1060
    :goto_2
    cmpl-float v1, v0, v3

    if-lez v1, :cond_1

    .line 1061
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:F

    .line 1062
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    goto :goto_0

    .line 1022
    :cond_4
    const-string v0, "H"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 1023
    goto :goto_1

    .line 1042
    :cond_5
    div-float/2addr v0, v4

    :try_start_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_2

    .line 1045
    :catch_0
    move-exception v0

    move v0, v3

    goto :goto_2

    .line 1050
    :cond_6
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1051
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 1053
    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    goto :goto_2

    .line 1054
    :catch_1
    move-exception v0

    move v0, v3

    goto :goto_2

    :cond_7
    move v0, v3

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_1
.end method

.method public e(II)V
    .locals 2

    .prologue
    .line 1165
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 1166
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:I

    if-ge v0, v1, :cond_0

    .line 1167
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 1169
    :cond_0
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    .line 1170
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:I

    if-ge v0, v1, :cond_1

    .line 1171
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    .line 1173
    :cond_1
    return-void
.end method

.method public e(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 6

    .prologue
    .line 1780
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Z()Ljava/util/ArrayList;

    move-result-object v2

    .line 1781
    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 1782
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1783
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    if-ne v4, p1, :cond_0

    .line 1784
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 1785
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    .line 1781
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1788
    :cond_1
    return-void
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 435
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aA:I

    .line 436
    return-void
.end method

.method public f(II)V
    .locals 2

    .prologue
    .line 1222
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    .line 1223
    sub-int v0, p2, p1

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 1224
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:I

    if-ge v0, v1, :cond_0

    .line 1225
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 1227
    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 0

    .prologue
    .line 812
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    .line 813
    return-void
.end method

.method public g(II)V
    .locals 2

    .prologue
    .line 1236
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:I

    .line 1237
    sub-int v0, p2, p1

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    .line 1238
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:I

    if-ge v0, v1, :cond_0

    .line 1239
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    .line 1241
    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 0

    .prologue
    .line 821
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:I

    .line 822
    return-void
.end method

.method public i(I)V
    .locals 1

    .prologue
    .line 922
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->O:I

    sub-int v0, p1, v0

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->as:I

    .line 923
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->as:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    .line 924
    return-void
.end method

.method public j(I)V
    .locals 1

    .prologue
    .line 932
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:I

    sub-int v0, p1, v0

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->at:I

    .line 933
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->at:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:I

    .line 934
    return-void
.end method

.method public k(I)V
    .locals 0

    .prologue
    .line 942
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->au:I

    .line 943
    return-void
.end method

.method public l()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 185
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    .line 186
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    .line 187
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    .line 188
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    .line 189
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    .line 190
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    .line 191
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    .line 192
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    .line 193
    iput-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 194
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 195
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    .line 196
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:F

    .line 197
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    .line 198
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    .line 199
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:I

    .line 200
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->as:I

    .line 201
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->at:I

    .line 202
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->au:I

    .line 203
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->av:I

    .line 204
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->O:I

    .line 205
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:I

    .line 206
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    .line 207
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:I

    .line 208
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:I

    .line 209
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aw:I

    .line 210
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ax:I

    .line 211
    sget v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:F

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:F

    .line 212
    sget v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:F

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:F

    .line 213
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 214
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 215
    iput-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ay:Ljava/lang/Object;

    .line 216
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->az:I

    .line 217
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aA:I

    .line 218
    iput-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aB:Ljava/lang/String;

    .line 219
    iput-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aC:Ljava/lang/String;

    .line 220
    iput-boolean v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ag:Z

    .line 221
    iput-boolean v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ah:Z

    .line 222
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ai:I

    .line 223
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:I

    .line 224
    iput-boolean v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:Z

    .line 225
    iput-boolean v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:Z

    .line 226
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:F

    .line 227
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->an:F

    .line 228
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:I

    .line 229
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:I

    .line 230
    return-void
.end method

.method public l(I)V
    .locals 0

    .prologue
    .line 951
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->av:I

    .line 952
    return-void
.end method

.method public m()V
    .locals 4

    .prologue
    .line 288
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 289
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 290
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const v3, 0x7fffffff

    iput v3, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:I

    .line 289
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 292
    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 2

    .prologue
    .line 960
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 961
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:I

    if-ge v0, v1, :cond_0

    .line 962
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 964
    :cond_0
    return-void
.end method

.method public n(I)V
    .locals 2

    .prologue
    .line 972
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    .line 973
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:I

    if-ge v0, v1, :cond_0

    .line 974
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    .line 976
    :cond_0
    return-void
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o(I)V
    .locals 1

    .prologue
    .line 1120
    if-gez p1, :cond_0

    .line 1121
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:I

    .line 1125
    :goto_0
    return-void

    .line 1123
    :cond_0
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:I

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 326
    instance-of v0, p0, Landroid/support/constraint/solver/widgets/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    instance-of v0, v0, Landroid/support/constraint/solver/widgets/b;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p(I)V
    .locals 1

    .prologue
    .line 1133
    if-gez p1, :cond_0

    .line 1134
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:I

    .line 1138
    :goto_0
    return-void

    .line 1136
    :cond_0
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:I

    goto :goto_0
.end method

.method public p()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 336
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v1

    .line 337
    if-nez v1, :cond_2

    .line 346
    :cond_0
    :goto_0
    return v0

    .line 344
    :cond_1
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v1

    .line 340
    :cond_2
    if-eqz v1, :cond_0

    .line 341
    instance-of v2, v1, Landroid/support/constraint/solver/widgets/b;

    if-eqz v2, :cond_1

    .line 342
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public q()Landroid/support/constraint/solver/widgets/g;
    .locals 2

    .prologue
    .line 383
    move-object v0, p0

    .line 384
    :goto_0
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 385
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    goto :goto_0

    .line 387
    :cond_0
    instance-of v1, v0, Landroid/support/constraint/solver/widgets/g;

    if-eqz v1, :cond_1

    .line 388
    check-cast v0, Landroid/support/constraint/solver/widgets/g;

    .line 390
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public q(I)V
    .locals 0

    .prologue
    .line 1146
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aw:I

    .line 1147
    return-void
.end method

.method public r()Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    return-object v0
.end method

.method public r(I)V
    .locals 0

    .prologue
    .line 1155
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ax:I

    .line 1156
    return-void
.end method

.method public s()I
    .locals 1

    .prologue
    .line 444
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aA:I

    return v0
.end method

.method public s(I)V
    .locals 0

    .prologue
    .line 1249
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    .line 1250
    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aB:Ljava/lang/String;

    return-object v0
.end method

.method public t(I)V
    .locals 1

    .prologue
    .line 1271
    if-ltz p1, :cond_0

    .line 1272
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->az:I

    .line 1276
    :goto_0
    return-void

    .line 1274
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->az:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 502
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aC:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aC:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aB:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aB:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " wrap: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ax:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto/16 :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method u()I
    .locals 1

    .prologue
    .line 519
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->as:I

    return v0
.end method

.method public u(I)V
    .locals 0

    .prologue
    .line 1312
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ai:I

    .line 1313
    return-void
.end method

.method v()I
    .locals 1

    .prologue
    .line 523
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->at:I

    return v0
.end method

.method public v(I)V
    .locals 0

    .prologue
    .line 1332
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:I

    .line 1333
    return-void
.end method

.method public w()I
    .locals 2

    .prologue
    .line 527
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->as:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->au:I

    add-int/2addr v0, v1

    return v0
.end method

.method public w(I)V
    .locals 4

    .prologue
    .line 1739
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    .line 1740
    if-eqz v0, :cond_1

    instance-of v0, v0, Landroid/support/constraint/solver/widgets/b;

    if-eqz v0, :cond_1

    .line 1741
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/b;

    .line 1742
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/b;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1757
    :cond_0
    return-void

    .line 1746
    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1747
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1748
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()I

    move-result v3

    if-ne p1, v3, :cond_2

    .line 1749
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1750
    sget v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:F

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(F)V

    .line 1754
    :goto_1
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    .line 1746
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1752
    :cond_3
    sget v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:F

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(F)V

    goto :goto_1
.end method

.method public x()I
    .locals 2

    .prologue
    .line 531
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->at:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->av:I

    add-int/2addr v0, v1

    return v0
.end method

.method public y()I
    .locals 1

    .prologue
    .line 541
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    return v0
.end method

.method public z()I
    .locals 1

    .prologue
    .line 550
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:I

    return v0
.end method
