.class Landroid/support/v4/app/af$a$1;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/af$a;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/af$a;


# direct methods
.method constructor <init>(Landroid/support/v4/app/af$a;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Landroid/support/v4/app/af$a$1;->a:Landroid/support/v4/app/af$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 645
    iget-object v0, p0, Landroid/support/v4/app/af$a$1;->a:Landroid/support/v4/app/af$a;

    iget-object v0, v0, Landroid/support/v4/app/af$a;->c:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v4/view/ap;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 646
    return-void
.end method
