.class public Lcom/bumptech/glide/request/a/j;
.super Lcom/bumptech/glide/request/a/l;
.source "NotificationTarget.java"


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
.field private final a:Landroid/widget/RemoteViews;

.field private final b:Landroid/content/Context;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Landroid/app/Notification;

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILandroid/widget/RemoteViews;Landroid/app/Notification;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/request/a/l;-><init>(II)V

    .line 85
    const-string v0, "Context must not be null!"

    invoke-static {p1, v0}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/bumptech/glide/request/a/j;->b:Landroid/content/Context;

    .line 86
    const-string v0, "Notification object can not be null!"

    .line 87
    invoke-static {p6, v0}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    iput-object v0, p0, Lcom/bumptech/glide/request/a/j;->f:Landroid/app/Notification;

    .line 88
    const-string v0, "RemoteViews object can not be null!"

    .line 89
    invoke-static {p5, v0}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RemoteViews;

    iput-object v0, p0, Lcom/bumptech/glide/request/a/j;->a:Landroid/widget/RemoteViews;

    .line 90
    iput p4, p0, Lcom/bumptech/glide/request/a/j;->g:I

    .line 91
    iput p7, p0, Lcom/bumptech/glide/request/a/j;->d:I

    .line 92
    iput-object p8, p0, Lcom/bumptech/glide/request/a/j;->e:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/widget/RemoteViews;Landroid/app/Notification;I)V
    .locals 7

    .prologue
    .line 41
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/request/a/j;-><init>(Landroid/content/Context;ILandroid/widget/RemoteViews;Landroid/app/Notification;ILjava/lang/String;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/widget/RemoteViews;Landroid/app/Notification;ILjava/lang/String;)V
    .locals 9

    .prologue
    const/high16 v2, -0x80000000

    .line 60
    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/request/a/j;-><init>(Landroid/content/Context;IIILandroid/widget/RemoteViews;Landroid/app/Notification;ILjava/lang/String;)V

    .line 62
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lcom/bumptech/glide/request/a/j;->b:Landroid/content/Context;

    const-string v1, "notification"

    .line 100
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 101
    iget-object v1, p0, Lcom/bumptech/glide/request/a/j;->e:Ljava/lang/String;

    iget v2, p0, Lcom/bumptech/glide/request/a/j;->d:I

    iget-object v3, p0, Lcom/bumptech/glide/request/a/j;->f:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 102
    return-void
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
    .line 106
    iget-object v0, p0, Lcom/bumptech/glide/request/a/j;->a:Landroid/widget/RemoteViews;

    iget v1, p0, Lcom/bumptech/glide/request/a/j;->g:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 107
    invoke-direct {p0}, Lcom/bumptech/glide/request/a/j;->b()V

    .line 108
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/request/b/f;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/a/j;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/b/f;)V

    return-void
.end method
