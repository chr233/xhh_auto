.class public final Landroid/support/v4/view/j;
.super Ljava/lang/Object;
.source "KeyEventCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/j$b;,
        Landroid/support/v4/view/j$a;,
        Landroid/support/v4/view/j$c;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/view/j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 130
    new-instance v0, Landroid/support/v4/view/j$b;

    invoke-direct {v0}, Landroid/support/v4/view/j$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/j;->a:Landroid/support/v4/view/j$c;

    .line 134
    :goto_0
    return-void

    .line 132
    :cond_0
    new-instance v0, Landroid/support/v4/view/j$a;

    invoke-direct {v0}, Landroid/support/v4/view/j$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/j;->a:Landroid/support/v4/view/j$c;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 139
    sget-object v0, Landroid/support/v4/view/j;->a:Landroid/support/v4/view/j$c;

    invoke-interface {v0, p0}, Landroid/support/v4/view/j$c;->a(I)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    return-object v0
.end method

.method public static a(II)Z
    .locals 1

    .prologue
    .line 143
    sget-object v0, Landroid/support/v4/view/j;->a:Landroid/support/v4/view/j$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/j$c;->a(II)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 155
    sget-object v0, Landroid/support/v4/view/j;->a:Landroid/support/v4/view/j$c;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/support/v4/view/j$c;->b(I)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/KeyEvent;I)Z
    .locals 2

    .prologue
    .line 151
    sget-object v0, Landroid/support/v4/view/j;->a:Landroid/support/v4/view/j$c;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/j$c;->a(II)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/KeyEvent;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 193
    check-cast p2, Landroid/view/KeyEvent$DispatcherState;

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/KeyEvent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 164
    invoke-virtual {p0}, Landroid/view/KeyEvent;->startTracking()V

    .line 165
    return-void
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 147
    sget-object v0, Landroid/support/v4/view/j;->a:Landroid/support/v4/view/j$c;

    invoke-interface {v0, p0}, Landroid/support/v4/view/j$c;->b(I)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/KeyEvent;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 173
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 197
    sget-object v0, Landroid/support/v4/view/j;->a:Landroid/support/v4/view/j$c;

    invoke-interface {v0, p0}, Landroid/support/v4/view/j$c;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
