.class public Landroid/support/constraint/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "ConstraintLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/ConstraintLayout$LayoutParams;
    }
.end annotation


# static fields
.field static final a:Z = false

.field public static final b:Ljava/lang/String; = "ConstraintLayout-1.0.0"

.field private static final e:Ljava/lang/String; = "ConstraintLayout"

.field private static final f:Z = true


# instance fields
.field c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/support/constraint/solver/widgets/b;

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:I

.field private n:Landroid/support/constraint/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x7fffffff

    const/4 v2, 0x0

    .line 414
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 395
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/util/SparseArray;

    .line 400
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    .line 402
    new-instance v0, Landroid/support/constraint/solver/widgets/b;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/b;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->d:Landroid/support/constraint/solver/widgets/b;

    .line 404
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    .line 405
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    .line 406
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    .line 407
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    .line 409
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->l:Z

    .line 410
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->m:I

    .line 411
    iput-object v4, p0, Landroid/support/constraint/ConstraintLayout;->n:Landroid/support/constraint/b;

    .line 415
    invoke-direct {p0, v4}, Landroid/support/constraint/ConstraintLayout;->b(Landroid/util/AttributeSet;)V

    .line 416
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v3, 0x7fffffff

    const/4 v2, 0x0

    .line 419
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 395
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/util/SparseArray;

    .line 400
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    .line 402
    new-instance v0, Landroid/support/constraint/solver/widgets/b;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/b;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->d:Landroid/support/constraint/solver/widgets/b;

    .line 404
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    .line 405
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    .line 406
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    .line 407
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    .line 409
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->l:Z

    .line 410
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->m:I

    .line 411
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->n:Landroid/support/constraint/b;

    .line 420
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->b(Landroid/util/AttributeSet;)V

    .line 421
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const v3, 0x7fffffff

    const/4 v2, 0x0

    .line 424
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 395
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/util/SparseArray;

    .line 400
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    .line 402
    new-instance v0, Landroid/support/constraint/solver/widgets/b;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/b;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->d:Landroid/support/constraint/solver/widgets/b;

    .line 404
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    .line 405
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    .line 406
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    .line 407
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    .line 409
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->l:Z

    .line 410
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->m:I

    .line 411
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->n:Landroid/support/constraint/b;

    .line 425
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->b(Landroid/util/AttributeSet;)V

    .line 426
    return-void
.end method

.method private final a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 1

    .prologue
    .line 862
    if-nez p1, :cond_0

    .line 863
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->d:Landroid/support/constraint/solver/widgets/b;

    .line 869
    :goto_0
    return-object v0

    .line 865
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 866
    if-ne v0, p0, :cond_1

    .line 867
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->d:Landroid/support/constraint/solver/widgets/b;

    goto :goto_0

    .line 869
    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aq:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    goto :goto_0
.end method

.method private final a(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 1

    .prologue
    .line 874
    if-ne p1, p0, :cond_0

    .line 875
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->d:Landroid/support/constraint/solver/widgets/b;

    .line 877
    :goto_0
    return-object v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aq:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    goto :goto_0
.end method

.method private a(II)V
    .locals 13

    .prologue
    .line 881
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v1

    add-int v7, v0, v1

    .line 882
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v1

    add-int v8, v0, v1

    .line 884
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v9

    .line 885
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v9, :cond_b

    .line 886
    invoke-virtual {p0, v6}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 887
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 885
    :cond_0
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 890
    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 891
    iget-object v11, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aq:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 892
    iget-boolean v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ai:Z

    if-nez v1, :cond_0

    .line 896
    iget v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    .line 897
    iget v4, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    .line 901
    iget-boolean v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->af:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ag:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->af:Z

    if-nez v1, :cond_2

    iget v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->W:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    :cond_2
    iget v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget-boolean v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ag:Z

    if-nez v1, :cond_8

    iget v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->X:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    iget v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    :cond_3
    const/4 v1, 0x1

    move v5, v1

    .line 911
    :goto_2
    const/4 v1, 0x0

    .line 912
    const/4 v2, 0x0

    .line 914
    if-eqz v5, :cond_c

    .line 918
    if-eqz v3, :cond_4

    const/4 v5, -0x1

    if-ne v3, v5, :cond_9

    .line 919
    :cond_4
    const/4 v1, -0x2

    invoke-static {p1, v8, v1}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v1

    .line 921
    const/4 v3, 0x1

    move v5, v1

    .line 926
    :goto_3
    if-eqz v4, :cond_5

    const/4 v1, -0x1

    if-ne v4, v1, :cond_a

    .line 927
    :cond_5
    const/4 v1, -0x2

    invoke-static {p2, v7, v1}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v1

    .line 929
    const/4 v2, 0x1

    .line 934
    :goto_4
    invoke-virtual {v10, v5, v1}, Landroid/view/View;->measure(II)V

    .line 936
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 937
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    move v12, v3

    move v3, v1

    move v1, v12

    .line 940
    :goto_5
    invoke-virtual {v11, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m(I)V

    .line 941
    invoke-virtual {v11, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n(I)V

    .line 942
    if-eqz v1, :cond_6

    .line 943
    invoke-virtual {v11, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q(I)V

    .line 945
    :cond_6
    if-eqz v2, :cond_7

    .line 946
    invoke-virtual {v11, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r(I)V

    .line 949
    :cond_7
    iget-boolean v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ah:Z

    if-eqz v0, :cond_0

    .line 950
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v0

    .line 951
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 952
    invoke-virtual {v11, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s(I)V

    goto/16 :goto_1

    .line 901
    :cond_8
    const/4 v1, 0x0

    move v5, v1

    goto :goto_2

    .line 923
    :cond_9
    invoke-static {p1, v8, v3}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v3

    move v5, v3

    move v3, v1

    goto :goto_3

    .line 931
    :cond_a
    invoke-static {p2, v7, v4}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v1

    goto :goto_4

    .line 956
    :cond_b
    return-void

    :cond_c
    move v12, v4

    move v4, v3

    move v3, v12

    goto :goto_5
.end method

.method private b(II)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1091
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 1092
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 1093
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 1094
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1096
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v4

    add-int v7, v2, v4

    .line 1097
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v4

    add-int v8, v2, v4

    .line 1099
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1100
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1104
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1105
    sparse-switch v5, :sswitch_data_0

    move v3, v1

    .line 1119
    :goto_0
    sparse-switch v6, :sswitch_data_1

    move v0, v1

    .line 1134
    :goto_1
    iget-object v5, p0, Landroid/support/constraint/ConstraintLayout;->d:Landroid/support/constraint/solver/widgets/b;

    invoke-virtual {v5, v1}, Landroid/support/constraint/solver/widgets/b;->o(I)V

    .line 1135
    iget-object v5, p0, Landroid/support/constraint/ConstraintLayout;->d:Landroid/support/constraint/solver/widgets/b;

    invoke-virtual {v5, v1}, Landroid/support/constraint/solver/widgets/b;->p(I)V

    .line 1136
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->d:Landroid/support/constraint/solver/widgets/b;

    invoke-virtual {v1, v4}, Landroid/support/constraint/solver/widgets/b;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1137
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->d:Landroid/support/constraint/solver/widgets/b;

    invoke-virtual {v1, v3}, Landroid/support/constraint/solver/widgets/b;->m(I)V

    .line 1138
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->d:Landroid/support/constraint/solver/widgets/b;

    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/b;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1139
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->d:Landroid/support/constraint/solver/widgets/b;

    invoke-virtual {v1, v0}, Landroid/support/constraint/solver/widgets/b;->n(I)V

    .line 1140
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->d:Landroid/support/constraint/solver/widgets/b;

    iget v1, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/b;->o(I)V

    .line 1141
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->d:Landroid/support/constraint/solver/widgets/b;

    iget v1, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/b;->p(I)V

    .line 1142
    return-void

    .line 1107
    :sswitch_0
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    goto :goto_0

    .line 1112
    :sswitch_1
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object v4, v3

    move v3, v1

    .line 1114
    goto :goto_0

    .line 1116
    :sswitch_2
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, v8

    goto :goto_0

    .line 1121
    :sswitch_3
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    goto :goto_1

    .line 1126
    :sswitch_4
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object v2, v0

    move v0, v1

    .line 1128
    goto :goto_1

    .line 1130
    :sswitch_5
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, v7

    goto :goto_1

    .line 1105
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_2
    .end sparse-switch

    .line 1119
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_3
        0x0 -> :sswitch_4
        0x40000000 -> :sswitch_5
    .end sparse-switch
.end method

.method private b(Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 436
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->d:Landroid/support/constraint/solver/widgets/b;

    invoke-virtual {v0, p0}, Landroid/support/constraint/solver/widgets/b;->a(Ljava/lang/Object;)V

    .line 437
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 438
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->n:Landroid/support/constraint/b;

    .line 439
    if-eqz p1, :cond_7

    .line 440
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Landroid/support/constraint/c$c;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 441
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    move v0, v1

    .line 442
    :goto_0
    if-ge v0, v3, :cond_6

    .line 443
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 444
    sget v5, Landroid/support/constraint/c$c;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v4, v5, :cond_1

    .line 445
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    .line 442
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 446
    :cond_1
    sget v5, Landroid/support/constraint/c$c;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v4, v5, :cond_2

    .line 447
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    goto :goto_1

    .line 448
    :cond_2
    sget v5, Landroid/support/constraint/c$c;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v4, v5, :cond_3

    .line 449
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    goto :goto_1

    .line 450
    :cond_3
    sget v5, Landroid/support/constraint/c$c;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v4, v5, :cond_4

    .line 451
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    goto :goto_1

    .line 452
    :cond_4
    sget v5, Landroid/support/constraint/c$c;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v4, v5, :cond_5

    .line 453
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->m:I

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->m:I

    goto :goto_1

    .line 454
    :cond_5
    sget v5, Landroid/support/constraint/c$c;->ConstraintLayout_Layout_constraintSet:I

    if-ne v4, v5, :cond_0

    .line 455
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 456
    new-instance v5, Landroid/support/constraint/b;

    invoke-direct {v5}, Landroid/support/constraint/b;-><init>()V

    iput-object v5, p0, Landroid/support/constraint/ConstraintLayout;->n:Landroid/support/constraint/b;

    .line 457
    iget-object v5, p0, Landroid/support/constraint/ConstraintLayout;->n:Landroid/support/constraint/b;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Landroid/support/constraint/b;->b(Landroid/content/Context;I)V

    goto :goto_1

    .line 460
    :cond_6
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 462
    :cond_7
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->d:Landroid/support/constraint/solver/widgets/b;

    iget v1, p0, Landroid/support/constraint/ConstraintLayout;->m:I

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/b;->x(I)V

    .line 463
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 619
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v2

    move v1, v0

    .line 622
    :goto_0
    if-ge v1, v2, :cond_0

    .line 623
    invoke-virtual {p0, v1}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 624
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 625
    const/4 v0, 0x1

    .line 629
    :cond_0
    if-eqz v0, :cond_1

    .line 630
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 631
    invoke-direct {p0}, Landroid/support/constraint/ConstraintLayout;->d()V

    .line 633
    :cond_1
    return-void

    .line 622
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private d()V
    .locals 13

    .prologue
    .line 636
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->n:Landroid/support/constraint/b;

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->n:Landroid/support/constraint/b;

    invoke-virtual {v0, p0}, Landroid/support/constraint/b;->c(Landroid/support/constraint/ConstraintLayout;)V

    .line 639
    :cond_0
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v12

    .line 640
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->d:Landroid/support/constraint/solver/widgets/b;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/b;->ax()V

    .line 641
    const/4 v0, 0x0

    move v11, v0

    :goto_0
    if-ge v11, v12, :cond_1e

    .line 642
    invoke-virtual {p0, v11}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 643
    invoke-direct {p0, v2}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    .line 644
    if-nez v0, :cond_2

    .line 641
    :cond_1
    :goto_1
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_0

    .line 648
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 649
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()V

    .line 650
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f(I)V

    .line 651
    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Ljava/lang/Object;)V

    .line 652
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->d:Landroid/support/constraint/solver/widgets/b;

    invoke-virtual {v1, v0}, Landroid/support/constraint/solver/widgets/b;->f(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 654
    iget-boolean v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ag:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->af:Z

    if-nez v1, :cond_4

    .line 655
    :cond_3
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    :cond_4
    iget-boolean v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ai:Z

    if-eqz v1, :cond_7

    .line 659
    check-cast v0, Landroid/support/constraint/solver/widgets/c;

    .line 660
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->r:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    .line 661
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->r:I

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/c;->d(I)V

    .line 663
    :cond_5
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->s:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    .line 664
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->s:I

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/c;->e(I)V

    .line 666
    :cond_6
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->t:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 667
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->t:F

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/c;->e(F)V

    goto :goto_1

    .line 669
    :cond_7
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aj:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ak:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->al:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->am:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->y:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->z:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->C:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ac:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ad:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 684
    :cond_8
    iget v7, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aj:I

    .line 685
    iget v6, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ak:I

    .line 686
    iget v4, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->al:I

    .line 687
    iget v3, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->am:I

    .line 688
    iget v5, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->an:I

    .line 689
    iget v2, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ao:I

    .line 690
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ap:F

    .line 692
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x11

    if-ge v9, v10, :cond_1f

    .line 695
    iget v7, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->u:I

    .line 696
    iget v6, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->v:I

    .line 697
    iget v4, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->w:I

    .line 698
    iget v3, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->x:I

    .line 699
    iget v5, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    .line 700
    iget v2, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    .line 701
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->N:F

    .line 703
    const/4 v9, -0x1

    if-ne v7, v9, :cond_9

    const/4 v9, -0x1

    if-ne v6, v9, :cond_9

    .line 704
    iget v9, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->E:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_14

    .line 705
    iget v7, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->E:I

    .line 710
    :cond_9
    :goto_2
    const/4 v9, -0x1

    if-ne v4, v9, :cond_1f

    const/4 v9, -0x1

    if-ne v3, v9, :cond_1f

    .line 711
    iget v9, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->F:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_15

    .line 712
    iget v4, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->F:I

    move v9, v1

    move v10, v4

    move v1, v6

    move v6, v2

    move v2, v7

    move v7, v3

    .line 720
    :goto_3
    const/4 v3, -0x1

    if-eq v2, v3, :cond_16

    .line 721
    invoke-direct {p0, v2}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    .line 722
    if-eqz v2, :cond_a

    .line 723
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v4, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 737
    :cond_a
    :goto_4
    const/4 v1, -0x1

    if-eq v10, v1, :cond_17

    .line 738
    invoke-direct {p0, v10}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    .line 739
    if-eqz v2, :cond_b

    .line 740
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v4, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 754
    :cond_b
    :goto_5
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->y:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_18

    .line 755
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->y:I

    invoke-direct {p0, v1}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    .line 756
    if-eqz v2, :cond_c

    .line 757
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v4, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    iget v5, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 771
    :cond_c
    :goto_6
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_19

    .line 772
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:I

    invoke-direct {p0, v1}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    .line 773
    if-eqz v2, :cond_d

    .line 774
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v4, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    iget v5, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 788
    :cond_d
    :goto_7
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->C:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_e

    .line 789
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/util/SparseArray;

    iget v2, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->C:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 790
    iget v2, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->C:I

    invoke-direct {p0, v2}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    .line 791
    if-eqz v2, :cond_e

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-eqz v3, :cond_e

    .line 792
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 793
    const/4 v3, 0x1

    iput-boolean v3, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ah:Z

    .line 794
    const/4 v3, 0x1

    iput-boolean v3, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ah:Z

    .line 795
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    .line 796
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 797
    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    .line 798
    const/4 v3, 0x0

    const/4 v4, -0x1

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;IILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;IZ)Z

    .line 801
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    .line 802
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()V

    .line 806
    :cond_e
    const/4 v1, 0x0

    cmpl-float v1, v9, v1

    if-ltz v1, :cond_f

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, v9, v1

    if-eqz v1, :cond_f

    .line 807
    invoke-virtual {v0, v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(F)V

    .line 809
    :cond_f
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->O:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_10

    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->O:F

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_10

    .line 810
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->O:F

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(F)V

    .line 813
    :cond_10
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_12

    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ac:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ad:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_12

    .line 815
    :cond_11
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ac:I

    iget v2, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ad:I

    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(II)V

    .line 819
    :cond_12
    iget-boolean v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->af:Z

    if-nez v1, :cond_1b

    .line 820
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1a

    .line 821
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 822
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    iget v2, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    iput v2, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j:I

    .line 823
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    iget v2, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    iput v2, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j:I

    .line 832
    :goto_8
    iget-boolean v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ag:Z

    if-nez v1, :cond_1d

    .line 833
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1c

    .line 834
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 835
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    iget v2, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    iput v2, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j:I

    .line 836
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    iget v2, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    iput v2, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j:I

    .line 846
    :goto_9
    iget-object v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->P:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 847
    iget-object v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d(Ljava/lang/String;)V

    .line 849
    :cond_13
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->S:F

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c(F)V

    .line 850
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->T:F

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d(F)V

    .line 851
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->U:I

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u(I)V

    .line 852
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->V:I

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v(I)V

    .line 853
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->W:I

    iget v2, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Y:I

    iget v3, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aa:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(III)V

    .line 855
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->X:I

    iget v2, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Z:I

    iget v3, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ab:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(III)V

    goto/16 :goto_1

    .line 706
    :cond_14
    iget v9, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->D:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_9

    .line 707
    iget v6, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->D:I

    goto/16 :goto_2

    .line 713
    :cond_15
    iget v9, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->G:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1f

    .line 714
    iget v3, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->G:I

    move v9, v1

    move v10, v4

    move v1, v6

    move v6, v2

    move v2, v7

    move v7, v3

    goto/16 :goto_3

    .line 727
    :cond_16
    const/4 v2, -0x1

    if-eq v1, v2, :cond_a

    .line 728
    invoke-direct {p0, v1}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    .line 729
    if-eqz v2, :cond_a

    .line 730
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v4, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    goto/16 :goto_4

    .line 744
    :cond_17
    const/4 v1, -0x1

    if-eq v7, v1, :cond_b

    .line 745
    invoke-direct {p0, v7}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    .line 746
    if-eqz v2, :cond_b

    .line 747
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v4, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    goto/16 :goto_5

    .line 761
    :cond_18
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->z:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_c

    .line 762
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->z:I

    invoke-direct {p0, v1}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    .line 763
    if-eqz v2, :cond_c

    .line 764
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v4, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    iget v5, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    goto/16 :goto_6

    .line 778
    :cond_19
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_d

    .line 779
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:I

    invoke-direct {p0, v1}, Landroid/support/constraint/ConstraintLayout;->a(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    .line 780
    if-eqz v2, :cond_d

    .line 781
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v4, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    iget v5, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    goto/16 :goto_7

    .line 825
    :cond_1a
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 826
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m(I)V

    goto/16 :goto_8

    .line 829
    :cond_1b
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 830
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m(I)V

    goto/16 :goto_8

    .line 838
    :cond_1c
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 839
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n(I)V

    goto/16 :goto_9

    .line 842
    :cond_1d
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 843
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n(I)V

    goto/16 :goto_9

    .line 859
    :cond_1e
    return-void

    :cond_1f
    move v9, v1

    move v10, v4

    move v1, v6

    move v6, v2

    move v2, v7

    move v7, v3

    goto/16 :goto_3
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Landroid/support/constraint/ConstraintLayout$LayoutParams;
    .locals 2

    .prologue
    .line 1223
    new-instance v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 1151
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->d:Landroid/support/constraint/solver/widgets/b;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/b;->ar()V

    .line 1156
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 470
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 471
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 472
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 474
    :cond_0
    return-void
.end method

.method protected b()Landroid/support/constraint/ConstraintLayout$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 1231
    new-instance v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1247
    instance-of v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 383
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->b()Landroid/support/constraint/ConstraintLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 383
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)Landroid/support/constraint/ConstraintLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1239
    new-instance v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .prologue
    .line 615
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .prologue
    .line 604
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .prologue
    .line 567
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .prologue
    .line 556
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    .line 1163
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v2

    .line 1164
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v3

    .line 1165
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1166
    invoke-virtual {p0, v1}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1167
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 1168
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    iget-boolean v5, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ai:Z

    if-nez v5, :cond_0

    if-nez v3, :cond_0

    .line 1165
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1174
    :cond_0
    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aq:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1176
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G()I

    move-result v5

    .line 1177
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H()I

    move-result v6

    .line 1178
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A()I

    move-result v7

    add-int/2addr v7, v5

    .line 1179
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E()I

    move-result v0

    add-int/2addr v0, v6

    .line 1197
    invoke-virtual {v4, v5, v6, v7, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 1199
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 15

    .prologue
    .line 963
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v1

    .line 964
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v2

    .line 966
    iget-object v3, p0, Landroid/support/constraint/ConstraintLayout;->d:Landroid/support/constraint/solver/widgets/b;

    invoke-virtual {v3, v1}, Landroid/support/constraint/solver/widgets/b;->g(I)V

    .line 967
    iget-object v3, p0, Landroid/support/constraint/ConstraintLayout;->d:Landroid/support/constraint/solver/widgets/b;

    invoke-virtual {v3, v2}, Landroid/support/constraint/solver/widgets/b;->h(I)V

    .line 968
    invoke-direct/range {p0 .. p2}, Landroid/support/constraint/ConstraintLayout;->b(II)V

    .line 969
    iget-boolean v3, p0, Landroid/support/constraint/ConstraintLayout;->l:Z

    if-eqz v3, :cond_0

    .line 970
    const/4 v3, 0x0

    iput-boolean v3, p0, Landroid/support/constraint/ConstraintLayout;->l:Z

    .line 971
    invoke-direct {p0}, Landroid/support/constraint/ConstraintLayout;->c()V

    .line 973
    :cond_0
    invoke-direct/range {p0 .. p2}, Landroid/support/constraint/ConstraintLayout;->a(II)V

    .line 982
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v3

    if-lez v3, :cond_1

    .line 983
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->a()V

    .line 985
    :cond_1
    const/4 v9, 0x0

    .line 988
    iget-object v3, p0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 990
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v3

    add-int v12, v2, v3

    .line 991
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v2

    add-int v13, v1, v2

    .line 993
    if-lez v11, :cond_e

    .line 994
    const/4 v8, 0x0

    .line 995
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->d:Landroid/support/constraint/solver/widgets/b;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/b;->aj()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    move v4, v1

    .line 997
    :goto_0
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->d:Landroid/support/constraint/solver/widgets/b;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/b;->ak()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    move v5, v1

    .line 999
    :goto_1
    const/4 v1, 0x0

    move v10, v1

    :goto_2
    if-ge v10, v11, :cond_d

    .line 1000
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1001
    instance-of v2, v1, Landroid/support/constraint/solver/widgets/c;

    if-eqz v2, :cond_4

    move v1, v9

    .line 999
    :goto_3
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    move v9, v1

    goto :goto_2

    .line 995
    :cond_2
    const/4 v1, 0x0

    move v4, v1

    goto :goto_0

    .line 997
    :cond_3
    const/4 v1, 0x0

    move v5, v1

    goto :goto_1

    .line 1004
    :cond_4
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 1005
    if-nez v2, :cond_5

    move v1, v9

    .line 1006
    goto :goto_3

    .line 1008
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-ne v3, v6, :cond_6

    move v1, v9

    .line 1009
    goto :goto_3

    .line 1015
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 1016
    iget v6, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    const/4 v7, -0x2

    if-ne v6, v7, :cond_b

    .line 1017
    iget v6, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    move/from16 v0, p1

    invoke-static {v0, v13, v6}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v6

    .line 1021
    :goto_4
    iget v7, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    const/4 v14, -0x2

    if-ne v7, v14, :cond_c

    .line 1022
    iget v7, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    move/from16 v0, p2

    invoke-static {v0, v12, v7}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v7

    .line 1028
    :goto_5
    invoke-virtual {v2, v6, v7}, Landroid/view/View;->measure(II)V

    .line 1030
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 1031
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 1032
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A()I

    move-result v14

    if-eq v6, v14, :cond_13

    .line 1033
    invoke-virtual {v1, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m(I)V

    .line 1034
    if-eqz v4, :cond_7

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S()I

    move-result v6

    iget-object v8, p0, Landroid/support/constraint/ConstraintLayout;->d:Landroid/support/constraint/solver/widgets/b;

    invoke-virtual {v8}, Landroid/support/constraint/solver/widgets/b;->A()I

    move-result v8

    if-le v6, v8, :cond_7

    .line 1035
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S()I

    move-result v6

    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 1036
    invoke-virtual {v1, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v8

    add-int/2addr v6, v8

    .line 1037
    iget-object v8, p0, Landroid/support/constraint/ConstraintLayout;->d:Landroid/support/constraint/solver/widgets/b;

    iget v14, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/support/constraint/solver/widgets/b;->m(I)V

    .line 1039
    :cond_7
    const/4 v6, 0x1

    .line 1041
    :goto_6
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E()I

    move-result v8

    if-eq v7, v8, :cond_9

    .line 1042
    invoke-virtual {v1, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n(I)V

    .line 1043
    if-eqz v5, :cond_8

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T()I

    move-result v6

    iget-object v7, p0, Landroid/support/constraint/ConstraintLayout;->d:Landroid/support/constraint/solver/widgets/b;

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/b;->E()I

    move-result v7

    if-le v6, v7, :cond_8

    .line 1044
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T()I

    move-result v6

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 1045
    invoke-virtual {v1, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v7

    add-int/2addr v6, v7

    .line 1046
    iget-object v7, p0, Landroid/support/constraint/ConstraintLayout;->d:Landroid/support/constraint/solver/widgets/b;

    iget v8, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/support/constraint/solver/widgets/b;->n(I)V

    .line 1048
    :cond_8
    const/4 v6, 0x1

    .line 1050
    :cond_9
    iget-boolean v3, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ah:Z

    if-eqz v3, :cond_a

    .line 1051
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v3

    .line 1052
    const/4 v7, -0x1

    if-eq v3, v7, :cond_a

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X()I

    move-result v7

    if-eq v3, v7, :cond_a

    .line 1053
    invoke-virtual {v1, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s(I)V

    .line 1054
    const/4 v6, 0x1

    .line 1058
    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v1, v3, :cond_12

    .line 1059
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v9, v1}, Landroid/support/constraint/ConstraintLayout;->combineMeasuredStates(II)I

    move-result v1

    move v8, v6

    goto/16 :goto_3

    .line 1019
    :cond_b
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A()I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto/16 :goto_4

    .line 1024
    :cond_c
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E()I

    move-result v7

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v7, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto/16 :goto_5

    .line 1062
    :cond_d
    if-eqz v8, :cond_e

    .line 1063
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->a()V

    .line 1067
    :cond_e
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->d:Landroid/support/constraint/solver/widgets/b;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/b;->A()I

    move-result v1

    add-int/2addr v1, v13

    .line 1068
    iget-object v2, p0, Landroid/support/constraint/ConstraintLayout;->d:Landroid/support/constraint/solver/widgets/b;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/b;->E()I

    move-result v2

    add-int/2addr v2, v12

    .line 1070
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_11

    .line 1071
    move/from16 v0, p1

    invoke-static {v1, v0, v9}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v1

    .line 1072
    shl-int/lit8 v3, v9, 0x10

    move/from16 v0, p2

    invoke-static {v2, v0, v3}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v2

    .line 1074
    iget v3, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1075
    iget v3, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1076
    const v3, 0xffffff

    and-int/2addr v1, v3

    .line 1077
    const v3, 0xffffff

    and-int/2addr v2, v3

    .line 1078
    iget-object v3, p0, Landroid/support/constraint/ConstraintLayout;->d:Landroid/support/constraint/solver/widgets/b;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/b;->ap()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1079
    const/high16 v3, 0x1000000

    or-int/2addr v1, v3

    .line 1081
    :cond_f
    iget-object v3, p0, Landroid/support/constraint/ConstraintLayout;->d:Landroid/support/constraint/solver/widgets/b;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/b;->aq()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1082
    const/high16 v3, 0x1000000

    or-int/2addr v2, v3

    .line 1084
    :cond_10
    invoke-virtual {p0, v1, v2}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    .line 1088
    :goto_7
    return-void

    .line 1086
    :cond_11
    invoke-virtual {p0, v1, v2}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    goto :goto_7

    :cond_12
    move v8, v6

    move v1, v9

    goto/16 :goto_3

    :cond_13
    move v6, v8

    goto/16 :goto_6
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 492
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 493
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 495
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    .line 496
    instance-of v1, p1, Landroid/support/constraint/Guideline;

    if-eqz v1, :cond_1

    .line 497
    instance-of v0, v0, Landroid/support/constraint/solver/widgets/c;

    if-nez v0, :cond_1

    .line 498
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 499
    new-instance v1, Landroid/support/constraint/solver/widgets/c;

    invoke-direct {v1}, Landroid/support/constraint/solver/widgets/c;-><init>()V

    iput-object v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aq:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 500
    iput-boolean v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ai:Z

    .line 501
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aq:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    check-cast v1, Landroid/support/constraint/solver/widgets/c;

    iget v2, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ae:I

    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/c;->a(I)V

    .line 502
    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aq:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 505
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 506
    iput-boolean v3, p0, Landroid/support/constraint/ConstraintLayout;->l:Z

    .line 507
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 514
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 515
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 517
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 518
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->d:Landroid/support/constraint/solver/widgets/b;

    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/b;->g(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 519
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->l:Z

    .line 520
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 481
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 482
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 483
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 485
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 1959
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1960
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->l:Z

    .line 1961
    return-void
.end method

.method public setConstraintSet(Landroid/support/constraint/b;)V
    .locals 0

    .prologue
    .line 1255
    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->n:Landroid/support/constraint/b;

    .line 1256
    return-void
.end method

.method public setId(I)V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 431
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 432
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 433
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .prologue
    .line 589
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    if-ne p1, v0, :cond_0

    .line 594
    :goto_0
    return-void

    .line 592
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    .line 593
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    goto :goto_0
.end method

.method public setMaxWidth(I)V
    .locals 1

    .prologue
    .line 576
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    if-ne p1, v0, :cond_0

    .line 581
    :goto_0
    return-void

    .line 579
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    .line 580
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    goto :goto_0
.end method

.method public setMinHeight(I)V
    .locals 1

    .prologue
    .line 541
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    if-ne p1, v0, :cond_0

    .line 546
    :goto_0
    return-void

    .line 544
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    .line 545
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    goto :goto_0
.end method

.method public setMinWidth(I)V
    .locals 1

    .prologue
    .line 528
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    if-ne p1, v0, :cond_0

    .line 533
    :goto_0
    return-void

    .line 531
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    .line 532
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    goto :goto_0
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .prologue
    .line 1215
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->d:Landroid/support/constraint/solver/widgets/b;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/b;->x(I)V

    .line 1216
    return-void
.end method
