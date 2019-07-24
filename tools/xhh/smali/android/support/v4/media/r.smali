.class public abstract Landroid/support/v4/media/r;
.super Ljava/lang/Object;
.source "TransportPerformer.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final a:I = 0x1

.field static final b:I = 0x2

.field static final c:I = 0x3

.field static final d:I = -0x1

.field static final e:I = -0x2

.field static final f:I = -0x3


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public a(I)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 237
    const/4 v7, 0x0

    .line 238
    packed-switch p1, :pswitch_data_0

    .line 245
    :goto_0
    if-eqz v7, :cond_0

    .line 246
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 247
    new-instance v1, Landroid/view/KeyEvent;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-wide v4, v2

    invoke-direct/range {v1 .. v8}, Landroid/view/KeyEvent;-><init>(JJIII)V

    invoke-virtual {p0, v7, v1}, Landroid/support/v4/media/r;->a(ILandroid/view/KeyEvent;)Z

    .line 248
    new-instance v1, Landroid/view/KeyEvent;

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-wide v4, v2

    invoke-direct/range {v1 .. v8}, Landroid/view/KeyEvent;-><init>(JJIII)V

    invoke-virtual {p0, v7, v1}, Landroid/support/v4/media/r;->b(ILandroid/view/KeyEvent;)Z

    .line 250
    :cond_0
    return-void

    .line 242
    :pswitch_0
    const/16 v7, 0x7f

    goto :goto_0

    .line 238
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract a(J)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 170
    sparse-switch p1, :sswitch_data_0

    .line 188
    :goto_0
    return v1

    .line 172
    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v4/media/r;->a()V

    goto :goto_0

    .line 175
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v4/media/r;->b()V

    goto :goto_0

    .line 178
    :sswitch_2
    invoke-virtual {p0}, Landroid/support/v4/media/r;->c()V

    goto :goto_0

    .line 182
    :sswitch_3
    invoke-virtual {p0}, Landroid/support/v4/media/r;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {p0}, Landroid/support/v4/media/r;->b()V

    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/r;->a()V

    goto :goto_0

    .line 170
    nop

    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_3
        0x55 -> :sswitch_3
        0x56 -> :sswitch_2
        0x7e -> :sswitch_0
        0x7f -> :sswitch_1
    .end sparse-switch
.end method

.method public abstract b()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public b(ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 210
    const/4 v0, 0x1

    return v0
.end method

.method public abstract c()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract d()J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract e()J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract f()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public g()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 113
    const/16 v0, 0x64

    return v0
.end method

.method public h()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 138
    const/16 v0, 0x3c

    return v0
.end method
