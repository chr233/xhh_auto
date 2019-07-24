.class Landroid/support/g/ak$a$1;
.super Landroid/support/g/ao$d;
.source "TransitionManagerPort.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/g/ak$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/k/a;

.field final synthetic b:Landroid/support/g/ak$a;


# direct methods
.method constructor <init>(Landroid/support/g/ak$a;Landroid/support/v4/k/a;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Landroid/support/g/ak$a$1;->b:Landroid/support/g/ak$a;

    iput-object p2, p0, Landroid/support/g/ak$a$1;->a:Landroid/support/v4/k/a;

    invoke-direct {p0}, Landroid/support/g/ao$d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/support/g/ao;)V
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Landroid/support/g/ak$a$1;->a:Landroid/support/v4/k/a;

    iget-object v1, p0, Landroid/support/g/ak$a$1;->b:Landroid/support/g/ak$a;

    iget-object v1, v1, Landroid/support/g/ak$a;->b:Landroid/view/ViewGroup;

    .line 435
    invoke-virtual {v0, v1}, Landroid/support/v4/k/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 436
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 437
    return-void
.end method
