.class Landroid/support/v4/widget/o$c;
.super Ljava/lang/Object;
.source "FocusStrategy.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Rect;

.field private final c:Z

.field private final d:Landroid/support/v4/widget/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/widget/o$a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLandroid/support/v4/widget/o$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/support/v4/widget/o$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/o$c;->a:Landroid/graphics/Rect;

    .line 96
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/o$c;->b:Landroid/graphics/Rect;

    .line 102
    iput-boolean p1, p0, Landroid/support/v4/widget/o$c;->c:Z

    .line 103
    iput-object p2, p0, Landroid/support/v4/widget/o$c;->d:Landroid/support/v4/widget/o$a;

    .line 104
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 108
    iget-object v2, p0, Landroid/support/v4/widget/o$c;->a:Landroid/graphics/Rect;

    .line 109
    iget-object v3, p0, Landroid/support/v4/widget/o$c;->b:Landroid/graphics/Rect;

    .line 111
    iget-object v4, p0, Landroid/support/v4/widget/o$c;->d:Landroid/support/v4/widget/o$a;

    invoke-interface {v4, p1, v2}, Landroid/support/v4/widget/o$a;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 112
    iget-object v4, p0, Landroid/support/v4/widget/o$c;->d:Landroid/support/v4/widget/o$a;

    invoke-interface {v4, p2, v3}, Landroid/support/v4/widget/o$a;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 114
    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    if-ge v4, v5, :cond_1

    .line 135
    :cond_0
    :goto_0
    return v1

    .line 116
    :cond_1
    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    if-le v4, v5, :cond_2

    move v1, v0

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->left:I

    if-ge v4, v5, :cond_4

    .line 119
    iget-boolean v2, p0, Landroid/support/v4/widget/o$c;->c:Z

    if-eqz v2, :cond_3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 120
    :cond_4
    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->left:I

    if-le v4, v5, :cond_5

    .line 121
    iget-boolean v2, p0, Landroid/support/v4/widget/o$c;->c:Z

    if-nez v2, :cond_0

    move v1, v0

    goto :goto_0

    .line 122
    :cond_5
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    if-lt v4, v5, :cond_0

    .line 124
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    if-le v4, v5, :cond_6

    move v1, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v5, v3, Landroid/graphics/Rect;->right:I

    if-ge v4, v5, :cond_8

    .line 127
    iget-boolean v2, p0, Landroid/support/v4/widget/o$c;->c:Z

    if-eqz v2, :cond_7

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_2

    .line 128
    :cond_8
    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-le v2, v3, :cond_9

    .line 129
    iget-boolean v2, p0, Landroid/support/v4/widget/o$c;->c:Z

    if-nez v2, :cond_0

    move v1, v0

    goto :goto_0

    .line 135
    :cond_9
    const/4 v1, 0x0

    goto :goto_0
.end method
