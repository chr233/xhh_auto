.class public Lcom/bumptech/glide/e;
.super Ljava/lang/Object;
.source "Glide.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "image_manager_disk_cache"

.field private static final b:Ljava/lang/String; = "Glide"

.field private static volatile c:Lcom/bumptech/glide/e;

.field private static volatile d:Z


# instance fields
.field private final e:Lcom/bumptech/glide/load/engine/h;

.field private final f:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

.field private final g:Lcom/bumptech/glide/load/engine/a/i;

.field private final h:Lcom/bumptech/glide/load/engine/c/b;

.field private final i:Lcom/bumptech/glide/g;

.field private final j:Lcom/bumptech/glide/Registry;

.field private final k:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

.field private final l:Lcom/bumptech/glide/manager/k;

.field private final m:Lcom/bumptech/glide/manager/d;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/j;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/bumptech/glide/MemoryCategory;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/h;Lcom/bumptech/glide/load/engine/a/i;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/manager/k;Lcom/bumptech/glide/manager/d;ILcom/bumptech/glide/request/f;Ljava/util/Map;)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/h;",
            "Lcom/bumptech/glide/load/engine/a/i;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/e;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/b;",
            "Lcom/bumptech/glide/manager/k;",
            "Lcom/bumptech/glide/manager/d;",
            "I",
            "Lcom/bumptech/glide/request/f;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/bumptech/glide/k",
            "<**>;>;)V"
        }
    .end annotation

    .prologue
    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/e;->n:Ljava/util/List;

    .line 108
    sget-object v1, Lcom/bumptech/glide/MemoryCategory;->b:Lcom/bumptech/glide/MemoryCategory;

    iput-object v1, p0, Lcom/bumptech/glide/e;->o:Lcom/bumptech/glide/MemoryCategory;

    .line 281
    iput-object p2, p0, Lcom/bumptech/glide/e;->e:Lcom/bumptech/glide/load/engine/h;

    .line 282
    iput-object p4, p0, Lcom/bumptech/glide/e;->f:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 283
    iput-object p5, p0, Lcom/bumptech/glide/e;->k:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 284
    iput-object p3, p0, Lcom/bumptech/glide/e;->g:Lcom/bumptech/glide/load/engine/a/i;

    .line 285
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/bumptech/glide/e;->l:Lcom/bumptech/glide/manager/k;

    .line 286
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/bumptech/glide/e;->m:Lcom/bumptech/glide/manager/d;

    .line 288
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/f;->A()Lcom/bumptech/glide/load/f;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/n;->b:Lcom/bumptech/glide/load/e;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/f;->a(Lcom/bumptech/glide/load/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/DecodeFormat;

    .line 289
    new-instance v2, Lcom/bumptech/glide/load/engine/c/b;

    invoke-direct {v2, p3, p4, v1}, Lcom/bumptech/glide/load/engine/c/b;-><init>(Lcom/bumptech/glide/load/engine/a/i;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/DecodeFormat;)V

    iput-object v2, p0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/load/engine/c/b;

    .line 291
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 293
    new-instance v2, Lcom/bumptech/glide/Registry;

    invoke-direct {v2}, Lcom/bumptech/glide/Registry;-><init>()V

    iput-object v2, p0, Lcom/bumptech/glide/e;->j:Lcom/bumptech/glide/Registry;

    .line 294
    iget-object v2, p0, Lcom/bumptech/glide/e;->j:Lcom/bumptech/glide/Registry;

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/m;

    invoke-direct {v3}, Lcom/bumptech/glide/load/resource/bitmap/m;-><init>()V

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/Registry;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 296
    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/n;

    iget-object v3, p0, Lcom/bumptech/glide/e;->j:Lcom/bumptech/glide/Registry;

    invoke-virtual {v3}, Lcom/bumptech/glide/Registry;->a()Ljava/util/List;

    move-result-object v3

    .line 297
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-direct {v2, v3, v4, p4, p5}, Lcom/bumptech/glide/load/resource/bitmap/n;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 298
    new-instance v3, Lcom/bumptech/glide/load/resource/d/a;

    iget-object v4, p0, Lcom/bumptech/glide/e;->j:Lcom/bumptech/glide/Registry;

    .line 299
    invoke-virtual {v4}, Lcom/bumptech/glide/Registry;->a()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, p1, v4, p4, p5}, Lcom/bumptech/glide/load/resource/d/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 301
    iget-object v4, p0, Lcom/bumptech/glide/e;->j:Lcom/bumptech/glide/Registry;

    const-class v5, Ljava/nio/ByteBuffer;

    new-instance v6, Lcom/bumptech/glide/load/b/c;

    invoke-direct {v6}, Lcom/bumptech/glide/load/b/c;-><init>()V

    .line 302
    invoke-virtual {v4, v5, v6}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/b/t;

    invoke-direct {v6, p5}, Lcom/bumptech/glide/load/b/t;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 303
    invoke-virtual {v4, v5, v6}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    const-string v5, "Bitmap"

    const-class v6, Ljava/nio/ByteBuffer;

    const-class v7, Landroid/graphics/Bitmap;

    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v8, v2}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Lcom/bumptech/glide/load/resource/bitmap/n;)V

    .line 305
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    const-string v5, "Bitmap"

    const-class v6, Ljava/io/InputStream;

    const-class v7, Landroid/graphics/Bitmap;

    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/s;

    invoke-direct {v8, v2, p5}, Lcom/bumptech/glide/load/resource/bitmap/s;-><init>(Lcom/bumptech/glide/load/resource/bitmap/n;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 307
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    const-string v5, "Bitmap"

    const-class v6, Landroid/os/ParcelFileDescriptor;

    const-class v7, Landroid/graphics/Bitmap;

    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/u;

    invoke-direct {v8, p4}, Lcom/bumptech/glide/load/resource/bitmap/u;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V

    .line 309
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/e;

    invoke-direct {v6}, Lcom/bumptech/glide/load/resource/bitmap/e;-><init>()V

    .line 311
    invoke-virtual {v4, v5, v6}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    const-string v5, "BitmapDrawable"

    const-class v6, Ljava/nio/ByteBuffer;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/a;

    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v9, v2}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Lcom/bumptech/glide/load/resource/bitmap/n;)V

    invoke-direct {v8, v1, p4, v9}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/g;)V

    .line 313
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object v4

    const-string v5, "BitmapDrawable"

    const-class v6, Ljava/io/InputStream;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/a;

    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/s;

    invoke-direct {v9, v2, p5}, Lcom/bumptech/glide/load/resource/bitmap/s;-><init>(Lcom/bumptech/glide/load/resource/bitmap/n;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    invoke-direct {v8, v1, p4, v9}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/g;)V

    .line 316
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-string v4, "BitmapDrawable"

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/a;

    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/u;

    invoke-direct {v8, p4}, Lcom/bumptech/glide/load/resource/bitmap/u;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V

    invoke-direct {v7, v1, p4, v8}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/g;)V

    .line 319
    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/b;

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/e;

    invoke-direct {v6}, Lcom/bumptech/glide/load/resource/bitmap/e;-><init>()V

    invoke-direct {v5, p4, v6}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/h;)V

    .line 321
    invoke-virtual {v2, v4, v5}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-string v4, "Gif"

    const-class v5, Ljava/io/InputStream;

    const-class v6, Lcom/bumptech/glide/load/resource/d/c;

    new-instance v7, Lcom/bumptech/glide/load/resource/d/i;

    iget-object v8, p0, Lcom/bumptech/glide/e;->j:Lcom/bumptech/glide/Registry;

    .line 324
    invoke-virtual {v8}, Lcom/bumptech/glide/Registry;->a()Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8, v3, p5}, Lcom/bumptech/glide/load/resource/d/i;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 323
    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-string v4, "Gif"

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Lcom/bumptech/glide/load/resource/d/c;

    .line 325
    invoke-virtual {v2, v4, v5, v6, v3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v3, Lcom/bumptech/glide/load/resource/d/c;

    new-instance v4, Lcom/bumptech/glide/load/resource/d/d;

    invoke-direct {v4}, Lcom/bumptech/glide/load/resource/d/d;-><init>()V

    .line 326
    invoke-virtual {v2, v3, v4}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v3, Lcom/bumptech/glide/c/a;

    const-class v4, Lcom/bumptech/glide/c/a;

    new-instance v5, Lcom/bumptech/glide/load/b/v$a;

    invoke-direct {v5}, Lcom/bumptech/glide/load/b/v$a;-><init>()V

    .line 329
    invoke-virtual {v2, v3, v4, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-string v3, "Bitmap"

    const-class v4, Lcom/bumptech/glide/c/a;

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Lcom/bumptech/glide/load/resource/d/h;

    invoke-direct {v6, p4}, Lcom/bumptech/glide/load/resource/d/h;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V

    .line 330
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v3, Lcom/bumptech/glide/load/resource/a/a$a;

    invoke-direct {v3}, Lcom/bumptech/glide/load/resource/a/a$a;-><init>()V

    .line 333
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/Registry;->a(Lcom/bumptech/glide/load/a/c$a;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lcom/bumptech/glide/load/b/d$b;

    invoke-direct {v5}, Lcom/bumptech/glide/load/b/d$b;-><init>()V

    .line 334
    invoke-virtual {v2, v3, v4, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/b/f$e;

    invoke-direct {v5}, Lcom/bumptech/glide/load/b/f$e;-><init>()V

    .line 335
    invoke-virtual {v2, v3, v4, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Lcom/bumptech/glide/load/resource/c/a;

    invoke-direct {v5}, Lcom/bumptech/glide/load/resource/c/a;-><init>()V

    .line 336
    invoke-virtual {v2, v3, v4, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lcom/bumptech/glide/load/b/f$b;

    invoke-direct {v5}, Lcom/bumptech/glide/load/b/f$b;-><init>()V

    .line 337
    invoke-virtual {v2, v3, v4, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Lcom/bumptech/glide/load/b/v$a;

    invoke-direct {v5}, Lcom/bumptech/glide/load/b/v$a;-><init>()V

    .line 339
    invoke-virtual {v2, v3, v4, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v3, Lcom/bumptech/glide/load/a/i$a;

    invoke-direct {v3, p5}, Lcom/bumptech/glide/load/a/i$a;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 341
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/Registry;->a(Lcom/bumptech/glide/load/a/c$a;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/b/s$b;

    invoke-direct {v5, v1}, Lcom/bumptech/glide/load/b/s$b;-><init>(Landroid/content/res/Resources;)V

    .line 342
    invoke-virtual {v2, v3, v4, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lcom/bumptech/glide/load/b/s$a;

    invoke-direct {v5, v1}, Lcom/bumptech/glide/load/b/s$a;-><init>(Landroid/content/res/Resources;)V

    .line 343
    invoke-virtual {v2, v3, v4, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/b/s$b;

    invoke-direct {v5, v1}, Lcom/bumptech/glide/load/b/s$b;-><init>(Landroid/content/res/Resources;)V

    .line 347
    invoke-virtual {v2, v3, v4, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lcom/bumptech/glide/load/b/s$a;

    invoke-direct {v5, v1}, Lcom/bumptech/glide/load/b/s$a;-><init>(Landroid/content/res/Resources;)V

    .line 348
    invoke-virtual {v2, v3, v4, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/b/e$c;

    invoke-direct {v5}, Lcom/bumptech/glide/load/b/e$c;-><init>()V

    .line 352
    invoke-virtual {v2, v3, v4, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/b/u$b;

    invoke-direct {v5}, Lcom/bumptech/glide/load/b/u$b;-><init>()V

    .line 353
    invoke-virtual {v2, v3, v4, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lcom/bumptech/glide/load/b/u$a;

    invoke-direct {v5}, Lcom/bumptech/glide/load/b/u$a;-><init>()V

    .line 354
    invoke-virtual {v2, v3, v4, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/b/a/c$a;

    invoke-direct {v5}, Lcom/bumptech/glide/load/b/a/c$a;-><init>()V

    .line 355
    invoke-virtual {v2, v3, v4, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/b/a$c;

    .line 356
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/bumptech/glide/load/b/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v2, v3, v4, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lcom/bumptech/glide/load/b/a$b;

    .line 360
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/bumptech/glide/load/b/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 357
    invoke-virtual {v2, v3, v4, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/b/a/d$a;

    invoke-direct {v5, p1}, Lcom/bumptech/glide/load/b/a/d$a;-><init>(Landroid/content/Context;)V

    .line 361
    invoke-virtual {v2, v3, v4, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/b/a/e$a;

    invoke-direct {v5, p1}, Lcom/bumptech/glide/load/b/a/e$a;-><init>(Landroid/content/Context;)V

    .line 362
    invoke-virtual {v2, v3, v4, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/b/w$c;

    .line 366
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/bumptech/glide/load/b/w$c;-><init>(Landroid/content/ContentResolver;)V

    .line 363
    invoke-virtual {v2, v3, v4, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lcom/bumptech/glide/load/b/w$a;

    .line 368
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/bumptech/glide/load/b/w$a;-><init>(Landroid/content/ContentResolver;)V

    .line 367
    invoke-virtual {v2, v3, v4, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/b/x$a;

    invoke-direct {v5}, Lcom/bumptech/glide/load/b/x$a;-><init>()V

    .line 369
    invoke-virtual {v2, v3, v4, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v3, Ljava/net/URL;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/b/a/f$a;

    invoke-direct {v5}, Lcom/bumptech/glide/load/b/a/f$a;-><init>()V

    .line 370
    invoke-virtual {v2, v3, v4, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/File;

    new-instance v5, Lcom/bumptech/glide/load/b/k$a;

    invoke-direct {v5, p1}, Lcom/bumptech/glide/load/b/k$a;-><init>(Landroid/content/Context;)V

    .line 371
    invoke-virtual {v2, v3, v4, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v3, Lcom/bumptech/glide/load/b/g;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/b/a/b$a;

    invoke-direct {v5}, Lcom/bumptech/glide/load/b/a/b$a;-><init>()V

    .line 372
    invoke-virtual {v2, v3, v4, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lcom/bumptech/glide/load/b/b$a;

    invoke-direct {v5}, Lcom/bumptech/glide/load/b/b$a;-><init>()V

    .line 373
    invoke-virtual {v2, v3, v4, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/b/b$d;

    invoke-direct {v5}, Lcom/bumptech/glide/load/b/b$d;-><init>()V

    .line 374
    invoke-virtual {v2, v3, v4, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v3, Landroid/graphics/Bitmap;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lcom/bumptech/glide/load/resource/e/b;

    invoke-direct {v5, v1, p4}, Lcom/bumptech/glide/load/resource/e/b;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V

    .line 376
    invoke-virtual {v2, v3, v4, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/e/d;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, Landroid/graphics/Bitmap;

    const-class v3, [B

    new-instance v4, Lcom/bumptech/glide/load/resource/e/a;

    invoke-direct {v4}, Lcom/bumptech/glide/load/resource/e/a;-><init>()V

    .line 378
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/e/d;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, Lcom/bumptech/glide/load/resource/d/c;

    const-class v3, [B

    new-instance v4, Lcom/bumptech/glide/load/resource/e/c;

    invoke-direct {v4}, Lcom/bumptech/glide/load/resource/e/c;-><init>()V

    .line 379
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/e/d;)Lcom/bumptech/glide/Registry;

    .line 381
    new-instance v4, Lcom/bumptech/glide/request/a/i;

    invoke-direct {v4}, Lcom/bumptech/glide/request/a/i;-><init>()V

    .line 382
    new-instance v1, Lcom/bumptech/glide/g;

    iget-object v3, p0, Lcom/bumptech/glide/e;->j:Lcom/bumptech/glide/Registry;

    move-object v2, p1

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object v7, p2

    move/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lcom/bumptech/glide/g;-><init>(Landroid/content/Context;Lcom/bumptech/glide/Registry;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/f;Ljava/util/Map;Lcom/bumptech/glide/load/engine/h;I)V

    iput-object v1, p0, Lcom/bumptech/glide/e;->i:Lcom/bumptech/glide/g;

    .line 386
    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/bumptech/glide/j;
    .locals 1

    .prologue
    .line 577
    invoke-static {p0}, Lcom/bumptech/glide/e;->f(Landroid/content/Context;)Lcom/bumptech/glide/manager/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/k;->a(Landroid/app/Activity;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Fragment;)Lcom/bumptech/glide/j;
    .locals 1

    .prologue
    .line 600
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/e;->f(Landroid/content/Context;)Lcom/bumptech/glide/manager/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/k;->a(Landroid/app/Fragment;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/j;
    .locals 1

    .prologue
    .line 612
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/e;->f(Landroid/content/Context;)Lcom/bumptech/glide/manager/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/k;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/j;
    .locals 1

    .prologue
    .line 589
    invoke-static {p0}, Lcom/bumptech/glide/e;->f(Landroid/content/Context;)Lcom/bumptech/glide/manager/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/k;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;)Lcom/bumptech/glide/j;
    .locals 1

    .prologue
    .line 641
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/e;->f(Landroid/content/Context;)Lcom/bumptech/glide/manager/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/k;->a(Landroid/view/View;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 119
    const-string v0, "image_manager_disk_cache"

    invoke-static {p0, v0}, Lcom/bumptech/glide/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    .line 133
    if-eqz v2, :cond_2

    .line 134
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    .line 139
    goto :goto_0

    .line 141
    :cond_2
    const-string v1, "Glide"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    const-string v1, "Glide"

    const-string v2, "default disk cache dir is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static declared-synchronized a()V
    .locals 2
    .annotation build Landroid/support/annotation/an;
    .end annotation

    .prologue
    .line 183
    const-class v0, Lcom/bumptech/glide/e;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    monitor-exit v0

    return-void

    .line 183
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Lcom/bumptech/glide/e;)V
    .locals 2
    .annotation build Landroid/support/annotation/an;
    .end annotation

    .prologue
    .line 178
    const-class v0, Lcom/bumptech/glide/e;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    monitor-exit v0

    return-void

    .line 178
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/e;
    .locals 2

    .prologue
    .line 153
    sget-object v0, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/e;

    if-nez v0, :cond_1

    .line 154
    const-class v1, Lcom/bumptech/glide/e;

    monitor-enter v1

    .line 155
    :try_start_0
    sget-object v0, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/e;

    if-nez v0, :cond_0

    .line 156
    invoke-static {p0}, Lcom/bumptech/glide/e;->d(Landroid/content/Context;)V

    .line 158
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :cond_1
    sget-object v0, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/e;

    return-object v0

    .line 158
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static c(Landroid/content/Context;)Lcom/bumptech/glide/j;
    .locals 1

    .prologue
    .line 566
    invoke-static {p0}, Lcom/bumptech/glide/e;->f(Landroid/content/Context;)Lcom/bumptech/glide/manager/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/k;->a(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method private static d(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 167
    sget-boolean v0, Lcom/bumptech/glide/e;->d:Z

    if-eqz v0, :cond_0

    .line 168
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bumptech/glide/e;->d:Z

    .line 172
    invoke-static {p0}, Lcom/bumptech/glide/e;->e(Landroid/content/Context;)V

    .line 173
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bumptech/glide/e;->d:Z

    .line 174
    return-void
.end method

.method private static e(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    .line 188
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 190
    invoke-static {}, Lcom/bumptech/glide/e;->k()Lcom/bumptech/glide/a;

    move-result-object v3

    .line 191
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 192
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bumptech/glide/a;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 193
    :cond_0
    new-instance v0, Lcom/bumptech/glide/d/e;

    invoke-direct {v0, v2}, Lcom/bumptech/glide/d/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/bumptech/glide/d/e;->a()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 196
    :goto_0
    if-eqz v3, :cond_3

    .line 197
    invoke-virtual {v3}, Lcom/bumptech/glide/a;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 199
    invoke-virtual {v3}, Lcom/bumptech/glide/a;->a()Ljava/util/Set;

    move-result-object v4

    .line 200
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 201
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/c;

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 205
    const-string v6, "Glide"

    invoke-static {v6, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 206
    const-string v6, "Glide"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 212
    :cond_3
    const-string v0, "Glide"

    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 213
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/c;

    .line 214
    const-string v5, "Glide"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Discovered GlideModule from manifest: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 218
    :cond_4
    if-eqz v3, :cond_5

    .line 220
    invoke-virtual {v3}, Lcom/bumptech/glide/a;->b()Lcom/bumptech/glide/manager/k$a;

    move-result-object v0

    .line 221
    :goto_3
    new-instance v4, Lcom/bumptech/glide/f;

    invoke-direct {v4}, Lcom/bumptech/glide/f;-><init>()V

    .line 222
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/manager/k$a;)Lcom/bumptech/glide/f;

    move-result-object v4

    .line 223
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/c;

    .line 224
    invoke-interface {v0, v2, v4}, Lcom/bumptech/glide/d/c;->a(Landroid/content/Context;Lcom/bumptech/glide/f;)V

    goto :goto_4

    .line 220
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 226
    :cond_6
    if-eqz v3, :cond_7

    .line 227
    invoke-virtual {v3, v2, v4}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;Lcom/bumptech/glide/f;)V

    .line 229
    :cond_7
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/f;->a(Landroid/content/Context;)Lcom/bumptech/glide/e;

    move-result-object v4

    .line 230
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/c;

    .line 231
    iget-object v5, v4, Lcom/bumptech/glide/e;->j:Lcom/bumptech/glide/Registry;

    invoke-interface {v0, v2, v4, v5}, Lcom/bumptech/glide/d/c;->a(Landroid/content/Context;Lcom/bumptech/glide/e;Lcom/bumptech/glide/Registry;)V

    goto :goto_5

    .line 233
    :cond_8
    if-eqz v3, :cond_9

    .line 234
    iget-object v0, v4, Lcom/bumptech/glide/e;->j:Lcom/bumptech/glide/Registry;

    invoke-virtual {v3, v2, v4, v0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;Lcom/bumptech/glide/e;Lcom/bumptech/glide/Registry;)V

    .line 236
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 237
    sput-object v4, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/e;

    .line 238
    return-void

    :cond_a
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private static f(Landroid/content/Context;)Lcom/bumptech/glide/manager/k;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 535
    const-string v0, "You cannot start a load on a not yet attached View or a  Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 540
    invoke-static {p0}, Lcom/bumptech/glide/e;->b(Landroid/content/Context;)Lcom/bumptech/glide/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->i()Lcom/bumptech/glide/manager/k;

    move-result-object v0

    return-object v0
.end method

.method private static k()Lcom/bumptech/glide/a;
    .locals 3
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 243
    const/4 v1, 0x0

    .line 245
    :try_start_0
    const-string v0, "com.bumptech.glide.b"

    .line 247
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 266
    :goto_0
    return-object v0

    .line 249
    :catch_0
    move-exception v0

    .line 250
    const-string v0, "Glide"

    const/4 v2, 0x5

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    const-string v0, "Glide"

    const-string v2, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v0, v1

    .line 265
    goto :goto_0

    .line 256
    :catch_1
    move-exception v0

    .line 257
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 261
    :catch_2
    move-exception v0

    .line 262
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/MemoryCategory;)Lcom/bumptech/glide/MemoryCategory;
    .locals 2

    .prologue
    .line 523
    invoke-static {}, Lcom/bumptech/glide/g/k;->a()V

    .line 525
    iget-object v0, p0, Lcom/bumptech/glide/e;->g:Lcom/bumptech/glide/load/engine/a/i;

    invoke-virtual {p1}, Lcom/bumptech/glide/MemoryCategory;->a()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/engine/a/i;->a(F)V

    .line 526
    iget-object v0, p0, Lcom/bumptech/glide/e;->f:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    invoke-virtual {p1}, Lcom/bumptech/glide/MemoryCategory;->a()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->a(F)V

    .line 527
    iget-object v0, p0, Lcom/bumptech/glide/e;->o:Lcom/bumptech/glide/MemoryCategory;

    .line 528
    iput-object p1, p0, Lcom/bumptech/glide/e;->o:Lcom/bumptech/glide/MemoryCategory;

    .line 529
    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 481
    invoke-static {}, Lcom/bumptech/glide/g/k;->a()V

    .line 483
    iget-object v0, p0, Lcom/bumptech/glide/e;->g:Lcom/bumptech/glide/load/engine/a/i;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/a/i;->a(I)V

    .line 484
    iget-object v0, p0, Lcom/bumptech/glide/e;->f:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->a(I)V

    .line 485
    iget-object v0, p0, Lcom/bumptech/glide/e;->k:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->a(I)V

    .line 486
    return-void
.end method

.method a(Lcom/bumptech/glide/j;)V
    .locals 3

    .prologue
    .line 660
    iget-object v1, p0, Lcom/bumptech/glide/e;->n:Ljava/util/List;

    monitor-enter v1

    .line 661
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/e;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register already registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 665
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 664
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/e;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 666
    return-void
.end method

.method a(Lcom/bumptech/glide/request/a/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/n",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 649
    iget-object v1, p0, Lcom/bumptech/glide/e;->n:Ljava/util/List;

    monitor-enter v1

    .line 650
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/e;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;

    .line 651
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->b(Lcom/bumptech/glide/request/a/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 652
    monitor-exit v1

    return-void

    .line 655
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 656
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to remove target from managers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 655
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public varargs a([Lcom/bumptech/glide/load/engine/c/d$a;)V
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/load/engine/c/b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/c/b;->a([Lcom/bumptech/glide/load/engine/c/d$a;)V

    .line 457
    return-void
.end method

.method public b()Lcom/bumptech/glide/load/engine/bitmap_recycle/e;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/bumptech/glide/e;->f:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    return-object v0
.end method

.method b(Lcom/bumptech/glide/j;)V
    .locals 3

    .prologue
    .line 669
    iget-object v1, p0, Lcom/bumptech/glide/e;->n:Ljava/util/List;

    monitor-enter v1

    .line 670
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/e;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 671
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 674
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 673
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/e;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 674
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 675
    return-void
.end method

.method public c()Lcom/bumptech/glide/load/engine/bitmap_recycle/b;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/bumptech/glide/e;->k:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    return-object v0
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/bumptech/glide/e;->i:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/bumptech/glide/manager/d;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/bumptech/glide/e;->m:Lcom/bumptech/glide/manager/d;

    return-object v0
.end method

.method f()Lcom/bumptech/glide/g;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/bumptech/glide/e;->i:Lcom/bumptech/glide/g;

    return-object v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 467
    invoke-static {}, Lcom/bumptech/glide/g/k;->a()V

    .line 469
    iget-object v0, p0, Lcom/bumptech/glide/e;->g:Lcom/bumptech/glide/load/engine/a/i;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/a/i;->c()V

    .line 470
    iget-object v0, p0, Lcom/bumptech/glide/e;->f:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->b()V

    .line 471
    iget-object v0, p0, Lcom/bumptech/glide/e;->k:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->a()V

    .line 472
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 497
    invoke-static {}, Lcom/bumptech/glide/g/k;->b()V

    .line 498
    iget-object v0, p0, Lcom/bumptech/glide/e;->e:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/h;->a()V

    .line 499
    return-void
.end method

.method public i()Lcom/bumptech/glide/manager/k;
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcom/bumptech/glide/e;->l:Lcom/bumptech/glide/manager/k;

    return-object v0
.end method

.method public j()Lcom/bumptech/glide/Registry;
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lcom/bumptech/glide/e;->j:Lcom/bumptech/glide/Registry;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 685
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 689
    invoke-virtual {p0}, Lcom/bumptech/glide/e;->g()V

    .line 690
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .prologue
    .line 679
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e;->a(I)V

    .line 680
    return-void
.end method
