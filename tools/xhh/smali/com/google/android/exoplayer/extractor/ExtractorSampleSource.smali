.class public final Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;
.super Ljava/lang/Object;
.source "ExtractorSampleSource.java"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/g;
.implements Lcom/google/android/exoplayer/u;
.implements Lcom/google/android/exoplayer/u$a;
.implements Lcom/google/android/exoplayer/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$c;,
        Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$b;,
        Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;,
        Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$UnrecognizedInputFormatException;,
        Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$a;
    }
.end annotation


# static fields
.field public static final f:I = 0x3

.field public static final g:I = 0x6

.field private static final h:I = -0x1

.field private static final i:J = -0x8000000000000000L

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/exoplayer/extractor/e;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private A:J

.field private B:[Z

.field private C:[Z

.field private D:[Z

.field private E:I

.field private F:J

.field private G:J

.field private H:J

.field private I:Z

.field private J:J

.field private K:J

.field private L:Lcom/google/android/exoplayer/upstream/Loader;

.field private M:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$b;

.field private N:Ljava/io/IOException;

.field private O:I

.field private P:J

.field private Q:Z

.field private R:I

.field private S:I

.field private final k:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$c;

.field private final l:Lcom/google/android/exoplayer/upstream/b;

.field private final m:I

.field private final n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;",
            ">;"
        }
    .end annotation
.end field

.field private final o:I

.field private final p:Landroid/net/Uri;

.field private final q:Lcom/google/android/exoplayer/upstream/g;

.field private final r:Landroid/os/Handler;

.field private final s:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$a;

.field private final t:I

.field private volatile u:Z

.field private volatile v:Lcom/google/android/exoplayer/extractor/k;

.field private volatile w:Lcom/google/android/exoplayer/drm/a;

.field private x:Z

.field private y:I

.field private z:[Lcom/google/android/exoplayer/MediaFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->j:Ljava/util/List;

    .line 123
    :try_start_0
    sget-object v0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->j:Ljava/util/List;

    const-string v1, "com.google.android.exoplayer.extractor.f.f"

    .line 124
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/exoplayer/extractor/e;

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_a

    .line 130
    :goto_0
    :try_start_1
    sget-object v0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->j:Ljava/util/List;

    const-string v1, "com.google.android.exoplayer.extractor.b.e"

    .line 131
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/exoplayer/extractor/e;

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_9

    .line 137
    :goto_1
    :try_start_2
    sget-object v0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->j:Ljava/util/List;

    const-string v1, "com.google.android.exoplayer.extractor.b.f"

    .line 138
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/exoplayer/extractor/e;

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 137
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_8

    .line 144
    :goto_2
    :try_start_3
    sget-object v0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->j:Ljava/util/List;

    const-string v1, "com.google.android.exoplayer.extractor.a.c"

    .line 145
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/exoplayer/extractor/e;

    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 144
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_7

    .line 151
    :goto_3
    :try_start_4
    sget-object v0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->j:Ljava/util/List;

    const-string v1, "com.google.android.exoplayer.extractor.d.b"

    .line 152
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/exoplayer/extractor/e;

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 151
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_6

    .line 158
    :goto_4
    :try_start_5
    sget-object v0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->j:Ljava/util/List;

    const-string v1, "com.google.android.exoplayer.extractor.d.o"

    .line 159
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/exoplayer/extractor/e;

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 158
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 165
    :goto_5
    :try_start_6
    sget-object v0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->j:Ljava/util/List;

    const-string v1, "com.google.android.exoplayer.extractor.flv.b"

    .line 166
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/exoplayer/extractor/e;

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 165
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    .line 172
    :goto_6
    :try_start_7
    sget-object v0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->j:Ljava/util/List;

    const-string v1, "com.google.android.exoplayer.extractor.c.b"

    .line 173
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/exoplayer/extractor/e;

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 172
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    .line 179
    :goto_7
    :try_start_8
    sget-object v0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->j:Ljava/util/List;

    const-string v1, "com.google.android.exoplayer.extractor.d.l"

    .line 180
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/exoplayer/extractor/e;

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 179
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_2

    .line 186
    :goto_8
    :try_start_9
    sget-object v0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->j:Ljava/util/List;

    const-string v1, "com.google.android.exoplayer.extractor.e.a"

    .line 187
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/exoplayer/extractor/e;

    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 186
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_1

    .line 193
    :goto_9
    :try_start_a
    sget-object v0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->j:Ljava/util/List;

    const-string v1, "com.google.android.exoplayer.ext.flac.FlacExtractor"

    .line 194
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/exoplayer/extractor/e;

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 193
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_0

    .line 199
    :goto_a
    return-void

    .line 196
    :catch_0
    move-exception v0

    goto :goto_a

    .line 189
    :catch_1
    move-exception v0

    goto :goto_9

    .line 182
    :catch_2
    move-exception v0

    goto :goto_8

    .line 175
    :catch_3
    move-exception v0

    goto :goto_7

    .line 168
    :catch_4
    move-exception v0

    goto :goto_6

    .line 161
    :catch_5
    move-exception v0

    goto :goto_5

    .line 154
    :catch_6
    move-exception v0

    goto :goto_4

    .line 147
    :catch_7
    move-exception v0

    goto/16 :goto_3

    .line 140
    :catch_8
    move-exception v0

    goto/16 :goto_2

    .line 133
    :catch_9
    move-exception v0

    goto/16 :goto_1

    .line 126
    :catch_a
    move-exception v0

    goto/16 :goto_0
.end method

.method public varargs constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/upstream/b;IILandroid/os/Handler;Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$a;I[Lcom/google/android/exoplayer/extractor/e;)V
    .locals 3

    .prologue
    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->p:Landroid/net/Uri;

    .line 315
    iput-object p2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->q:Lcom/google/android/exoplayer/upstream/g;

    .line 316
    iput-object p7, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->s:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$a;

    .line 317
    iput-object p6, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->r:Landroid/os/Handler;

    .line 318
    iput p8, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->t:I

    .line 319
    iput-object p3, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->l:Lcom/google/android/exoplayer/upstream/b;

    .line 320
    iput p4, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->m:I

    .line 321
    iput p5, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->o:I

    .line 322
    if-eqz p9, :cond_0

    array-length v0, p9

    if-nez v0, :cond_1

    .line 323
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array p9, v0, [Lcom/google/android/exoplayer/extractor/e;

    .line 324
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p9

    if-ge v1, v0, :cond_1

    .line 326
    :try_start_0
    sget-object v0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/e;

    aput-object v0, p9, v1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 324
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 327
    :catch_0
    move-exception v0

    .line 328
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error creating default extractor"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 329
    :catch_1
    move-exception v0

    .line 330
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error creating default extractor"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 334
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$c;

    invoke-direct {v0, p9, p0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$c;-><init>([Lcom/google/android/exoplayer/extractor/e;Lcom/google/android/exoplayer/extractor/g;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->k:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$c;

    .line 335
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->n:Landroid/util/SparseArray;

    .line 336
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->H:J

    .line 337
    return-void
.end method

.method public varargs constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/upstream/b;II[Lcom/google/android/exoplayer/extractor/e;)V
    .locals 10

    .prologue
    .line 292
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/upstream/b;IILandroid/os/Handler;Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$a;I[Lcom/google/android/exoplayer/extractor/e;)V

    .line 294
    return-void
.end method

.method public varargs constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/upstream/b;ILandroid/os/Handler;Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$a;I[Lcom/google/android/exoplayer/extractor/e;)V
    .locals 10

    .prologue
    .line 275
    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/upstream/b;IILandroid/os/Handler;Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$a;I[Lcom/google/android/exoplayer/extractor/e;)V

    .line 277
    return-void
.end method

.method public varargs constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/upstream/b;I[Lcom/google/android/exoplayer/extractor/e;)V
    .locals 7

    .prologue
    .line 255
    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/upstream/b;II[Lcom/google/android/exoplayer/extractor/e;)V

    .line 257
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;)Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$c;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->k:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$c;

    return-object v0
.end method

.method private a(Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 750
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->r:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->s:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$a;

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->r:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$2;-><init>(Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 758
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;)I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->t:I

    return v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;)Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$a;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->s:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$a;

    return-object v0
.end method

.method private c(J)V
    .locals 1

    .prologue
    .line 625
    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->H:J

    .line 626
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->Q:Z

    .line 627
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->L:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->L:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->b()V

    .line 633
    :goto_0
    return-void

    .line 630
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->i()V

    .line 631
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->f()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;)I
    .locals 2

    .prologue
    .line 69
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->R:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->R:I

    return v0
.end method

.method private d(J)Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$b;
    .locals 9

    .prologue
    .line 707
    new-instance v0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$b;

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->p:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->q:Lcom/google/android/exoplayer/upstream/g;

    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->k:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$c;

    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->l:Lcom/google/android/exoplayer/upstream/b;

    iget v5, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->m:I

    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->v:Lcom/google/android/exoplayer/extractor/k;

    .line 708
    invoke-interface {v6, p1, p2}, Lcom/google/android/exoplayer/extractor/k;->b(J)J

    move-result-wide v6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$b;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$c;Lcom/google/android/exoplayer/upstream/b;IJ)V

    .line 707
    return-object v0
.end method

.method private e(J)V
    .locals 3

    .prologue
    .line 721
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->D:[Z

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 722
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->D:[Z

    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    .line 723
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;->a(J)V

    .line 721
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 726
    :cond_1
    return-void
.end method

.method private f(J)J
    .locals 5

    .prologue
    .line 746
    const-wide/16 v0, 0x1

    sub-long v0, p1, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private f()V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 636
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->Q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->L:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 699
    :cond_0
    :goto_0
    return-void

    .line 640
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->N:Ljava/io/IOException;

    if-eqz v0, :cond_7

    .line 641
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 644
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->M:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$b;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 645
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->P:J

    sub-long/2addr v4, v6

    .line 646
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->O:I

    int-to-long v6, v0

    invoke-direct {p0, v6, v7}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->f(J)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    .line 647
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->N:Ljava/io/IOException;

    .line 648
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->x:Z

    if-nez v0, :cond_5

    .line 652
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->n:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 653
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;->a()V

    .line 652
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 644
    goto :goto_1

    .line 655
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->g()Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->M:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$b;

    .line 673
    :cond_4
    :goto_3
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->R:I

    iput v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->S:I

    .line 674
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->L:Lcom/google/android/exoplayer/upstream/Loader;

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->M:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$b;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/exoplayer/upstream/Loader;->a(Lcom/google/android/exoplayer/upstream/Loader$c;Lcom/google/android/exoplayer/upstream/Loader$a;)V

    goto :goto_0

    .line 656
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->v:Lcom/google/android/exoplayer/extractor/k;

    invoke-interface {v0}, Lcom/google/android/exoplayer/extractor/k;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->A:J

    cmp-long v0, v4, v8

    if-nez v0, :cond_4

    .line 661
    :goto_4
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->n:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 662
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;->a()V

    .line 661
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 664
    :cond_6
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->g()Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->M:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$b;

    .line 667
    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->F:J

    iput-wide v2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->J:J

    .line 668
    iput-boolean v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->I:Z

    goto :goto_3

    .line 682
    :cond_7
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->K:J

    .line 683
    iput-boolean v2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->I:Z

    .line 685
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->x:Z

    if-nez v0, :cond_8

    .line 686
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->g()Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->M:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$b;

    .line 697
    :goto_5
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->R:I

    iput v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->S:I

    .line 698
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->L:Lcom/google/android/exoplayer/upstream/Loader;

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->M:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$b;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/exoplayer/upstream/Loader;->a(Lcom/google/android/exoplayer/upstream/Loader$c;Lcom/google/android/exoplayer/upstream/Loader$a;)V

    goto/16 :goto_0

    .line 688
    :cond_8
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->j()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 689
    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->A:J

    cmp-long v0, v2, v8

    if-eqz v0, :cond_9

    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->H:J

    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->A:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_9

    .line 690
    iput-boolean v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->Q:Z

    .line 691
    iput-wide v6, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->H:J

    goto/16 :goto_0

    .line 694
    :cond_9
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->H:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->d(J)Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->M:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$b;

    .line 695
    iput-wide v6, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->H:J

    goto :goto_5
.end method

.method private g()Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$b;
    .locals 8

    .prologue
    .line 702
    new-instance v0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$b;

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->p:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->q:Lcom/google/android/exoplayer/upstream/g;

    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->k:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$c;

    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->l:Lcom/google/android/exoplayer/upstream/b;

    iget v5, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->m:I

    const-wide/16 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$b;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$c;Lcom/google/android/exoplayer/upstream/b;IJ)V

    return-object v0
.end method

.method private h()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 712
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->n:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 713
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 717
    :goto_1
    return v2

    .line 712
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 717
    :cond_1
    const/4 v2, 0x1

    goto :goto_1
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 729
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->n:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 730
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;->a()V

    .line 729
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 732
    :cond_0
    iput-object v3, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->M:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$b;

    .line 733
    iput-object v3, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->N:Ljava/io/IOException;

    .line 734
    iput v2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->O:I

    .line 735
    return-void
.end method

.method private j()Z
    .locals 4

    .prologue
    .line 738
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->H:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()Z
    .locals 1

    .prologue
    .line 742
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->N:Ljava/io/IOException;

    instance-of v0, v0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$UnrecognizedInputFormatException;

    return v0
.end method


# virtual methods
.method public a(IJLcom/google/android/exoplayer/r;Lcom/google/android/exoplayer/t;)I
    .locals 6

    .prologue
    const/4 v2, -0x2

    const/4 v1, 0x0

    .line 450
    iput-wide p2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->F:J

    .line 452
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->C:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 480
    :goto_0
    return v0

    .line 456
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;

    .line 457
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->B:[Z

    aget-boolean v3, v3, p1

    if-eqz v3, :cond_2

    .line 458
    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;->e()Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    iput-object v0, p4, Lcom/google/android/exoplayer/r;->a:Lcom/google/android/exoplayer/MediaFormat;

    .line 459
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->w:Lcom/google/android/exoplayer/drm/a;

    iput-object v0, p4, Lcom/google/android/exoplayer/r;->b:Lcom/google/android/exoplayer/drm/a;

    .line 460
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->B:[Z

    aput-boolean v1, v0, p1

    .line 461
    const/4 v0, -0x4

    goto :goto_0

    .line 464
    :cond_2
    invoke-virtual {v0, p5}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;->a(Lcom/google/android/exoplayer/t;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 465
    iget-wide v2, p5, Lcom/google/android/exoplayer/t;->h:J

    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->G:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    const/4 v0, 0x1

    .line 466
    :goto_1
    iget v2, p5, Lcom/google/android/exoplayer/t;->g:I

    if-eqz v0, :cond_5

    const/high16 v0, 0x8000000

    :goto_2
    or-int/2addr v0, v2

    iput v0, p5, Lcom/google/android/exoplayer/t;->g:I

    .line 467
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->I:Z

    if-eqz v0, :cond_3

    .line 469
    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->J:J

    iget-wide v4, p5, Lcom/google/android/exoplayer/t;->h:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->K:J

    .line 470
    iput-boolean v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->I:Z

    .line 472
    :cond_3
    iget-wide v0, p5, Lcom/google/android/exoplayer/t;->h:J

    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->K:J

    add-long/2addr v0, v2

    iput-wide v0, p5, Lcom/google/android/exoplayer/t;->h:J

    .line 473
    const/4 v0, -0x3

    goto :goto_0

    :cond_4
    move v0, v1

    .line 465
    goto :goto_1

    :cond_5
    move v0, v1

    .line 466
    goto :goto_2

    .line 476
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->Q:Z

    if-eqz v0, :cond_7

    .line 477
    const/4 v0, -0x1

    goto :goto_0

    :cond_7
    move v0, v2

    .line 480
    goto :goto_0
.end method

.method public a(I)Lcom/google/android/exoplayer/MediaFormat;
    .locals 1

    .prologue
    .line 384
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->x:Z

    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 385
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->z:[Lcom/google/android/exoplayer/MediaFormat;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 609
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->u:Z

    .line 610
    return-void
.end method

.method public a(IJ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 390
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->x:Z

    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 391
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->D:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 392
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->y:I

    .line 393
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->D:[Z

    aput-boolean v1, v0, p1

    .line 394
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->B:[Z

    aput-boolean v1, v0, p1

    .line 395
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->C:[Z

    aput-boolean v2, v0, p1

    .line 396
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->y:I

    if-ne v0, v1, :cond_1

    .line 398
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->v:Lcom/google/android/exoplayer/extractor/k;

    invoke-interface {v0}, Lcom/google/android/exoplayer/extractor/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p2, 0x0

    .line 399
    :cond_0
    iput-wide p2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->F:J

    .line 400
    iput-wide p2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->G:J

    .line 401
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->c(J)V

    .line 403
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 391
    goto :goto_0
.end method

.method public a(Lcom/google/android/exoplayer/drm/a;)V
    .locals 0

    .prologue
    .line 619
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->w:Lcom/google/android/exoplayer/drm/a;

    .line 620
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/extractor/k;)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->v:Lcom/google/android/exoplayer/extractor/k;

    .line 615
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/upstream/Loader$c;)V
    .locals 1

    .prologue
    .line 572
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->Q:Z

    .line 573
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/upstream/Loader$c;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 587
    iput-object p2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->N:Ljava/io/IOException;

    .line 588
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->R:I

    iget v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->S:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->O:I

    .line 590
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->P:J

    .line 591
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->a(Ljava/io/IOException;)V

    .line 592
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->f()V

    .line 593
    return-void

    .line 588
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->O:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(J)Z
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 347
    iget-boolean v2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->x:Z

    if-eqz v2, :cond_1

    move v0, v1

    .line 374
    :cond_0
    :goto_0
    return v0

    .line 350
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->L:Lcom/google/android/exoplayer/upstream/Loader;

    if-nez v2, :cond_2

    .line 351
    new-instance v2, Lcom/google/android/exoplayer/upstream/Loader;

    const-string v3, "Loader:ExtractorSampleSource"

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->L:Lcom/google/android/exoplayer/upstream/Loader;

    .line 354
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->f()V

    .line 356
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->v:Lcom/google/android/exoplayer/extractor/k;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->u:Z

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 357
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->n:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 358
    new-array v2, v3, [Z

    iput-object v2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->D:[Z

    .line 359
    new-array v2, v3, [Z

    iput-object v2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->C:[Z

    .line 360
    new-array v2, v3, [Z

    iput-object v2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->B:[Z

    .line 361
    new-array v2, v3, [Lcom/google/android/exoplayer/MediaFormat;

    iput-object v2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->z:[Lcom/google/android/exoplayer/MediaFormat;

    .line 362
    iput-wide v8, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->A:J

    move v2, v0

    .line 363
    :goto_1
    if-ge v2, v3, :cond_4

    .line 364
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;->e()Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    .line 365
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->z:[Lcom/google/android/exoplayer/MediaFormat;

    aput-object v0, v4, v2

    .line 366
    iget-wide v4, v0, Lcom/google/android/exoplayer/MediaFormat;->g:J

    cmp-long v4, v4, v8

    if-eqz v4, :cond_3

    iget-wide v4, v0, Lcom/google/android/exoplayer/MediaFormat;->g:J

    iget-wide v6, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->A:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    .line 367
    iget-wide v4, v0, Lcom/google/android/exoplayer/MediaFormat;->g:J

    iput-wide v4, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->A:J

    .line 363
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 370
    :cond_4
    iput-boolean v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->x:Z

    move v0, v1

    .line 371
    goto :goto_0
.end method

.method public a_(I)Lcom/google/android/exoplayer/extractor/l;
    .locals 2

    .prologue
    .line 599
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;

    .line 600
    if-nez v0, :cond_0

    .line 601
    new-instance v0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->l:Lcom/google/android/exoplayer/upstream/b;

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;-><init>(Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;Lcom/google/android/exoplayer/upstream/b;)V

    .line 602
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->n:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 604
    :cond_0
    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->n:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->C:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->C:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    .line 442
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->G:J

    .line 444
    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0
.end method

.method public b(J)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 506
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->x:Z

    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 507
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->y:I

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 509
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->v:Lcom/google/android/exoplayer/extractor/k;

    invoke-interface {v0}, Lcom/google/android/exoplayer/extractor/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    .line 511
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->H:J

    .line 512
    :goto_1
    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->F:J

    .line 513
    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->G:J

    .line 514
    cmp-long v0, v4, p1

    if-nez v0, :cond_4

    .line 533
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 507
    goto :goto_0

    .line 511
    :cond_3
    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->F:J

    goto :goto_1

    .line 519
    :cond_4
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->j()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    move v3, v2

    move v4, v0

    .line 520
    :goto_3
    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->n:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 521
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;->b(J)Z

    move-result v0

    and-int/2addr v4, v0

    .line 520
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_5
    move v0, v2

    .line 519
    goto :goto_2

    .line 525
    :cond_6
    if-nez v4, :cond_7

    .line 526
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->c(J)V

    .line 530
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->C:[Z

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 531
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->C:[Z

    aput-boolean v1, v0, v2

    .line 530
    add-int/lit8 v2, v2, 0x1

    goto :goto_4
.end method

.method public b(Lcom/google/android/exoplayer/upstream/Loader$c;)V
    .locals 2

    .prologue
    .line 577
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->y:I

    if-lez v0, :cond_0

    .line 578
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->H:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->c(J)V

    .line 583
    :goto_0
    return-void

    .line 580
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->i()V

    .line 581
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->l:Lcom/google/android/exoplayer/upstream/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/upstream/b;->a(I)V

    goto :goto_0
.end method

.method public b(IJ)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 424
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->x:Z

    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 425
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->D:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 426
    iput-wide p2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->F:J

    .line 427
    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->F:J

    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->e(J)V

    .line 428
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->Q:Z

    if-eqz v0, :cond_0

    .line 435
    :goto_0
    return v1

    .line 431
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->f()V

    .line 432
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 433
    goto :goto_0

    .line 435
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;->g()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 485
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->N:Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 502
    :cond_0
    return-void

    .line 488
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 489
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->N:Ljava/io/IOException;

    throw v0

    .line 492
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 493
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->o:I

    .line 499
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->O:I

    if-le v1, v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->N:Ljava/io/IOException;

    throw v0

    .line 495
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->v:Lcom/google/android/exoplayer/extractor/k;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->v:Lcom/google/android/exoplayer/extractor/k;

    invoke-interface {v0}, Lcom/google/android/exoplayer/extractor/k;->a()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 407
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->x:Z

    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 408
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->D:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 409
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->y:I

    .line 410
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->D:[Z

    aput-boolean v2, v0, p1

    .line 411
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->y:I

    if-nez v0, :cond_0

    .line 412
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->F:J

    .line 413
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->L:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 414
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->L:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->b()V

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 416
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->i()V

    .line 417
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->l:Lcom/google/android/exoplayer/upstream/b;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer/upstream/b;->a(I)V

    goto :goto_0
.end method

.method public d()J
    .locals 8

    .prologue
    const-wide/high16 v4, -0x8000000000000000L

    .line 537
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->Q:Z

    if-eqz v0, :cond_1

    .line 538
    const-wide/16 v2, -0x3

    .line 547
    :cond_0
    :goto_0
    return-wide v2

    .line 539
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 540
    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->H:J

    goto :goto_0

    .line 543
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    move-wide v2, v4

    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->n:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 544
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->n:Landroid/util/SparseArray;

    .line 545
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$d;->f()J

    move-result-wide v6

    .line 544
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 543
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 547
    :cond_3
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->F:J

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 554
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->E:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 555
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->E:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->E:I

    if-nez v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->L:Lcom/google/android/exoplayer/upstream/Loader;

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->L:Lcom/google/android/exoplayer/upstream/Loader;

    new-instance v1, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$1;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$1;-><init>(Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/upstream/Loader;->a(Ljava/lang/Runnable;)V

    .line 563
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->L:Lcom/google/android/exoplayer/upstream/Loader;

    .line 566
    :cond_0
    return-void

    .line 554
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g_()Lcom/google/android/exoplayer/u$a;
    .locals 1

    .prologue
    .line 341
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->E:I

    .line 342
    return-object p0
.end method
