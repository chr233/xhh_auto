.class Landroid/support/g/ab$b;
.super Landroid/support/g/ao;
.source "TransitionIcs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/g/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/support/g/ad;


# direct methods
.method public constructor <init>(Landroid/support/g/ad;)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, Landroid/support/g/ao;-><init>()V

    .line 216
    iput-object p1, p0, Landroid/support/g/ab$b;->a:Landroid/support/g/ad;

    .line 217
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/support/g/au;Landroid/support/g/au;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Landroid/support/g/ab$b;->a:Landroid/support/g/ad;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/g/ad;->a(Landroid/view/ViewGroup;Landroid/support/g/au;Landroid/support/g/au;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/g/au;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Landroid/support/g/ab$b;->a:Landroid/support/g/ad;

    invoke-interface {v0, p1}, Landroid/support/g/ad;->a(Landroid/support/g/au;)V

    .line 222
    return-void
.end method

.method public b(Landroid/support/g/au;)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Landroid/support/g/ab$b;->a:Landroid/support/g/ad;

    invoke-interface {v0, p1}, Landroid/support/g/ad;->b(Landroid/support/g/au;)V

    .line 227
    return-void
.end method
