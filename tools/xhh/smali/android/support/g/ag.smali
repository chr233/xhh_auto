.class public Landroid/support/g/ag;
.super Ljava/lang/Object;
.source "TransitionManager.java"


# static fields
.field private static a:Landroid/support/g/am;


# instance fields
.field private b:Landroid/support/g/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 43
    new-instance v0, Landroid/support/g/al;

    invoke-direct {v0}, Landroid/support/g/al;-><init>()V

    sput-object v0, Landroid/support/g/ag;->a:Landroid/support/g/am;

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    new-instance v0, Landroid/support/g/an;

    invoke-direct {v0}, Landroid/support/g/an;-><init>()V

    sput-object v0, Landroid/support/g/ag;->a:Landroid/support/g/am;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 53
    new-instance v0, Landroid/support/g/ah;

    invoke-direct {v0}, Landroid/support/g/ah;-><init>()V

    iput-object v0, p0, Landroid/support/g/ag;->b:Landroid/support/g/ai;

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    new-instance v0, Landroid/support/g/aj;

    invoke-direct {v0}, Landroid/support/g/aj;-><init>()V

    iput-object v0, p0, Landroid/support/g/ag;->b:Landroid/support/g/ai;

    goto :goto_0
.end method

.method public static a(Landroid/support/g/o;)V
    .locals 2
    .param p0    # Landroid/support/g/o;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 66
    sget-object v0, Landroid/support/g/ag;->a:Landroid/support/g/am;

    iget-object v1, p0, Landroid/support/g/o;->a:Landroid/support/g/r;

    invoke-virtual {v0, v1}, Landroid/support/g/am;->a(Landroid/support/g/r;)V

    .line 67
    return-void
.end method

.method public static a(Landroid/support/g/o;Landroid/support/g/z;)V
    .locals 3
    .param p0    # Landroid/support/g/o;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p1    # Landroid/support/g/z;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 84
    sget-object v1, Landroid/support/g/ag;->a:Landroid/support/g/am;

    iget-object v2, p0, Landroid/support/g/o;->a:Landroid/support/g/r;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/support/g/am;->a(Landroid/support/g/r;Landroid/support/g/ac;)V

    .line 85
    return-void

    .line 84
    :cond_0
    iget-object v0, p1, Landroid/support/g/z;->c:Landroid/support/g/ac;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 97
    sget-object v0, Landroid/support/g/ag;->a:Landroid/support/g/am;

    invoke-virtual {v0, p0}, Landroid/support/g/am;->a(Landroid/view/ViewGroup;)V

    .line 98
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/support/g/z;)V
    .locals 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p1    # Landroid/support/g/z;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 125
    sget-object v1, Landroid/support/g/ag;->a:Landroid/support/g/am;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, p0, v0}, Landroid/support/g/am;->a(Landroid/view/ViewGroup;Landroid/support/g/ac;)V

    .line 126
    return-void

    .line 125
    :cond_0
    iget-object v0, p1, Landroid/support/g/z;->c:Landroid/support/g/ac;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/support/g/o;Landroid/support/g/o;Landroid/support/g/z;)V
    .locals 4
    .param p1    # Landroid/support/g/o;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # Landroid/support/g/o;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p3    # Landroid/support/g/z;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 155
    iget-object v1, p0, Landroid/support/g/ag;->b:Landroid/support/g/ai;

    iget-object v2, p1, Landroid/support/g/o;->a:Landroid/support/g/r;

    iget-object v3, p2, Landroid/support/g/o;->a:Landroid/support/g/r;

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Landroid/support/g/ai;->a(Landroid/support/g/r;Landroid/support/g/r;Landroid/support/g/ac;)V

    .line 157
    return-void

    .line 155
    :cond_0
    iget-object v0, p3, Landroid/support/g/z;->c:Landroid/support/g/ac;

    goto :goto_0
.end method

.method public b(Landroid/support/g/o;)V
    .locals 2
    .param p1    # Landroid/support/g/o;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 168
    iget-object v0, p0, Landroid/support/g/ag;->b:Landroid/support/g/ai;

    iget-object v1, p1, Landroid/support/g/o;->a:Landroid/support/g/r;

    invoke-virtual {v0, v1}, Landroid/support/g/ai;->a(Landroid/support/g/r;)V

    .line 169
    return-void
.end method

.method public b(Landroid/support/g/o;Landroid/support/g/z;)V
    .locals 3
    .param p1    # Landroid/support/g/o;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # Landroid/support/g/z;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 138
    iget-object v1, p0, Landroid/support/g/ag;->b:Landroid/support/g/ai;

    iget-object v2, p1, Landroid/support/g/o;->a:Landroid/support/g/r;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/support/g/ai;->a(Landroid/support/g/r;Landroid/support/g/ac;)V

    .line 139
    return-void

    .line 138
    :cond_0
    iget-object v0, p2, Landroid/support/g/z;->c:Landroid/support/g/ac;

    goto :goto_0
.end method
