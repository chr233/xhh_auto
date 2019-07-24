.class public Lcom/bumptech/glide/request/a/a;
.super Lcom/bumptech/glide/request/a/l;
.source "AppWidgetTarget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/a/l",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[I

.field private final b:Landroid/content/ComponentName;

.field private final d:Landroid/widget/RemoteViews;

.field private final e:Landroid/content/Context;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILandroid/widget/RemoteViews;Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/request/a/l;-><init>(II)V

    .line 82
    const-string v0, "Context can not be null!"

    invoke-static {p1, v0}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/bumptech/glide/request/a/a;->e:Landroid/content/Context;

    .line 83
    const-string v0, "RemoteViews object can not be null!"

    .line 84
    invoke-static {p5, v0}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RemoteViews;

    iput-object v0, p0, Lcom/bumptech/glide/request/a/a;->d:Landroid/widget/RemoteViews;

    .line 85
    const-string v0, "ComponentName can not be null!"

    .line 86
    invoke-static {p6, v0}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    iput-object v0, p0, Lcom/bumptech/glide/request/a/a;->b:Landroid/content/ComponentName;

    .line 87
    iput p4, p0, Lcom/bumptech/glide/request/a/a;->f:I

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/request/a/a;->a:[I

    .line 89
    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;IIILandroid/widget/RemoteViews;[I)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/request/a/l;-><init>(II)V

    .line 41
    array-length v0, p6

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "WidgetIds must have length > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    const-string v0, "Context can not be null!"

    invoke-static {p1, v0}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/bumptech/glide/request/a/a;->e:Landroid/content/Context;

    .line 45
    const-string v0, "RemoteViews object can not be null!"

    .line 46
    invoke-static {p5, v0}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RemoteViews;

    iput-object v0, p0, Lcom/bumptech/glide/request/a/a;->d:Landroid/widget/RemoteViews;

    .line 47
    const-string v0, "WidgetIds can not be null!"

    invoke-static {p6, v0}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/bumptech/glide/request/a/a;->a:[I

    .line 48
    iput p4, p0, Lcom/bumptech/glide/request/a/a;->f:I

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/request/a/a;->b:Landroid/content/ComponentName;

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/widget/RemoteViews;Landroid/content/ComponentName;)V
    .locals 7

    .prologue
    const/high16 v2, -0x80000000

    .line 103
    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/request/a/a;-><init>(Landroid/content/Context;IIILandroid/widget/RemoteViews;Landroid/content/ComponentName;)V

    .line 104
    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;ILandroid/widget/RemoteViews;[I)V
    .locals 7

    .prologue
    const/high16 v2, -0x80000000

    .line 63
    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/request/a/a;-><init>(Landroid/content/Context;IIILandroid/widget/RemoteViews;[I)V

    .line 64
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/bumptech/glide/request/a/a;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/bumptech/glide/request/a/a;->b:Landroid/content/ComponentName;

    if-eqz v1, :cond_0

    .line 112
    iget-object v1, p0, Lcom/bumptech/glide/request/a/a;->b:Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/bumptech/glide/request/a/a;->d:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/request/a/a;->a:[I

    iget-object v2, p0, Lcom/bumptech/glide/request/a/a;->d:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/b/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/b/f",
            "<-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/bumptech/glide/request/a/a;->d:Landroid/widget/RemoteViews;

    iget v1, p0, Lcom/bumptech/glide/request/a/a;->f:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 121
    invoke-direct {p0}, Lcom/bumptech/glide/request/a/a;->b()V

    .line 122
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/request/b/f;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/a/a;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/b/f;)V

    return-void
.end method
