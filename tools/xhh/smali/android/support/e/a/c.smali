.class public Landroid/support/e/a/c;
.super Landroid/support/e/a/h;
.source "AnimatedVectorDrawableCompat.java"

# interfaces
.implements Landroid/support/e/a/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/e/a/c$a;,
        Landroid/support/e/a/c$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "AnimatedVDCompat"

.field private static final e:Ljava/lang/String; = "animated-vector"

.field private static final f:Ljava/lang/String; = "target"

.field private static final g:Z


# instance fields
.field a:Landroid/support/e/a/c$b;

.field final b:Landroid/graphics/drawable/Drawable$Callback;

.field private h:Landroid/support/e/a/c$a;

.field private i:Landroid/content/Context;

.field private j:Landroid/animation/ArgbEvaluator;

.field private k:Landroid/animation/Animator$AnimatorListener;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/e/a/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, v0, v0, v0}, Landroid/support/e/a/c;-><init>(Landroid/content/Context;Landroid/support/e/a/c$a;Landroid/content/res/Resources;)V

    .line 95
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, p1, v0, v0}, Landroid/support/e/a/c;-><init>(Landroid/content/Context;Landroid/support/e/a/c$a;Landroid/content/res/Resources;)V

    .line 99
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/support/e/a/c$a;Landroid/content/res/Resources;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .param p2    # Landroid/support/e/a/c$a;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 103
    invoke-direct {p0}, Landroid/support/e/a/h;-><init>()V

    .line 82
    iput-object v0, p0, Landroid/support/e/a/c;->j:Landroid/animation/ArgbEvaluator;

    .line 87
    iput-object v0, p0, Landroid/support/e/a/c;->k:Landroid/animation/Animator$AnimatorListener;

    .line 90
    iput-object v0, p0, Landroid/support/e/a/c;->l:Ljava/util/ArrayList;

    .line 640
    new-instance v0, Landroid/support/e/a/c$1;

    invoke-direct {v0, p0}, Landroid/support/e/a/c$1;-><init>(Landroid/support/e/a/c;)V

    iput-object v0, p0, Landroid/support/e/a/c;->b:Landroid/graphics/drawable/Drawable$Callback;

    .line 104
    iput-object p1, p0, Landroid/support/e/a/c;->i:Landroid/content/Context;

    .line 105
    if-eqz p2, :cond_0

    .line 106
    iput-object p2, p0, Landroid/support/e/a/c;->h:Landroid/support/e/a/c$a;

    .line 111
    :goto_0
    return-void

    .line 108
    :cond_0
    new-instance v0, Landroid/support/e/a/c$a;

    iget-object v1, p0, Landroid/support/e/a/c;->b:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, p1, p2, v1, p3}, Landroid/support/e/a/c$a;-><init>(Landroid/content/Context;Landroid/support/e/a/c$a;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroid/support/e/a/c;->h:Landroid/support/e/a/c$a;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Landroid/support/e/a/c;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/o;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 138
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 139
    new-instance v0, Landroid/support/e/a/c;

    invoke-direct {v0, p0}, Landroid/support/e/a/c;-><init>(Landroid/content/Context;)V

    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 140
    invoke-static {v1, p1, v2}, Landroid/support/v4/content/b/e;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/e/a/c;->c:Landroid/graphics/drawable/Drawable;

    .line 142
    iget-object v1, v0, Landroid/support/e/a/c;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Landroid/support/e/a/c;->b:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 143
    new-instance v1, Landroid/support/e/a/c$b;

    iget-object v2, v0, Landroid/support/e/a/c;->c:Landroid/graphics/drawable/Drawable;

    .line 144
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/e/a/c$b;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v1, v0, Landroid/support/e/a/c;->a:Landroid/support/e/a/c$b;

    .line 166
    :goto_0
    return-object v0

    .line 147
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 149
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 150
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 152
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v4, :cond_2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 156
    :cond_2
    if-eq v2, v4, :cond_3

    .line 157
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 161
    :catch_0
    move-exception v0

    .line 162
    const-string v1, "AnimatedVDCompat"

    const-string v2, "parser error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 159
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 160
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 159
    invoke-static {p0, v2, v0, v1, v3}, Landroid/support/e/a/c;->a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/support/e/a/c;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 163
    :catch_1
    move-exception v0

    .line 164
    const-string v1, "AnimatedVDCompat"

    const-string v2, "parser error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/support/e/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 178
    new-instance v0, Landroid/support/e/a/c;

    invoke-direct {v0, p0}, Landroid/support/e/a/c;-><init>(Landroid/content/Context;)V

    .line 179
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/e/a/c;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 180
    return-object v0
.end method

.method static synthetic a(Landroid/support/e/a/c;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Landroid/support/e/a/c;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 571
    instance-of v0, p1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 572
    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v2

    .line 573
    if-eqz v2, :cond_0

    .line 574
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 575
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-direct {p0, v0}, Landroid/support/e/a/c;->a(Landroid/animation/Animator;)V

    .line 574
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 579
    :cond_0
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 580
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 581
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    .line 582
    const-string v1, "fillColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "strokeColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 583
    :cond_1
    iget-object v0, p0, Landroid/support/e/a/c;->j:Landroid/animation/ArgbEvaluator;

    if-nez v0, :cond_2

    .line 584
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Landroid/support/e/a/c;->j:Landroid/animation/ArgbEvaluator;

    .line 586
    :cond_2
    iget-object v0, p0, Landroid/support/e/a/c;->j:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 589
    :cond_3
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 822
    if-eqz p0, :cond_0

    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_1

    .line 831
    :cond_0
    :goto_0
    return-void

    .line 825
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    .line 826
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    goto :goto_0

    .line 828
    :cond_2
    check-cast p0, Landroid/support/e/a/c;

    invoke-virtual {p0}, Landroid/support/e/a/c;->a()V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/support/e/a/b$a;)V
    .locals 2

    .prologue
    .line 779
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 791
    :cond_0
    :goto_0
    return-void

    .line 782
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 786
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    .line 787
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {p0, p1}, Landroid/support/e/a/c;->b(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/support/e/a/b$a;)V

    goto :goto_0

    .line 789
    :cond_2
    check-cast p0, Landroid/support/e/a/c;

    invoke-virtual {p0, p1}, Landroid/support/e/a/c;->a(Landroid/support/e/a/b$a;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 592
    iget-object v0, p0, Landroid/support/e/a/c;->h:Landroid/support/e/a/c$a;

    iget-object v0, v0, Landroid/support/e/a/c$a;->b:Landroid/support/e/a/i;

    invoke-virtual {v0, p1}, Landroid/support/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 593
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 594
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 595
    invoke-direct {p0, p2}, Landroid/support/e/a/c;->a(Landroid/animation/Animator;)V

    .line 597
    :cond_0
    iget-object v0, p0, Landroid/support/e/a/c;->h:Landroid/support/e/a/c$a;

    invoke-static {v0}, Landroid/support/e/a/c$a;->a(Landroid/support/e/a/c$a;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 598
    iget-object v0, p0, Landroid/support/e/a/c;->h:Landroid/support/e/a/c$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Landroid/support/e/a/c$a;->a(Landroid/support/e/a/c$a;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 599
    iget-object v0, p0, Landroid/support/e/a/c;->h:Landroid/support/e/a/c$a;

    new-instance v1, Landroid/support/v4/k/a;

    invoke-direct {v1}, Landroid/support/v4/k/a;-><init>()V

    iput-object v1, v0, Landroid/support/e/a/c$a;->d:Landroid/support/v4/k/a;

    .line 601
    :cond_1
    iget-object v0, p0, Landroid/support/e/a/c;->h:Landroid/support/e/a/c$a;

    invoke-static {v0}, Landroid/support/e/a/c$a;->a(Landroid/support/e/a/c$a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    iget-object v0, p0, Landroid/support/e/a/c;->h:Landroid/support/e/a/c$a;

    iget-object v0, v0, Landroid/support/e/a/c$a;->d:Landroid/support/v4/k/a;

    invoke-virtual {v0, p2, p1}, Landroid/support/v4/k/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    return-void
.end method

.method private static a(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/support/e/a/b$a;)Z
    .locals 1

    .prologue
    .line 663
    invoke-virtual {p1}, Landroid/support/e/a/b$a;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 731
    iget-object v0, p0, Landroid/support/e/a/c;->k:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    .line 732
    iget-object v0, p0, Landroid/support/e/a/c;->h:Landroid/support/e/a/c$a;

    iget-object v0, v0, Landroid/support/e/a/c$a;->c:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Landroid/support/e/a/c;->k:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 733
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/e/a/c;->k:Landroid/animation/Animator$AnimatorListener;

    .line 735
    :cond_0
    return-void
.end method

.method private static b(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/support/e/a/b$a;)V
    .locals 1
    .param p0    # Landroid/graphics/drawable/AnimatedVectorDrawable;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p1    # Landroid/support/e/a/b$a;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 724
    invoke-virtual {p1}, Landroid/support/e/a/b$a;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 725
    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;Landroid/support/e/a/b$a;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 801
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 811
    :cond_0
    :goto_0
    return v0

    .line 804
    :cond_1
    instance-of v1, p0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    .line 808
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    .line 809
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {p0, p1}, Landroid/support/e/a/c;->a(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/support/e/a/b$a;)Z

    move-result v0

    goto :goto_0

    .line 811
    :cond_2
    check-cast p0, Landroid/support/e/a/c;

    invoke-virtual {p0, p1}, Landroid/support/e/a/c;->b(Landroid/support/e/a/b$a;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 759
    iget-object v0, p0, Landroid/support/e/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 760
    iget-object v0, p0, Landroid/support/e/a/c;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    .line 769
    :cond_0
    :goto_0
    return-void

    .line 763
    :cond_1
    invoke-direct {p0}, Landroid/support/e/a/c;->b()V

    .line 764
    iget-object v0, p0, Landroid/support/e/a/c;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Landroid/support/e/a/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method public a(Landroid/support/e/a/b$a;)V
    .locals 2
    .param p1    # Landroid/support/e/a/b$a;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 669
    iget-object v0, p0, Landroid/support/e/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 670
    iget-object v0, p0, Landroid/support/e/a/c;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {v0, p1}, Landroid/support/e/a/c;->b(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/support/e/a/b$a;)V

    .line 716
    :cond_0
    :goto_0
    return-void

    .line 674
    :cond_1
    if-eqz p1, :cond_0

    .line 679
    iget-object v0, p0, Landroid/support/e/a/c;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 680
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/e/a/c;->l:Ljava/util/ArrayList;

    .line 683
    :cond_2
    iget-object v0, p0, Landroid/support/e/a/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 688
    iget-object v0, p0, Landroid/support/e/a/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    iget-object v0, p0, Landroid/support/e/a/c;->k:Landroid/animation/Animator$AnimatorListener;

    if-nez v0, :cond_3

    .line 693
    new-instance v0, Landroid/support/e/a/c$2;

    invoke-direct {v0, p0}, Landroid/support/e/a/c$2;-><init>(Landroid/support/e/a/c;)V

    iput-object v0, p0, Landroid/support/e/a/c;->k:Landroid/animation/Animator$AnimatorListener;

    .line 715
    :cond_3
    iget-object v0, p0, Landroid/support/e/a/c;->h:Landroid/support/e/a/c$a;

    iget-object v0, v0, Landroid/support/e/a/c$a;->c:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Landroid/support/e/a/c;->k:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Landroid/support/e/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Landroid/support/e/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 438
    :cond_0
    return-void
.end method

.method public b(Landroid/support/e/a/b$a;)Z
    .locals 2
    .param p1    # Landroid/support/e/a/b$a;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 740
    iget-object v0, p0, Landroid/support/e/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 741
    iget-object v0, p0, Landroid/support/e/a/c;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {v0, p1}, Landroid/support/e/a/c;->a(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/support/e/a/b$a;)Z

    .line 744
    :cond_0
    iget-object v0, p0, Landroid/support/e/a/c;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-nez p1, :cond_3

    .line 746
    :cond_1
    const/4 v0, 0x0

    .line 754
    :cond_2
    :goto_0
    return v0

    .line 748
    :cond_3
    iget-object v0, p0, Landroid/support/e/a/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 751
    iget-object v1, p0, Landroid/support/e/a/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 752
    invoke-direct {p0}, Landroid/support/e/a/c;->b()V

    goto :goto_0
.end method

.method public canApplyTheme()Z
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Landroid/support/e/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Landroid/support/e/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/d/a/a;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 447
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic clearColorFilter()V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0}, Landroid/support/e/a/h;->clearColorFilter()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Landroid/support/e/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Landroid/support/e/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Landroid/support/e/a/c;->h:Landroid/support/e/a/c$a;

    iget-object v0, v0, Landroid/support/e/a/c$a;->b:Landroid/support/e/a/i;

    invoke-virtual {v0, p1}, Landroid/support/e/a/i;->draw(Landroid/graphics/Canvas;)V

    .line 214
    iget-object v0, p0, Landroid/support/e/a/c;->h:Landroid/support/e/a/c$a;

    iget-object v0, v0, Landroid/support/e/a/c$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {p0}, Landroid/support/e/a/c;->invalidateSelf()V

    goto :goto_0
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Landroid/support/e/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Landroid/support/e/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/d/a/a;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 249
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/e/a/c;->h:Landroid/support/e/a/c$a;

    iget-object v0, v0, Landroid/support/e/a/c$a;->b:Landroid/support/e/a/i;

    invoke-virtual {v0}, Landroid/support/e/a/i;->getAlpha()I

    move-result v0

    goto :goto_0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Landroid/support/e/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Landroid/support/e/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    .line 204
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/support/e/a/h;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Landroid/support/e/a/c;->h:Landroid/support/e/a/c$a;

    iget v1, v1, Landroid/support/e/a/c$a;->a:I

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Landroid/support/e/a/h;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Landroid/support/e/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 191
    new-instance v0, Landroid/support/e/a/c$b;

    iget-object v1, p0, Landroid/support/e/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/e/a/c$b;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 196
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Landroid/support/e/a/h;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Landroid/support/e/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Landroid/support/e/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 338
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/e/a/c;->h:Landroid/support/e/a/c$a;

    iget-object v0, v0, Landroid/support/e/a/c$a;->b:Landroid/support/e/a/i;

    invoke-virtual {v0}, Landroid/support/e/a/i;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Landroid/support/e/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Landroid/support/e/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 330
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/e/a/c;->h:Landroid/support/e/a/c$a;

    iget-object v0, v0, Landroid/support/e/a/c$a;->b:Landroid/support/e/a/i;

    invoke-virtual {v0}, Landroid/support/e/a/i;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic getMinimumHeight()I
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Landroid/support/e/a/h;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Landroid/support/e/a/h;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Landroid/support/e/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Landroid/support/e/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    .line 322
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/e/a/c;->h:Landroid/support/e/a/c$a;

    iget-object v0, v0, Landroid/support/e/a/c$a;->b:Landroid/support/e/a/i;

    invoke-virtual {v0}, Landroid/support/e/a/i;->getOpacity()I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1}, Landroid/support/e/a/h;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getState()[I
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Landroid/support/e/a/h;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Landroid/support/e/a/h;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 428
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/e/a/c;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 429
    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 361
    iget-object v0, p0, Landroid/support/e/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Landroid/support/e/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 423
    :goto_0
    return-void

    .line 365
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 366
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 369
    :goto_1
    if-eq v0, v6, :cond_8

    .line 370
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-ge v2, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_8

    .line 371
    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 372
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 376
    const-string v2, "animated-vector"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 377
    sget-object v0, Landroid/support/e/a/a;->K:[I

    .line 378
    invoke-static {p1, p4, p3, v0}, Landroid/support/e/a/h;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 381
    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 386
    if-eqz v2, :cond_3

    .line 387
    invoke-static {p1, v2, p4}, Landroid/support/e/a/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/e/a/i;

    move-result-object v2

    .line 389
    invoke-virtual {v2, v5}, Landroid/support/e/a/i;->a(Z)V

    .line 390
    iget-object v3, p0, Landroid/support/e/a/c;->b:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v2, v3}, Landroid/support/e/a/i;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 391
    iget-object v3, p0, Landroid/support/e/a/c;->h:Landroid/support/e/a/c$a;

    iget-object v3, v3, Landroid/support/e/a/c$a;->b:Landroid/support/e/a/i;

    if-eqz v3, :cond_2

    .line 392
    iget-object v3, p0, Landroid/support/e/a/c;->h:Landroid/support/e/a/c$a;

    iget-object v3, v3, Landroid/support/e/a/c$a;->b:Landroid/support/e/a/i;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/support/e/a/i;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 394
    :cond_2
    iget-object v3, p0, Landroid/support/e/a/c;->h:Landroid/support/e/a/c$a;

    iput-object v2, v3, Landroid/support/e/a/c$a;->b:Landroid/support/e/a/i;

    .line 396
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 419
    :cond_4
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_1

    .line 397
    :cond_5
    const-string v2, "target"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 398
    sget-object v0, Landroid/support/e/a/a;->M:[I

    .line 399
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 401
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 404
    invoke-virtual {v0, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 406
    if-eqz v3, :cond_6

    .line 407
    iget-object v4, p0, Landroid/support/e/a/c;->i:Landroid/content/Context;

    if-eqz v4, :cond_7

    .line 408
    iget-object v4, p0, Landroid/support/e/a/c;->i:Landroid/content/Context;

    invoke-static {v4, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    .line 409
    invoke-direct {p0, v2, v3}, Landroid/support/e/a/c;->a(Ljava/lang/String;Landroid/animation/Animator;)V

    .line 416
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    .line 411
    :cond_7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 412
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context can\'t be null when inflating animators"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 422
    :cond_8
    iget-object v0, p0, Landroid/support/e/a/c;->h:Landroid/support/e/a/c$a;

    invoke-virtual {v0}, Landroid/support/e/a/c$a;->a()V

    goto/16 :goto_0
.end method

.method public isAutoMirrored()Z
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Landroid/support/e/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Landroid/support/e/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/d/a/a;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 346
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/e/a/c;->h:Landroid/support/e/a/c$a;

    iget-object v0, v0, Landroid/support/e/a/c$a;->b:Landroid/support/e/a/i;

    invoke-virtual {v0}, Landroid/support/e/a/i;->isAutoMirrored()Z

    move-result v0

    goto :goto_0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Landroid/support/e/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Landroid/support/e/a/c;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    .line 613
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/e/a/c;->h:Landroid/support/e/a/c$a;

    iget-object v0, v0, Landroid/support/e/a/c$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    goto :goto_0
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Landroid/support/e/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Landroid/support/e/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    .line 314
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/e/a/c;->h:Landroid/support/e/a/c$a;

    iget-object v0, v0, Landroid/support/e/a/c$a;->b:Landroid/support/e/a/i;

    invoke-virtual {v0}, Landroid/support/e/a/i;->isStateful()Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic jumpToCurrentState()V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0}, Landroid/support/e/a/h;->jumpToCurrentState()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Landroid/support/e/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Landroid/support/e/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 124
    :cond_0
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Landroid/support/e/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Landroid/support/e/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 226
    :goto_0
    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Landroid/support/e/a/c;->h:Landroid/support/e/a/c$a;

    iget-object v0, v0, Landroid/support/e/a/c$a;->b:Landroid/support/e/a/i;

    invoke-virtual {v0, p1}, Landroid/support/e/a/i;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Landroid/support/e/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Landroid/support/e/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    .line 241
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/e/a/c;->h:Landroid/support/e/a/c$a;

    iget-object v0, v0, Landroid/support/e/a/c$a;->b:Landroid/support/e/a/i;

    invoke-virtual {v0, p1}, Landroid/support/e/a/i;->setLevel(I)Z

    move-result v0

    goto :goto_0
.end method

.method protected onStateChange([I)Z
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Landroid/support/e/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Landroid/support/e/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 233
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/e/a/c;->h:Landroid/support/e/a/c$a;

    iget-object v0, v0, Landroid/support/e/a/c$a;->b:Landroid/support/e/a/i;

    invoke-virtual {v0, p1}, Landroid/support/e/a/i;->setState([I)Z

    move-result v0

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Landroid/support/e/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Landroid/support/e/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 259
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Landroid/support/e/a/c;->h:Landroid/support/e/a/c$a;

    iget-object v0, v0, Landroid/support/e/a/c$a;->b:Landroid/support/e/a/i;

    invoke-virtual {v0, p1}, Landroid/support/e/a/i;->setAlpha(I)V

    goto :goto_0
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Landroid/support/e/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Landroid/support/e/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 356
    :goto_0
    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Landroid/support/e/a/c;->h:Landroid/support/e/a/c$a;

    iget-object v0, v0, Landroid/support/e/a/c$a;->b:Landroid/support/e/a/i;

    invoke-virtual {v0, p1}, Landroid/support/e/a/i;->setAutoMirrored(Z)V

    goto :goto_0
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0, p1}, Landroid/support/e/a/h;->setChangingConfigurations(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0, p1, p2}, Landroid/support/e/a/h;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Landroid/support/e/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Landroid/support/e/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 268
    :goto_0
    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Landroid/support/e/a/c;->h:Landroid/support/e/a/c$a;

    iget-object v0, v0, Landroid/support/e/a/c$a;->b:Landroid/support/e/a/i;

    invoke-virtual {v0, p1}, Landroid/support/e/a/i;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0, p1}, Landroid/support/e/a/h;->setFilterBitmap(Z)V

    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0, p1, p2}, Landroid/support/e/a/h;->setHotspot(FF)V

    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/e/a/h;->setHotspotBounds(IIII)V

    return-void
.end method

.method public bridge synthetic setState([I)Z
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1}, Landroid/support/e/a/h;->setState([I)Z

    move-result v0

    return v0
.end method

.method public setTint(I)V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Landroid/support/e/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Landroid/support/e/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 278
    :goto_0
    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Landroid/support/e/a/c;->h:Landroid/support/e/a/c$a;

    iget-object v0, v0, Landroid/support/e/a/c$a;->b:Landroid/support/e/a/i;

    invoke-virtual {v0, p1}, Landroid/support/e/a/i;->setTint(I)V

    goto :goto_0
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Landroid/support/e/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Landroid/support/e/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 288
    :goto_0
    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Landroid/support/e/a/c;->h:Landroid/support/e/a/c$a;

    iget-object v0, v0, Landroid/support/e/a/c$a;->b:Landroid/support/e/a/i;

    invoke-virtual {v0, p1}, Landroid/support/e/a/i;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Landroid/support/e/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Landroid/support/e/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 298
    :goto_0
    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Landroid/support/e/a/c;->h:Landroid/support/e/a/c$a;

    iget-object v0, v0, Landroid/support/e/a/c$a;->b:Landroid/support/e/a/i;

    invoke-virtual {v0, p1}, Landroid/support/e/a/i;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Landroid/support/e/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Landroid/support/e/a/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 306
    :goto_0
    return v0

    .line 305
    :cond_0
    iget-object v0, p0, Landroid/support/e/a/c;->h:Landroid/support/e/a/c$a;

    iget-object v0, v0, Landroid/support/e/a/c$a;->b:Landroid/support/e/a/i;

    invoke-virtual {v0, p1, p2}, Landroid/support/e/a/i;->setVisible(ZZ)Z

    .line 306
    invoke-super {p0, p1, p2}, Landroid/support/e/a/h;->setVisible(ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method public start()V
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Landroid/support/e/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 619
    iget-object v0, p0, Landroid/support/e/a/c;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 629
    :cond_0
    :goto_0
    return-void

    .line 623
    :cond_1
    iget-object v0, p0, Landroid/support/e/a/c;->h:Landroid/support/e/a/c$a;

    iget-object v0, v0, Landroid/support/e/a/c$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 627
    iget-object v0, p0, Landroid/support/e/a/c;->h:Landroid/support/e/a/c$a;

    iget-object v0, v0, Landroid/support/e/a/c$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 628
    invoke-virtual {p0}, Landroid/support/e/a/c;->invalidateSelf()V

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Landroid/support/e/a/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Landroid/support/e/a/c;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 638
    :goto_0
    return-void

    .line 637
    :cond_0
    iget-object v0, p0, Landroid/support/e/a/c;->h:Landroid/support/e/a/c$a;

    iget-object v0, v0, Landroid/support/e/a/c$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    goto :goto_0
.end method
