.class public Landroid/support/design/widget/CoordinatorLayout$d;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "CoordinatorLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

.field b:Z

.field public c:I

.field public d:I

.field public e:I

.field f:I

.field public g:I

.field public h:I

.field i:I

.field j:I

.field k:Landroid/view/View;

.field l:Landroid/view/View;

.field final m:Landroid/graphics/Rect;

.field n:Ljava/lang/Object;

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2625
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2566
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->b:Z

    .line 2575
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->c:I

    .line 2581
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->d:I

    .line 2588
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->e:I

    .line 2594
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    .line 2601
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->g:I

    .line 2608
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->h:I

    .line 2620
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->m:Landroid/graphics/Rect;

    .line 2626
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 2629
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2566
    iput-boolean v2, p0, Landroid/support/design/widget/CoordinatorLayout$d;->b:Z

    .line 2575
    iput v2, p0, Landroid/support/design/widget/CoordinatorLayout$d;->c:I

    .line 2581
    iput v2, p0, Landroid/support/design/widget/CoordinatorLayout$d;->d:I

    .line 2588
    iput v3, p0, Landroid/support/design/widget/CoordinatorLayout$d;->e:I

    .line 2594
    iput v3, p0, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    .line 2601
    iput v2, p0, Landroid/support/design/widget/CoordinatorLayout$d;->g:I

    .line 2608
    iput v2, p0, Landroid/support/design/widget/CoordinatorLayout$d;->h:I

    .line 2620
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->m:Landroid/graphics/Rect;

    .line 2631
    sget-object v0, Landroid/support/design/b$m;->CoordinatorLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2634
    sget v1, Landroid/support/design/b$m;->CoordinatorLayout_Layout_android_layout_gravity:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->c:I

    .line 2637
    sget v1, Landroid/support/design/b$m;->CoordinatorLayout_Layout_layout_anchor:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    .line 2639
    sget v1, Landroid/support/design/b$m;->CoordinatorLayout_Layout_layout_anchorGravity:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->d:I

    .line 2643
    sget v1, Landroid/support/design/b$m;->CoordinatorLayout_Layout_layout_keyline:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->e:I

    .line 2646
    sget v1, Landroid/support/design/b$m;->CoordinatorLayout_Layout_layout_insetEdge:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->g:I

    .line 2647
    sget v1, Landroid/support/design/b$m;->CoordinatorLayout_Layout_layout_dodgeInsetEdges:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->h:I

    .line 2649
    sget v1, Landroid/support/design/b$m;->CoordinatorLayout_Layout_layout_behavior:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->b:Z

    .line 2651
    iget-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->b:Z

    if-eqz v1, :cond_0

    .line 2652
    sget v1, Landroid/support/design/b$m;->CoordinatorLayout_Layout_layout_behavior:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 2655
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2657
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-eqz v0, :cond_1

    .line 2659
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout$d;)V

    .line 2661
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/support/design/widget/CoordinatorLayout$d;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2664
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2566
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->b:Z

    .line 2575
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->c:I

    .line 2581
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->d:I

    .line 2588
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->e:I

    .line 2594
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    .line 2601
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->g:I

    .line 2608
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->h:I

    .line 2620
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->m:Landroid/graphics/Rect;

    .line 2665
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2672
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2566
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->b:Z

    .line 2575
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->c:I

    .line 2581
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->d:I

    .line 2588
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->e:I

    .line 2594
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    .line 2601
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->g:I

    .line 2608
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->h:I

    .line 2620
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->m:Landroid/graphics/Rect;

    .line 2673
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2668
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2566
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->b:Z

    .line 2575
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->c:I

    .line 2581
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->d:I

    .line 2588
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->e:I

    .line 2594
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    .line 2601
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->g:I

    .line 2608
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->h:I

    .line 2620
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->m:Landroid/graphics/Rect;

    .line 2669
    return-void
.end method

.method private a(Landroid/view/View;Landroid/support/design/widget/CoordinatorLayout;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2882
    iget v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    invoke-virtual {p2, v0}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    .line 2883
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 2884
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    if-ne v0, p2, :cond_1

    .line 2885
    invoke-virtual {p2}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2886
    iput-object v3, p0, Landroid/support/design/widget/CoordinatorLayout$d;->l:Landroid/view/View;

    iput-object v3, p0, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    .line 2919
    :goto_0
    return-void

    .line 2889
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View can not be anchored to the the parent CoordinatorLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2893
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    .line 2894
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 2895
    :goto_1
    if-eq v1, p2, :cond_5

    if-eqz v1, :cond_5

    .line 2897
    if-ne v1, p1, :cond_3

    .line 2898
    invoke-virtual {p2}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2899
    iput-object v3, p0, Landroid/support/design/widget/CoordinatorLayout$d;->l:Landroid/view/View;

    iput-object v3, p0, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    goto :goto_0

    .line 2902
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Anchor must not be a descendant of the anchored view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2905
    :cond_3
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_4

    move-object v0, v1

    .line 2906
    check-cast v0, Landroid/view/View;

    .line 2896
    :cond_4
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    .line 2909
    :cond_5
    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->l:Landroid/view/View;

    goto :goto_0

    .line 2911
    :cond_6
    invoke-virtual {p2}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2912
    iput-object v3, p0, Landroid/support/design/widget/CoordinatorLayout$d;->l:Landroid/view/View;

    iput-object v3, p0, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    goto :goto_0

    .line 2915
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find CoordinatorLayout descendant view with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2916
    invoke-virtual {p2}, Landroid/support/design/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to anchor view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Landroid/view/View;I)Z
    .locals 2

    .prologue
    .line 2951
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 2952
    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->g:I

    invoke-static {v0, p2}, Landroid/support/v4/view/g;->a(II)I

    move-result v0

    .line 2953
    if-eqz v0, :cond_0

    iget v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->h:I

    .line 2954
    invoke-static {v1, p2}, Landroid/support/v4/view/g;->a(II)I

    move-result v1

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/view/View;Landroid/support/design/widget/CoordinatorLayout;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2927
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    if-eq v0, v1, :cond_0

    move v0, v2

    .line 2944
    :goto_0
    return v0

    .line 2931
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    .line 2932
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 2933
    :goto_1
    if-eq v1, p2, :cond_4

    .line 2935
    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_2

    .line 2936
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->l:Landroid/view/View;

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    move v0, v2

    .line 2937
    goto :goto_0

    .line 2939
    :cond_2
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_3

    move-object v0, v1

    .line 2940
    check-cast v0, Landroid/view/View;

    .line 2934
    :cond_3
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    .line 2943
    :cond_4
    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->l:Landroid/view/View;

    .line 2944
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation build Landroid/support/annotation/r;
    .end annotation

    .prologue
    .line 2682
    iget v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    return v0
.end method

.method public a(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/r;
        .end annotation
    .end param

    .prologue
    .line 2696
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout$d;->k()V

    .line 2697
    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    .line 2698
    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 2743
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2744
    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V
    .locals 1
    .param p1    # Landroid/support/design/widget/CoordinatorLayout$Behavior;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 2721
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-eq v0, p1, :cond_1

    .line 2722
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-eqz v0, :cond_0

    .line 2724
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->f()V

    .line 2727
    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 2728
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->n:Ljava/lang/Object;

    .line 2729
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->b:Z

    .line 2731
    if-eqz p1, :cond_1

    .line 2733
    invoke-virtual {p1, p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout$d;)V

    .line 2736
    :cond_1
    return-void
.end method

.method a(Z)V
    .locals 0

    .prologue
    .line 2813
    iput-boolean p1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->p:Z

    .line 2814
    return-void
.end method

.method a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 2788
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->o:Z

    if-eqz v0, :cond_0

    .line 2789
    const/4 v0, 0x1

    .line 2793
    :goto_0
    return v0

    .line 2792
    :cond_0
    iget-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->o:Z

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 2793
    invoke-virtual {v0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->e(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z

    move-result v0

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->o:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2841
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->l:Landroid/view/View;

    if-eq p3, v0, :cond_0

    .line 2842
    invoke-static {p1}, Landroid/support/v4/view/ap;->k(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, p3, v0}, Landroid/support/design/widget/CoordinatorLayout$d;->a(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 2843
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/support/design/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 2708
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    return-object v0
.end method

.method b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2866
    iget v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2867
    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->l:Landroid/view/View;

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    .line 2874
    :goto_0
    return-object v0

    .line 2871
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, p1}, Landroid/support/design/widget/CoordinatorLayout$d;->b(Landroid/view/View;Landroid/support/design/widget/CoordinatorLayout;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2872
    :cond_1
    invoke-direct {p0, p2, p1}, Landroid/support/design/widget/CoordinatorLayout$d;->a(Landroid/view/View;Landroid/support/design/widget/CoordinatorLayout;)V

    .line 2874
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    goto :goto_0
.end method

.method b(Z)V
    .locals 0

    .prologue
    .line 2825
    iput-boolean p1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->q:Z

    .line 2826
    return-void
.end method

.method c()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 2751
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->m:Landroid/graphics/Rect;

    return-object v0
.end method

.method d()Z
    .locals 2

    .prologue
    .line 2759
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 2770
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-nez v0, :cond_0

    .line 2771
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->o:Z

    .line 2773
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->o:Z

    return v0
.end method

.method f()V
    .locals 1

    .prologue
    .line 2805
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->o:Z

    .line 2806
    return-void
.end method

.method g()V
    .locals 1

    .prologue
    .line 2809
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->p:Z

    .line 2810
    return-void
.end method

.method h()Z
    .locals 1

    .prologue
    .line 2817
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->p:Z

    return v0
.end method

.method i()Z
    .locals 1

    .prologue
    .line 2821
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->q:Z

    return v0
.end method

.method j()V
    .locals 1

    .prologue
    .line 2829
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->q:Z

    .line 2830
    return-void
.end method

.method k()V
    .locals 1

    .prologue
    .line 2853
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->l:Landroid/view/View;

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    .line 2854
    return-void
.end method
