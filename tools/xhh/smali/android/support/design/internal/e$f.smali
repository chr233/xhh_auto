.class Landroid/support/design/internal/e$f;
.super Ljava/lang/Object;
.source "NavigationMenuPresenter.java"

# interfaces
.implements Landroid/support/design/internal/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field a:Z

.field private final b:Landroid/support/v7/view/menu/k;


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/k;)V
    .locals 0

    .prologue
    .line 643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 644
    iput-object p1, p0, Landroid/support/design/internal/e$f;->b:Landroid/support/v7/view/menu/k;

    .line 645
    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/view/menu/k;
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Landroid/support/design/internal/e$f;->b:Landroid/support/v7/view/menu/k;

    return-object v0
.end method
