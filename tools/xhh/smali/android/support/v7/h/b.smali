.class public Landroid/support/v7/h/b;
.super Ljava/lang/Object;
.source "BatchingListUpdateCallback.java"

# interfaces
.implements Landroid/support/v7/h/d;


# static fields
.field private static final f:I = 0x0

.field private static final g:I = 0x1

.field private static final h:I = 0x2

.field private static final i:I = 0x3


# instance fields
.field final a:Landroid/support/v7/h/d;

.field b:I

.field c:I

.field d:I

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/support/v7/h/d;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/h/b;->b:I

    .line 40
    iput v1, p0, Landroid/support/v7/h/b;->c:I

    .line 41
    iput v1, p0, Landroid/support/v7/h/b;->d:I

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/h/b;->e:Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Landroid/support/v7/h/b;->a:Landroid/support/v7/h/d;

    .line 46
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 54
    iget v0, p0, Landroid/support/v7/h/b;->b:I

    if-nez v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 57
    :cond_0
    iget v0, p0, Landroid/support/v7/h/b;->b:I

    packed-switch v0, :pswitch_data_0

    .line 68
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/h/b;->e:Ljava/lang/Object;

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/h/b;->b:I

    goto :goto_0

    .line 59
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/h/b;->a:Landroid/support/v7/h/d;

    iget v1, p0, Landroid/support/v7/h/b;->c:I

    iget v2, p0, Landroid/support/v7/h/b;->d:I

    invoke-interface {v0, v1, v2}, Landroid/support/v7/h/d;->a(II)V

    goto :goto_1

    .line 62
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/h/b;->a:Landroid/support/v7/h/d;

    iget v1, p0, Landroid/support/v7/h/b;->c:I

    iget v2, p0, Landroid/support/v7/h/b;->d:I

    invoke-interface {v0, v1, v2}, Landroid/support/v7/h/d;->b(II)V

    goto :goto_1

    .line 65
    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/h/b;->a:Landroid/support/v7/h/d;

    iget v1, p0, Landroid/support/v7/h/b;->c:I

    iget v2, p0, Landroid/support/v7/h/b;->d:I

    iget-object v3, p0, Landroid/support/v7/h/b;->e:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Landroid/support/v7/h/d;->a(IILjava/lang/Object;)V

    goto :goto_1

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 74
    iget v0, p0, Landroid/support/v7/h/b;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroid/support/v7/h/b;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Landroid/support/v7/h/b;->c:I

    iget v1, p0, Landroid/support/v7/h/b;->d:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 76
    iget v0, p0, Landroid/support/v7/h/b;->d:I

    add-int/2addr v0, p2

    iput v0, p0, Landroid/support/v7/h/b;->d:I

    .line 77
    iget v0, p0, Landroid/support/v7/h/b;->c:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/h/b;->c:I

    .line 84
    :goto_0
    return-void

    .line 80
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/h/b;->a()V

    .line 81
    iput p1, p0, Landroid/support/v7/h/b;->c:I

    .line 82
    iput p2, p0, Landroid/support/v7/h/b;->d:I

    .line 83
    iput v2, p0, Landroid/support/v7/h/b;->b:I

    goto :goto_0
.end method

.method public a(IILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 108
    iget v0, p0, Landroid/support/v7/h/b;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroid/support/v7/h/b;->c:I

    iget v1, p0, Landroid/support/v7/h/b;->d:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int v0, p1, p2

    iget v1, p0, Landroid/support/v7/h/b;->c:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/h/b;->e:Ljava/lang/Object;

    if-ne v0, p3, :cond_0

    .line 112
    iget v0, p0, Landroid/support/v7/h/b;->c:I

    iget v1, p0, Landroid/support/v7/h/b;->d:I

    add-int/2addr v0, v1

    .line 113
    iget v1, p0, Landroid/support/v7/h/b;->c:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/h/b;->c:I

    .line 114
    add-int v1, p1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Landroid/support/v7/h/b;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/h/b;->d:I

    .line 122
    :goto_0
    return-void

    .line 117
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/h/b;->a()V

    .line 118
    iput p1, p0, Landroid/support/v7/h/b;->c:I

    .line 119
    iput p2, p0, Landroid/support/v7/h/b;->d:I

    .line 120
    iput-object p3, p0, Landroid/support/v7/h/b;->e:Ljava/lang/Object;

    .line 121
    iput v2, p0, Landroid/support/v7/h/b;->b:I

    goto :goto_0
.end method

.method public b(II)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 88
    iget v0, p0, Landroid/support/v7/h/b;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroid/support/v7/h/b;->c:I

    if-lt v0, p1, :cond_0

    iget v0, p0, Landroid/support/v7/h/b;->c:I

    add-int v1, p1, p2

    if-gt v0, v1, :cond_0

    .line 90
    iget v0, p0, Landroid/support/v7/h/b;->d:I

    add-int/2addr v0, p2

    iput v0, p0, Landroid/support/v7/h/b;->d:I

    .line 91
    iput p1, p0, Landroid/support/v7/h/b;->c:I

    .line 98
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/h/b;->a()V

    .line 95
    iput p1, p0, Landroid/support/v7/h/b;->c:I

    .line 96
    iput p2, p0, Landroid/support/v7/h/b;->d:I

    .line 97
    iput v2, p0, Landroid/support/v7/h/b;->b:I

    goto :goto_0
.end method

.method public c(II)V
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Landroid/support/v7/h/b;->a()V

    .line 103
    iget-object v0, p0, Landroid/support/v7/h/b;->a:Landroid/support/v7/h/d;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/h/d;->c(II)V

    .line 104
    return-void
.end method
