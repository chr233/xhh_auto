.class Landroid/support/v7/widget/ab$b;
.super Ljava/lang/Object;
.source "GapWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    iput-boolean v1, p0, Landroid/support/v7/widget/ab$b;->a:Z

    .line 45
    iput v1, p0, Landroid/support/v7/widget/ab$b;->b:I

    .line 46
    iput v1, p0, Landroid/support/v7/widget/ab$b;->c:I

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ab$b;->d:Landroid/support/v7/widget/RecyclerView;

    .line 48
    iput v1, p0, Landroid/support/v7/widget/ab$b;->e:I

    .line 49
    return-void
.end method
