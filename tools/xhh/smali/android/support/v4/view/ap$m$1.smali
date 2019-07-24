.class Landroid/support/v4/view/ap$m$1;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/support/v4/view/az$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/ap$m;->a(Landroid/view/View;Landroid/support/v4/view/ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/ad;

.field final synthetic b:Landroid/support/v4/view/ap$m;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ap$m;Landroid/support/v4/view/ad;)V
    .locals 0

    .prologue
    .line 1662
    iput-object p1, p0, Landroid/support/v4/view/ap$m$1;->b:Landroid/support/v4/view/ap$m;

    iput-object p2, p0, Landroid/support/v4/view/ap$m$1;->a:Landroid/support/v4/view/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1665
    invoke-static {p2}, Landroid/support/v4/view/bw;->a(Ljava/lang/Object;)Landroid/support/v4/view/bw;

    move-result-object v0

    .line 1666
    iget-object v1, p0, Landroid/support/v4/view/ap$m$1;->a:Landroid/support/v4/view/ad;

    invoke-interface {v1, p1, v0}, Landroid/support/v4/view/ad;->a(Landroid/view/View;Landroid/support/v4/view/bw;)Landroid/support/v4/view/bw;

    move-result-object v0

    .line 1667
    invoke-static {v0}, Landroid/support/v4/view/bw;->a(Landroid/support/v4/view/bw;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
