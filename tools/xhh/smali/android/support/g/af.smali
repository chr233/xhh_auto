.class Landroid/support/g/af;
.super Landroid/support/g/ac;
.source "TransitionKitKat.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation build Landroid/support/annotation/ae;
    a = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/g/af$a;,
        Landroid/support/g/af$b;
    }
.end annotation


# instance fields
.field a:Landroid/transition/Transition;

.field b:Landroid/support/g/ad;

.field private c:Landroid/support/g/af$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/support/g/ac;-><init>()V

    .line 328
    return-void
.end method

.method static a(Landroid/transition/TransitionValues;)Landroid/support/g/au;
    .locals 1

    .prologue
    .line 82
    if-nez p0, :cond_0

    .line 83
    const/4 v0, 0x0

    .line 87
    :goto_0
    return-object v0

    .line 85
    :cond_0
    new-instance v0, Landroid/support/g/au;

    invoke-direct {v0}, Landroid/support/g/au;-><init>()V

    .line 86
    invoke-static {p0, v0}, Landroid/support/g/af;->a(Landroid/transition/TransitionValues;Landroid/support/g/au;)V

    goto :goto_0
.end method

.method static a(Landroid/support/g/ad;Landroid/transition/TransitionValues;)V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Landroid/support/g/au;

    invoke-direct {v0}, Landroid/support/g/au;-><init>()V

    .line 67
    invoke-static {p1, v0}, Landroid/support/g/af;->a(Landroid/transition/TransitionValues;Landroid/support/g/au;)V

    .line 68
    invoke-interface {p0, v0}, Landroid/support/g/ad;->a(Landroid/support/g/au;)V

    .line 69
    invoke-static {v0, p1}, Landroid/support/g/af;->a(Landroid/support/g/au;Landroid/transition/TransitionValues;)V

    .line 70
    return-void
.end method

.method static a(Landroid/support/g/au;Landroid/transition/TransitionValues;)V
    .locals 2

    .prologue
    .line 54
    if-nez p0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Landroid/support/g/au;->b:Landroid/view/View;

    iput-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 58
    iget-object v0, p0, Landroid/support/g/au;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 59
    iget-object v0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    iget-object v1, p0, Landroid/support/g/au;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method

.method static a(Landroid/transition/TransitionValues;Landroid/support/g/au;)V
    .locals 2

    .prologue
    .line 43
    if-nez p0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    iput-object v0, p1, Landroid/support/g/au;->b:Landroid/view/View;

    .line 47
    iget-object v0, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 48
    iget-object v0, p1, Landroid/support/g/au;->a:Ljava/util/Map;

    iget-object v1, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method

.method static b(Landroid/support/g/ad;Landroid/transition/TransitionValues;)V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Landroid/support/g/au;

    invoke-direct {v0}, Landroid/support/g/au;-><init>()V

    .line 76
    invoke-static {p1, v0}, Landroid/support/g/af;->a(Landroid/transition/TransitionValues;Landroid/support/g/au;)V

    .line 77
    invoke-interface {p0, v0}, Landroid/support/g/ad;->b(Landroid/support/g/au;)V

    .line 78
    invoke-static {v0, p1}, Landroid/support/g/af;->a(Landroid/support/g/au;Landroid/transition/TransitionValues;)V

    .line 79
    return-void
.end method

.method static d(Landroid/support/g/au;)Landroid/transition/TransitionValues;
    .locals 1

    .prologue
    .line 91
    if-nez p0, :cond_0

    .line 92
    const/4 v0, 0x0

    .line 97
    :goto_0
    return-object v0

    .line 94
    :cond_0
    new-instance v0, Landroid/transition/TransitionValues;

    invoke-direct {v0}, Landroid/transition/TransitionValues;-><init>()V

    .line 96
    invoke-static {p0, v0}, Landroid/support/g/af;->a(Landroid/support/g/au;Landroid/transition/TransitionValues;)V

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Landroid/support/g/af;->a:Landroid/transition/Transition;

    invoke-virtual {v0}, Landroid/transition/Transition;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/support/g/au;Landroid/support/g/au;)Landroid/animation/Animator;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 168
    if-eqz p2, :cond_1

    .line 169
    new-instance v1, Landroid/transition/TransitionValues;

    invoke-direct {v1}, Landroid/transition/TransitionValues;-><init>()V

    .line 170
    invoke-static {p2, v1}, Landroid/support/g/af;->a(Landroid/support/g/au;Landroid/transition/TransitionValues;)V

    .line 174
    :goto_0
    if-eqz p3, :cond_0

    .line 175
    new-instance v0, Landroid/transition/TransitionValues;

    invoke-direct {v0}, Landroid/transition/TransitionValues;-><init>()V

    .line 176
    invoke-static {p3, v0}, Landroid/support/g/af;->a(Landroid/support/g/au;Landroid/transition/TransitionValues;)V

    .line 180
    :cond_0
    iget-object v2, p0, Landroid/support/g/af;->a:Landroid/transition/Transition;

    invoke-virtual {v2, p1, v1, v0}, Landroid/transition/Transition;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v0

    .line 172
    goto :goto_0
.end method

.method public a(I)Landroid/support/g/ac;
    .locals 2

    .prologue
    .line 287
    if-lez p1, :cond_0

    .line 290
    invoke-virtual {p0}, Landroid/support/g/af;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 292
    :cond_0
    return-object p0
.end method

.method public a(IZ)Landroid/support/g/ac;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Landroid/support/g/af;->a:Landroid/transition/Transition;

    invoke-virtual {v0, p1, p2}, Landroid/transition/Transition;->excludeChildren(IZ)Landroid/transition/Transition;

    .line 192
    return-object p0
.end method

.method public a(J)Landroid/support/g/ac;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Landroid/support/g/af;->a:Landroid/transition/Transition;

    invoke-virtual {v0, p1, p2}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 227
    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)Landroid/support/g/ac;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Landroid/support/g/af;->a:Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 238
    return-object p0
.end method

.method public a(Landroid/support/g/ae;)Landroid/support/g/ac;
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Landroid/support/g/af;->c:Landroid/support/g/af$a;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Landroid/support/g/af$a;

    invoke-direct {v0, p0}, Landroid/support/g/af$a;-><init>(Landroid/support/g/af;)V

    iput-object v0, p0, Landroid/support/g/af;->c:Landroid/support/g/af$a;

    .line 114
    iget-object v0, p0, Landroid/support/g/af;->a:Landroid/transition/Transition;

    iget-object v1, p0, Landroid/support/g/af;->c:Landroid/support/g/af$a;

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 116
    :cond_0
    iget-object v0, p0, Landroid/support/g/af;->c:Landroid/support/g/af$a;

    invoke-virtual {v0, p1}, Landroid/support/g/af$a;->a(Landroid/support/g/ae;)V

    .line 117
    return-object p0
.end method

.method public a(Landroid/view/View;)Landroid/support/g/ac;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Landroid/support/g/af;->a:Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 136
    return-object p0
.end method

.method public a(Landroid/view/View;Z)Landroid/support/g/ac;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Landroid/support/g/af;->a:Landroid/transition/Transition;

    invoke-virtual {v0, p1, p2}, Landroid/transition/Transition;->excludeChildren(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 186
    return-object p0
.end method

.method public a(Ljava/lang/Class;Z)Landroid/support/g/ac;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Landroid/support/g/af;->a:Landroid/transition/Transition;

    invoke-virtual {v0, p1, p2}, Landroid/transition/Transition;->excludeChildren(Ljava/lang/Class;Z)Landroid/transition/Transition;

    .line 198
    return-object p0
.end method

.method public a(Landroid/support/g/ad;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 102
    iput-object p1, p0, Landroid/support/g/af;->b:Landroid/support/g/ad;

    .line 103
    if-nez p2, :cond_0

    .line 104
    new-instance v0, Landroid/support/g/af$b;

    invoke-direct {v0, p1}, Landroid/support/g/af$b;-><init>(Landroid/support/g/ad;)V

    iput-object v0, p0, Landroid/support/g/af;->a:Landroid/transition/Transition;

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    check-cast p2, Landroid/transition/Transition;

    iput-object p2, p0, Landroid/support/g/af;->a:Landroid/transition/Transition;

    goto :goto_0
.end method

.method public b()Landroid/animation/TimeInterpolator;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Landroid/support/g/af;->a:Landroid/transition/Transition;

    invoke-virtual {v0}, Landroid/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Landroid/support/g/ac;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Landroid/support/g/af;->a:Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    .line 142
    return-object p0
.end method

.method public b(IZ)Landroid/support/g/ac;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Landroid/support/g/af;->a:Landroid/transition/Transition;

    invoke-virtual {v0, p1, p2}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 210
    return-object p0
.end method

.method public b(J)Landroid/support/g/ac;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Landroid/support/g/af;->a:Landroid/transition/Transition;

    invoke-virtual {v0, p1, p2}, Landroid/transition/Transition;->setStartDelay(J)Landroid/transition/Transition;

    .line 254
    return-object p0
.end method

.method public b(Landroid/support/g/ae;)Landroid/support/g/ac;
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Landroid/support/g/af;->c:Landroid/support/g/af$a;

    if-nez v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-object p0

    .line 125
    :cond_1
    iget-object v0, p0, Landroid/support/g/af;->c:Landroid/support/g/af$a;

    invoke-virtual {v0, p1}, Landroid/support/g/af$a;->b(Landroid/support/g/ae;)V

    .line 126
    iget-object v0, p0, Landroid/support/g/af;->c:Landroid/support/g/af$a;

    invoke-virtual {v0}, Landroid/support/g/af$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Landroid/support/g/af;->a:Landroid/transition/Transition;

    iget-object v1, p0, Landroid/support/g/af;->c:Landroid/support/g/af$a;

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/g/af;->c:Landroid/support/g/af$a;

    goto :goto_0
.end method

.method public b(Landroid/view/View;)Landroid/support/g/ac;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Landroid/support/g/af;->a:Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 282
    return-object p0
.end method

.method public b(Landroid/view/View;Z)Landroid/support/g/ac;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Landroid/support/g/af;->a:Landroid/transition/Transition;

    invoke-virtual {v0, p1, p2}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 204
    return-object p0
.end method

.method public b(Ljava/lang/Class;Z)Landroid/support/g/ac;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Landroid/support/g/af;->a:Landroid/transition/Transition;

    invoke-virtual {v0, p1, p2}, Landroid/transition/Transition;->excludeTarget(Ljava/lang/Class;Z)Landroid/transition/Transition;

    .line 216
    return-object p0
.end method

.method public b(Landroid/support/g/au;)V
    .locals 2

    .prologue
    .line 147
    new-instance v0, Landroid/transition/TransitionValues;

    invoke-direct {v0}, Landroid/transition/TransitionValues;-><init>()V

    .line 149
    invoke-static {p1, v0}, Landroid/support/g/af;->a(Landroid/support/g/au;Landroid/transition/TransitionValues;)V

    .line 150
    iget-object v1, p0, Landroid/support/g/af;->a:Landroid/transition/Transition;

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->captureEndValues(Landroid/transition/TransitionValues;)V

    .line 151
    invoke-static {v0, p1}, Landroid/support/g/af;->a(Landroid/transition/TransitionValues;Landroid/support/g/au;)V

    .line 152
    return-void
.end method

.method public c(Landroid/view/View;Z)Landroid/support/g/au;
    .locals 2

    .prologue
    .line 274
    new-instance v0, Landroid/support/g/au;

    invoke-direct {v0}, Landroid/support/g/au;-><init>()V

    .line 275
    iget-object v1, p0, Landroid/support/g/af;->a:Landroid/transition/Transition;

    invoke-virtual {v1, p1, p2}, Landroid/transition/Transition;->getTransitionValues(Landroid/view/View;Z)Landroid/transition/TransitionValues;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/g/af;->a(Landroid/transition/TransitionValues;Landroid/support/g/au;)V

    .line 276
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Landroid/support/g/af;->a:Landroid/transition/Transition;

    invoke-virtual {v0}, Landroid/transition/Transition;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/support/g/au;)V
    .locals 2

    .prologue
    .line 156
    new-instance v0, Landroid/transition/TransitionValues;

    invoke-direct {v0}, Landroid/transition/TransitionValues;-><init>()V

    .line 158
    invoke-static {p1, v0}, Landroid/support/g/af;->a(Landroid/support/g/au;Landroid/transition/TransitionValues;)V

    .line 159
    iget-object v1, p0, Landroid/support/g/af;->a:Landroid/transition/Transition;

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->captureStartValues(Landroid/transition/TransitionValues;)V

    .line 160
    invoke-static {v0, p1}, Landroid/support/g/af;->a(Landroid/transition/TransitionValues;Landroid/support/g/au;)V

    .line 161
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Landroid/support/g/af;->a:Landroid/transition/Transition;

    invoke-virtual {v0}, Landroid/transition/Transition;->getStartDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 259
    iget-object v0, p0, Landroid/support/g/af;->a:Landroid/transition/Transition;

    invoke-virtual {v0}, Landroid/transition/Transition;->getTargetIds()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 264
    iget-object v0, p0, Landroid/support/g/af;->a:Landroid/transition/Transition;

    invoke-virtual {v0}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Landroid/support/g/af;->a:Landroid/transition/Transition;

    invoke-virtual {v0}, Landroid/transition/Transition;->getTransitionProperties()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Landroid/support/g/af;->a:Landroid/transition/Transition;

    invoke-virtual {v0}, Landroid/transition/Transition;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
