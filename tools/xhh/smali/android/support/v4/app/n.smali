.class Landroid/support/v4/app/n;
.super Ljava/lang/Object;
.source "ActivityOptionsCompat23.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation build Landroid/support/annotation/ae;
    a = 0x17
.end annotation


# instance fields
.field private final a:Landroid/app/ActivityOptions;


# direct methods
.method private constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Landroid/support/v4/app/n;->a:Landroid/app/ActivityOptions;

    .line 91
    return-void
.end method

.method public static a()Landroid/support/v4/app/n;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Landroid/support/v4/app/n;

    .line 82
    invoke-static {}, Landroid/app/ActivityOptions;->makeTaskLaunchBehind()Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/n;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/n;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Landroid/support/v4/app/n;

    .line 57
    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/n;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method

.method public static a(Landroid/app/Activity;[Landroid/view/View;[Ljava/lang/String;)Landroid/support/v4/app/n;
    .locals 4

    .prologue
    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz p1, :cond_1

    .line 65
    array-length v0, p1

    new-array v1, v0, [Landroid/util/Pair;

    .line 66
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 67
    aget-object v2, p1, v0

    aget-object v3, p2, v0

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    aput-object v2, v1, v0

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 70
    :cond_1
    new-instance v1, Landroid/support/v4/app/n;

    .line 71
    invoke-static {p0, v0}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v4/app/n;-><init>(Landroid/app/ActivityOptions;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;II)Landroid/support/v4/app/n;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Landroid/support/v4/app/n;

    .line 39
    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/n;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method

.method public static a(Landroid/view/View;IIII)Landroid/support/v4/app/n;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Landroid/support/v4/app/n;

    .line 45
    invoke-static {p0, p1, p2, p3, p4}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/n;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Bitmap;II)Landroid/support/v4/app/n;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Landroid/support/v4/app/n;

    .line 51
    invoke-static {p0, p1, p2, p3}, Landroid/app/ActivityOptions;->makeThumbnailScaleUpAnimation(Landroid/view/View;Landroid/graphics/Bitmap;II)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/n;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method

.method public static b()Landroid/support/v4/app/n;
    .locals 2

    .prologue
    .line 86
    new-instance v0, Landroid/support/v4/app/n;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/n;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method

.method public static b(Landroid/view/View;IIII)Landroid/support/v4/app/n;
    .locals 2

    .prologue
    .line 76
    new-instance v0, Landroid/support/v4/app/n;

    .line 77
    invoke-static {p0, p1, p2, p3, p4}, Landroid/app/ActivityOptions;->makeClipRevealAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/n;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Landroid/support/v4/app/n;->a:Landroid/app/ActivityOptions;

    invoke-virtual {v0, p1}, Landroid/app/ActivityOptions;->requestUsageTimeReport(Landroid/app/PendingIntent;)V

    .line 103
    return-void
.end method

.method public a(Landroid/support/v4/app/n;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Landroid/support/v4/app/n;->a:Landroid/app/ActivityOptions;

    iget-object v1, p1, Landroid/support/v4/app/n;->a:Landroid/app/ActivityOptions;

    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->update(Landroid/app/ActivityOptions;)V

    .line 99
    return-void
.end method

.method public c()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Landroid/support/v4/app/n;->a:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
