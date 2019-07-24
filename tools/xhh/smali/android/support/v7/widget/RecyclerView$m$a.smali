.class Landroid/support/v7/widget/RecyclerView$m$a;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:J

.field d:J


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 5009
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5010
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$m$a;->a:Ljava/util/ArrayList;

    .line 5011
    const/4 v0, 0x5

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$m$a;->b:I

    .line 5012
    iput-wide v2, p0, Landroid/support/v7/widget/RecyclerView$m$a;->c:J

    .line 5013
    iput-wide v2, p0, Landroid/support/v7/widget/RecyclerView$m$a;->d:J

    return-void
.end method
