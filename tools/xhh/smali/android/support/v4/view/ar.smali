.class Landroid/support/v4/view/ar;
.super Ljava/lang/Object;
.source "ViewCompatBase.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation build Landroid/support/annotation/ae;
    a = 0x9
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ViewCompatBase"

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Z

.field private static d:Ljava/lang/reflect/Field;

.field private static e:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 43
    instance-of v0, p0, Landroid/support/v4/view/am;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/am;

    .line 44
    invoke-interface {p0}, Landroid/support/v4/view/am;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/view/View;I)V
    .locals 7

    .prologue
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 122
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 124
    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 127
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 128
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 129
    check-cast v0, Landroid/view/View;

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v1, v2

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v5

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v1, v6

    add-int/2addr v1, v2

    .line 129
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/view/View;->invalidate(IIII)V

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method

.method static a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 49
    instance-of v0, p0, Landroid/support/v4/view/am;

    if-eqz v0, :cond_0

    .line 50
    check-cast p0, Landroid/support/v4/view/am;

    invoke-interface {p0, p1}, Landroid/support/v4/view/am;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 52
    :cond_0
    return-void
.end method

.method static a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 61
    instance-of v0, p0, Landroid/support/v4/view/am;

    if-eqz v0, :cond_0

    .line 62
    check-cast p0, Landroid/support/v4/view/am;

    invoke-interface {p0, p1}, Landroid/support/v4/view/am;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 64
    :cond_0
    return-void
.end method

.method static b(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 55
    instance-of v0, p0, Landroid/support/v4/view/am;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/am;

    .line 56
    invoke-interface {p0}, Landroid/support/v4/view/am;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 142
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 144
    if-eqz p1, :cond_0

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 147
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 148
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 149
    check-cast v0, Landroid/view/View;

    sub-int v3, v1, v2

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v1, v5

    add-int/2addr v1, v2

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 149
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->invalidate(IIII)V

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method

.method static c(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static d(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 71
    sget-boolean v0, Landroid/support/v4/view/ar;->c:Z

    if-nez v0, :cond_0

    .line 73
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mMinWidth"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroid/support/v4/view/ar;->b:Ljava/lang/reflect/Field;

    .line 74
    sget-object v0, Landroid/support/v4/view/ar;->b:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 78
    :goto_0
    sput-boolean v2, Landroid/support/v4/view/ar;->c:Z

    .line 81
    :cond_0
    sget-object v0, Landroid/support/v4/view/ar;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 83
    :try_start_1
    sget-object v0, Landroid/support/v4/view/ar;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 90
    :goto_1
    return v0

    .line 84
    :catch_0
    move-exception v0

    .line 90
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 75
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static e(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 94
    sget-boolean v0, Landroid/support/v4/view/ar;->e:Z

    if-nez v0, :cond_0

    .line 96
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mMinHeight"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroid/support/v4/view/ar;->d:Ljava/lang/reflect/Field;

    .line 97
    sget-object v0, Landroid/support/v4/view/ar;->d:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 101
    :goto_0
    sput-boolean v2, Landroid/support/v4/view/ar;->e:Z

    .line 104
    :cond_0
    sget-object v0, Landroid/support/v4/view/ar;->d:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 106
    :try_start_1
    sget-object v0, Landroid/support/v4/view/ar;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 113
    :goto_1
    return v0

    .line 107
    :catch_0
    move-exception v0

    .line 113
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 98
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static f(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static g(Landroid/view/View;)Landroid/view/Display;
    .locals 2

    .prologue
    .line 161
    invoke-static {p0}, Landroid/support/v4/view/ar;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 164
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 166
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
