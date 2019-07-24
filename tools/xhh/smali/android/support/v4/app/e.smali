.class Landroid/support/v4/app/e;
.super Ljava/lang/Object;
.source "ActivityCompatApi21.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation build Landroid/support/annotation/ae;
    a = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/e$b;,
        Landroid/support/v4/app/e$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    return-void
.end method

.method private static a(Landroid/support/v4/app/e$a;)Landroid/app/SharedElementCallback;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz p0, :cond_0

    .line 77
    new-instance v0, Landroid/support/v4/app/e$b;

    invoke-direct {v0, p0}, Landroid/support/v4/app/e$b;-><init>(Landroid/support/v4/app/e$a;)V

    .line 79
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 38
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/support/v4/app/e$a;)V
    .locals 1

    .prologue
    .line 42
    invoke-static {p1}, Landroid/support/v4/app/e;->a(Landroid/support/v4/app/e$a;)Landroid/app/SharedElementCallback;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 43
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    .line 52
    return-void
.end method

.method public static b(Landroid/app/Activity;Landroid/support/v4/app/e$a;)V
    .locals 1

    .prologue
    .line 47
    invoke-static {p1}, Landroid/support/v4/app/e;->a(Landroid/support/v4/app/e$a;)Landroid/app/SharedElementCallback;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 48
    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    .line 56
    return-void
.end method
