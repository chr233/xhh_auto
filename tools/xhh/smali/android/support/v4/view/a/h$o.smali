.class public Landroid/support/v4/view/a/h$o;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
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
    .line 681
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 682
    iput-object p1, p0, Landroid/support/v4/view/a/h$o;->d:Ljava/lang/Object;

    .line 683
    return-void
.end method

.method public static a(IFFF)Landroid/support/v4/view/a/h$o;
    .locals 2

    .prologue
    .line 676
    new-instance v0, Landroid/support/v4/view/a/h$o;

    sget-object v1, Landroid/support/v4/view/a/h;->a:Landroid/support/v4/view/a/h$g;

    invoke-interface {v1, p0, p1, p2, p3}, Landroid/support/v4/view/a/h$g;->a(IFFF)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/a/h$o;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Landroid/support/v4/view/a/h$o;->d:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/view/a/q$c;->a(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Landroid/support/v4/view/a/h$o;->d:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/view/a/q$c;->b(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Landroid/support/v4/view/a/h$o;->d:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/view/a/q$c;->c(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Landroid/support/v4/view/a/h$o;->d:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/view/a/q$c;->d(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
