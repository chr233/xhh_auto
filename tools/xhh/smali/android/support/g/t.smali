.class final Landroid/support/g/t;
.super Ljava/lang/Object;
.source "ScenePort.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroid/support/annotation/ae;
    a = 0xe
.end annotation


# instance fields
.field a:Ljava/lang/Runnable;

.field b:Ljava/lang/Runnable;

.field private c:Landroid/content/Context;

.field private d:I

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/g/t;->d:I

    .line 58
    iput-object p1, p0, Landroid/support/g/t;->e:Landroid/view/ViewGroup;

    .line 59
    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;ILandroid/content/Context;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/g/t;->d:I

    .line 77
    iput-object p3, p0, Landroid/support/g/t;->c:Landroid/content/Context;

    .line 78
    iput-object p1, p0, Landroid/support/g/t;->e:Landroid/view/ViewGroup;

    .line 79
    iput p2, p0, Landroid/support/g/t;->d:I

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/g/t;->d:I

    .line 93
    iput-object p1, p0, Landroid/support/g/t;->e:Landroid/view/ViewGroup;

    .line 94
    iput-object p2, p0, Landroid/support/g/t;->f:Landroid/view/View;

    .line 95
    return-void
.end method

.method static a(Landroid/view/View;)Landroid/support/g/t;
    .locals 1

    .prologue
    .line 133
    sget v0, Landroid/support/g/m$a;->transition_current_scene:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/g/t;

    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/support/g/t;
    .locals 1

    .prologue
    .line 110
    new-instance v0, Landroid/support/g/t;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/g/t;-><init>(Landroid/view/ViewGroup;ILandroid/content/Context;)V

    return-object v0
.end method

.method static a(Landroid/view/View;Landroid/support/g/t;)V
    .locals 1

    .prologue
    .line 122
    sget v0, Landroid/support/g/m$a;->transition_current_scene:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 123
    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Landroid/support/g/t;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Landroid/support/g/t;->a:Ljava/lang/Runnable;

    .line 214
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Landroid/support/g/t;->e:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/support/g/t;->a(Landroid/view/View;)Landroid/support/g/t;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 156
    iget-object v0, p0, Landroid/support/g/t;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Landroid/support/g/t;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 160
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Landroid/support/g/t;->b:Ljava/lang/Runnable;

    .line 235
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 175
    iget v0, p0, Landroid/support/g/t;->d:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Landroid/support/g/t;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 177
    :cond_0
    invoke-virtual {p0}, Landroid/support/g/t;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 179
    iget v0, p0, Landroid/support/g/t;->d:I

    if-lez v0, :cond_3

    .line 180
    iget-object v0, p0, Landroid/support/g/t;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Landroid/support/g/t;->d:I

    iget-object v2, p0, Landroid/support/g/t;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 187
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/g/t;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Landroid/support/g/t;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 191
    :cond_2
    iget-object v0, p0, Landroid/support/g/t;->e:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Landroid/support/g/t;->a(Landroid/view/View;Landroid/support/g/t;)V

    .line 192
    return-void

    .line 182
    :cond_3
    iget-object v0, p0, Landroid/support/g/t;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/g/t;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 244
    iget v0, p0, Landroid/support/g/t;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
