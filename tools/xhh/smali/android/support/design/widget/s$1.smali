.class Landroid/support/design/widget/s$1;
.super Ljava/lang/Object;
.source "ValueAnimatorCompat.java"

# interfaces
.implements Landroid/support/design/widget/s$e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/s;->a(Landroid/support/design/widget/s$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/s$c;

.field final synthetic b:Landroid/support/design/widget/s;


# direct methods
.method constructor <init>(Landroid/support/design/widget/s;Landroid/support/design/widget/s$c;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Landroid/support/design/widget/s$1;->b:Landroid/support/design/widget/s;

    iput-object p2, p0, Landroid/support/design/widget/s$1;->a:Landroid/support/design/widget/s$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Landroid/support/design/widget/s$1;->a:Landroid/support/design/widget/s$c;

    iget-object v1, p0, Landroid/support/design/widget/s$1;->b:Landroid/support/design/widget/s;

    invoke-interface {v0, v1}, Landroid/support/design/widget/s$c;->a(Landroid/support/design/widget/s;)V

    .line 136
    return-void
.end method
