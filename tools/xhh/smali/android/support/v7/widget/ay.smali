.class Landroid/support/v7/widget/ay;
.super Ljava/lang/Object;
.source "TintInfo.java"


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field public b:Landroid/graphics/PorterDuff$Mode;

.field public c:Z

.field public d:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 29
    iput-object v1, p0, Landroid/support/v7/widget/ay;->a:Landroid/content/res/ColorStateList;

    .line 30
    iput-boolean v0, p0, Landroid/support/v7/widget/ay;->d:Z

    .line 31
    iput-object v1, p0, Landroid/support/v7/widget/ay;->b:Landroid/graphics/PorterDuff$Mode;

    .line 32
    iput-boolean v0, p0, Landroid/support/v7/widget/ay;->c:Z

    .line 33
    return-void
.end method
