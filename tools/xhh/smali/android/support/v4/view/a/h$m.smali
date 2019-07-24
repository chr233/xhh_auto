.class public Landroid/support/v4/view/a/h$m;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field final d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 503
    iput-object p1, p0, Landroid/support/v4/view/a/h$m;->d:Ljava/lang/Object;

    .line 504
    return-void
.end method

.method public static a(IIZ)Landroid/support/v4/view/a/h$m;
    .locals 2

    .prologue
    .line 498
    new-instance v0, Landroid/support/v4/view/a/h$m;

    sget-object v1, Landroid/support/v4/view/a/h;->a:Landroid/support/v4/view/a/h$g;

    invoke-interface {v1, p0, p1, p2}, Landroid/support/v4/view/a/h$g;->a(IIZ)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/a/h$m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(IIZI)Landroid/support/v4/view/a/h$m;
    .locals 2

    .prologue
    .line 483
    new-instance v0, Landroid/support/v4/view/a/h$m;

    sget-object v1, Landroid/support/v4/view/a/h;->a:Landroid/support/v4/view/a/h$g;

    invoke-interface {v1, p0, p1, p2, p3}, Landroid/support/v4/view/a/h$g;->a(IIZI)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/a/h$m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 512
    sget-object v0, Landroid/support/v4/view/a/h;->a:Landroid/support/v4/view/a/h$g;

    iget-object v1, p0, Landroid/support/v4/view/a/h$m;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/h$g;->P(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 521
    sget-object v0, Landroid/support/v4/view/a/h;->a:Landroid/support/v4/view/a/h$g;

    iget-object v1, p0, Landroid/support/v4/view/a/h$m;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/h$g;->Q(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 530
    sget-object v0, Landroid/support/v4/view/a/h;->a:Landroid/support/v4/view/a/h$g;

    iget-object v1, p0, Landroid/support/v4/view/a/h$m;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/h$g;->R(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 544
    sget-object v0, Landroid/support/v4/view/a/h;->a:Landroid/support/v4/view/a/h$g;

    iget-object v1, p0, Landroid/support/v4/view/a/h$m;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/h$g;->h(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
