.class public Lcom/lling/photopicker/b/a;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lling/photopicker/b/a$a;,
        Lcom/lling/photopicker/b/a$b;
    }
.end annotation


# static fields
.field private static final a:I = 0xa

.field private static final b:Ljava/util/concurrent/Executor;

.field private static j:Lcom/lling/photopicker/b/a;


# instance fields
.field private c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/lling/photopicker/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Ljava/util/concurrent/Semaphore;

.field private f:Landroid/os/Handler;

.field private g:Ljava/lang/Thread;

.field private h:Landroid/os/Handler;

.field private volatile i:Ljava/util/concurrent/Semaphore;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/lling/photopicker/b/a;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/lling/photopicker/b/a;->i:Ljava/util/concurrent/Semaphore;

    .line 43
    invoke-direct {p0}, Lcom/lling/photopicker/b/a;->e()V

    .line 44
    return-void
.end method

.method private a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 245
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 246
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 247
    const/4 v0, 0x1

    .line 257
    if-gt v1, p2, :cond_0

    if-le v2, p3, :cond_1

    .line 258
    :cond_0
    int-to-float v0, v1

    mul-float/2addr v0, v3

    int-to-float v1, p2

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 259
    int-to-float v1, v2

    mul-float/2addr v1, v3

    int-to-float v2, p3

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 261
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 264
    :cond_1
    return v0
.end method

.method static synthetic a(Lcom/lling/photopicker/b/a;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/lling/photopicker/b/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/lling/photopicker/b/a;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/lling/photopicker/b/a;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/lling/photopicker/b/a;->c:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 278
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 279
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 280
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 282
    invoke-direct {p0, v0, p2, p3}, Lcom/lling/photopicker/b/a;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 285
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 286
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 288
    return-object v0
.end method

.method static synthetic a(Lcom/lling/photopicker/b/a;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/lling/photopicker/b/a;->h:Landroid/os/Handler;

    return-object p1
.end method

.method public static declared-synchronized a()Lcom/lling/photopicker/b/a;
    .locals 2

    .prologue
    .line 93
    const-class v1, Lcom/lling/photopicker/b/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lling/photopicker/b/a;->j:Lcom/lling/photopicker/b/a;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/lling/photopicker/b/a;

    invoke-direct {v0}, Lcom/lling/photopicker/b/a;-><init>()V

    sput-object v0, Lcom/lling/photopicker/b/a;->j:Lcom/lling/photopicker/b/a;

    .line 96
    :cond_0
    sget-object v0, Lcom/lling/photopicker/b/a;->j:Lcom/lling/photopicker/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/lling/photopicker/b/a;)Ljava/util/concurrent/Semaphore;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/lling/photopicker/b/a;->e:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method private declared-synchronized a(Lcom/lling/photopicker/b/a$a;)V
    .locals 2

    .prologue
    .line 149
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lling/photopicker/b/a;->h:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/lling/photopicker/b/a;->i:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/lling/photopicker/b/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Lcom/lling/photopicker/b/a;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    monitor-exit p0

    return-void

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 152
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/lling/photopicker/b/a;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/lling/photopicker/b/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 172
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 173
    iget-object v0, p0, Lcom/lling/photopicker/b/a;->c:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/lling/photopicker/b/a;)Lcom/lling/photopicker/b/a$a;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/lling/photopicker/b/a;->f()Lcom/lling/photopicker/b/a$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/lling/photopicker/b/a;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/lling/photopicker/b/a;->k:I

    return v0
.end method

.method static synthetic d()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/lling/photopicker/b/a;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic d(Lcom/lling/photopicker/b/a;)Ljava/util/concurrent/Semaphore;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/lling/photopicker/b/a;->i:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method static synthetic e(Lcom/lling/photopicker/b/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/lling/photopicker/b/a;->f:Landroid/os/Handler;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/lling/photopicker/b/a;->b()V

    .line 48
    new-instance v0, Lcom/lling/photopicker/b/a$1;

    invoke-direct {v0, p0}, Lcom/lling/photopicker/b/a$1;-><init>(Lcom/lling/photopicker/b/a;)V

    iput-object v0, p0, Lcom/lling/photopicker/b/a;->f:Landroid/os/Handler;

    .line 64
    new-instance v0, Lcom/lling/photopicker/b/a$2;

    invoke-direct {v0, p0}, Lcom/lling/photopicker/b/a$2;-><init>(Lcom/lling/photopicker/b/a;)V

    iput-object v0, p0, Lcom/lling/photopicker/b/a;->g:Ljava/lang/Thread;

    .line 86
    iget-object v0, p0, Lcom/lling/photopicker/b/a;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 88
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lling/photopicker/b/a;->d:Ljava/util/LinkedList;

    .line 89
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/lling/photopicker/b/a;->e:Ljava/util/concurrent/Semaphore;

    .line 90
    return-void
.end method

.method private declared-synchronized f()Lcom/lling/photopicker/b/a$a;
    .locals 1

    .prologue
    .line 159
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lling/photopicker/b/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lling/photopicker/b/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/widget/ImageView;II)V
    .locals 3

    .prologue
    .line 125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 126
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "args may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_1
    iput p3, p0, Lcom/lling/photopicker/b/a;->k:I

    .line 129
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 130
    invoke-direct {p0, p1}, Lcom/lling/photopicker/b/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 131
    if-nez v0, :cond_2

    .line 133
    new-instance v0, Lcom/lling/photopicker/b/a$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/lling/photopicker/b/a$a;-><init>(Lcom/lling/photopicker/b/a;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 134
    invoke-direct {p0, v0}, Lcom/lling/photopicker/b/a;->a(Lcom/lling/photopicker/b/a$a;)V

    .line 144
    :goto_0
    return-void

    .line 136
    :cond_2
    new-instance v1, Lcom/lling/photopicker/b/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/lling/photopicker/b/a$b;-><init>(Lcom/lling/photopicker/b/a;Lcom/lling/photopicker/b/a$1;)V

    .line 137
    iput-object v0, v1, Lcom/lling/photopicker/b/a$b;->a:Landroid/graphics/Bitmap;

    .line 138
    iput-object p2, v1, Lcom/lling/photopicker/b/a$b;->b:Landroid/widget/ImageView;

    .line 139
    iput-object p1, v1, Lcom/lling/photopicker/b/a$b;->c:Ljava/lang/String;

    .line 140
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 141
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 142
    iget-object v1, p0, Lcom/lling/photopicker/b/a;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/lling/photopicker/b/a;->c:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    .line 107
    :try_start_0
    invoke-virtual {p0}, Lcom/lling/photopicker/b/a;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v0, v0

    .line 113
    div-int/lit8 v0, v0, 0x8

    .line 114
    new-instance v1, Lcom/lling/photopicker/b/a$3;

    invoke-direct {v1, p0, v0}, Lcom/lling/photopicker/b/a$3;-><init>(Lcom/lling/photopicker/b/a;I)V

    iput-object v1, p0, Lcom/lling/photopicker/b/a;->c:Landroid/util/LruCache;

    .line 122
    return-void

    .line 108
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/lling/photopicker/b/a;->c:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/lling/photopicker/b/a;->c:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 184
    :cond_0
    return-void
.end method
