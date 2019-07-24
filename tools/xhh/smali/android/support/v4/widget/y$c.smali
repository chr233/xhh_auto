.class Landroid/support/v4/widget/y$c;
.super Ljava/lang/Object;
.source "PopupWindowCompat.java"

# interfaces
.implements Landroid/support/v4/widget/y$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Z

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/PopupWindow;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 78
    sget-boolean v0, Landroid/support/v4/widget/y$c;->b:Z

    if-nez v0, :cond_0

    .line 80
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setWindowLayoutType"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/y$c;->a:Ljava/lang/reflect/Method;

    .line 82
    sget-object v0, Landroid/support/v4/widget/y$c;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    :goto_0
    sput-boolean v5, Landroid/support/v4/widget/y$c;->b:Z

    .line 89
    :cond_0
    sget-object v0, Landroid/support/v4/widget/y$c;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 91
    :try_start_1
    sget-object v0, Landroid/support/v4/widget/y$c;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    :cond_1
    :goto_1
    return-void

    .line 92
    :catch_0
    move-exception v0

    goto :goto_1

    .line 83
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .locals 2

    .prologue
    .line 56
    .line 57
    invoke-static {p2}, Landroid/support/v4/view/ap;->k(Landroid/view/View;)I

    move-result v0

    .line 56
    invoke-static {p5, v0}, Landroid/support/v4/view/g;->a(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 58
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 61
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr p3, v0

    .line 63
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 64
    return-void
.end method

.method public a(Landroid/widget/PopupWindow;Z)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public a(Landroid/widget/PopupWindow;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/widget/PopupWindow;)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 100
    sget-boolean v0, Landroid/support/v4/widget/y$c;->d:Z

    if-nez v0, :cond_0

    .line 102
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v2, "getWindowLayoutType"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/y$c;->c:Ljava/lang/reflect/Method;

    .line 104
    sget-object v0, Landroid/support/v4/widget/y$c;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 108
    :goto_0
    sput-boolean v4, Landroid/support/v4/widget/y$c;->d:Z

    .line 111
    :cond_0
    sget-object v0, Landroid/support/v4/widget/y$c;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 113
    :try_start_1
    sget-object v0, Landroid/support/v4/widget/y$c;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 118
    :goto_1
    return v0

    .line 114
    :catch_0
    move-exception v0

    :cond_1
    move v0, v1

    .line 118
    goto :goto_1

    .line 105
    :catch_1
    move-exception v0

    goto :goto_0
.end method
