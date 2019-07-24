.class public Landroid/support/v4/media/o;
.super Landroid/support/v4/media/n;
.source "TransportMediator.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final i:I = 0x7e
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:I = 0x7f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:I = 0x82
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final l:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final n:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final o:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final p:I = 0x10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final q:I = 0x20
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final r:I = 0x40
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final s:I = 0x80
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/support/v4/media/r;

.field final c:Landroid/media/AudioManager;

.field final d:Landroid/view/View;

.field final e:Ljava/lang/Object;

.field final f:Landroid/support/v4/media/q;

.field final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/media/s;",
            ">;"
        }
    .end annotation
.end field

.field final h:Landroid/support/v4/media/p;

.field final t:Landroid/view/KeyEvent$Callback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/media/r;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 217
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v4/media/o;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/support/v4/media/r;)V

    .line 218
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/support/v4/media/r;)V
    .locals 5

    .prologue
    .line 228
    invoke-direct {p0}, Landroid/support/v4/media/n;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/o;->g:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Landroid/support/v4/media/o$1;

    invoke-direct {v0, p0}, Landroid/support/v4/media/o$1;-><init>(Landroid/support/v4/media/o;)V

    iput-object v0, p0, Landroid/support/v4/media/o;->h:Landroid/support/v4/media/p;

    .line 190
    new-instance v0, Landroid/support/v4/media/o$2;

    invoke-direct {v0, p0}, Landroid/support/v4/media/o$2;-><init>(Landroid/support/v4/media/o;)V

    iput-object v0, p0, Landroid/support/v4/media/o;->t:Landroid/view/KeyEvent$Callback;

    .line 229
    if-eqz p1, :cond_1

    move-object v0, p1

    :goto_0
    iput-object v0, p0, Landroid/support/v4/media/o;->a:Landroid/content/Context;

    .line 230
    iput-object p3, p0, Landroid/support/v4/media/o;->b:Landroid/support/v4/media/r;

    .line 231
    iget-object v0, p0, Landroid/support/v4/media/o;->a:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Landroid/support/v4/media/o;->c:Landroid/media/AudioManager;

    .line 232
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Landroid/support/v4/media/o;->d:Landroid/view/View;

    .line 233
    iget-object v0, p0, Landroid/support/v4/media/o;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/o;->e:Ljava/lang/Object;

    .line 234
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 235
    new-instance v0, Landroid/support/v4/media/q;

    iget-object v1, p0, Landroid/support/v4/media/o;->a:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v4/media/o;->c:Landroid/media/AudioManager;

    iget-object v3, p0, Landroid/support/v4/media/o;->d:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v4/media/o;->h:Landroid/support/v4/media/p;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/media/q;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/view/View;Landroid/support/v4/media/p;)V

    iput-object v0, p0, Landroid/support/v4/media/o;->f:Landroid/support/v4/media/q;

    .line 240
    :goto_1
    return-void

    .line 229
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 238
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/media/o;->f:Landroid/support/v4/media/q;

    goto :goto_1
.end method

.method public constructor <init>(Landroid/view/View;Landroid/support/v4/media/r;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 225
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Landroid/support/v4/media/o;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/support/v4/media/r;)V

    .line 226
    return-void
.end method

.method static a(I)Z
    .locals 1

    .prologue
    .line 172
    sparse-switch p0, :sswitch_data_0

    .line 187
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 184
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 172
    nop

    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_0
        0x55 -> :sswitch_0
        0x56 -> :sswitch_0
        0x57 -> :sswitch_0
        0x58 -> :sswitch_0
        0x59 -> :sswitch_0
        0x5a -> :sswitch_0
        0x5b -> :sswitch_0
        0x7e -> :sswitch_0
        0x7f -> :sswitch_0
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method private l()[Landroid/support/v4/media/s;
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Landroid/support/v4/media/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 304
    const/4 v0, 0x0

    .line 308
    :goto_0
    return-object v0

    .line 306
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/support/v4/media/s;

    .line 307
    iget-object v1, p0, Landroid/support/v4/media/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_0
.end method

.method private m()V
    .locals 4

    .prologue
    .line 312
    invoke-direct {p0}, Landroid/support/v4/media/o;->l()[Landroid/support/v4/media/s;

    move-result-object v1

    .line 313
    if-eqz v1, :cond_0

    .line 314
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 315
    invoke-virtual {v3, p0}, Landroid/support/v4/media/s;->a(Landroid/support/v4/media/n;)V

    .line 314
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 318
    :cond_0
    return-void
.end method

.method private n()V
    .locals 4

    .prologue
    .line 321
    invoke-direct {p0}, Landroid/support/v4/media/o;->l()[Landroid/support/v4/media/s;

    move-result-object v1

    .line 322
    if-eqz v1, :cond_0

    .line 323
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 324
    invoke-virtual {v3, p0}, Landroid/support/v4/media/s;->b(Landroid/support/v4/media/n;)V

    .line 323
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 327
    :cond_0
    return-void
.end method

.method private o()V
    .locals 5

    .prologue
    .line 330
    iget-object v0, p0, Landroid/support/v4/media/o;->f:Landroid/support/v4/media/q;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Landroid/support/v4/media/o;->f:Landroid/support/v4/media/q;

    iget-object v1, p0, Landroid/support/v4/media/o;->b:Landroid/support/v4/media/r;

    invoke-virtual {v1}, Landroid/support/v4/media/r;->f()Z

    move-result v1

    iget-object v2, p0, Landroid/support/v4/media/o;->b:Landroid/support/v4/media/r;

    .line 332
    invoke-virtual {v2}, Landroid/support/v4/media/r;->e()J

    move-result-wide v2

    iget-object v4, p0, Landroid/support/v4/media/o;->b:Landroid/support/v4/media/r;

    .line 333
    invoke-virtual {v4}, Landroid/support/v4/media/r;->h()I

    move-result v4

    .line 331
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/media/q;->a(ZJI)V

    .line 335
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 356
    iget-object v0, p0, Landroid/support/v4/media/o;->f:Landroid/support/v4/media/q;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Landroid/support/v4/media/o;->f:Landroid/support/v4/media/q;

    invoke-virtual {v0}, Landroid/support/v4/media/q;->f()V

    .line 359
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/o;->b:Landroid/support/v4/media/r;

    invoke-virtual {v0}, Landroid/support/v4/media/r;->a()V

    .line 360
    invoke-direct {p0}, Landroid/support/v4/media/o;->o()V

    .line 361
    invoke-direct {p0}, Landroid/support/v4/media/o;->m()V

    .line 362
    return-void
.end method

.method public a(J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 430
    iget-object v0, p0, Landroid/support/v4/media/o;->b:Landroid/support/v4/media/r;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/r;->a(J)V

    .line 431
    return-void
.end method

.method public a(Landroid/support/v4/media/s;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 287
    iget-object v0, p0, Landroid/support/v4/media/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 275
    iget-object v1, p0, Landroid/support/v4/media/o;->t:Landroid/view/KeyEvent$Callback;

    iget-object v0, p0, Landroid/support/v4/media/o;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/KeyEvent$DispatcherState;

    invoke-virtual {p1, v1, v0, p0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 373
    iget-object v0, p0, Landroid/support/v4/media/o;->f:Landroid/support/v4/media/q;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Landroid/support/v4/media/o;->f:Landroid/support/v4/media/q;

    invoke-virtual {v0}, Landroid/support/v4/media/q;->g()V

    .line 376
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/o;->b:Landroid/support/v4/media/r;

    invoke-virtual {v0}, Landroid/support/v4/media/r;->b()V

    .line 377
    invoke-direct {p0}, Landroid/support/v4/media/o;->o()V

    .line 378
    invoke-direct {p0}, Landroid/support/v4/media/o;->m()V

    .line 379
    return-void
.end method

.method public b(Landroid/support/v4/media/s;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 299
    iget-object v0, p0, Landroid/support/v4/media/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 300
    return-void
.end method

.method public c()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 390
    iget-object v0, p0, Landroid/support/v4/media/o;->f:Landroid/support/v4/media/q;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Landroid/support/v4/media/o;->f:Landroid/support/v4/media/q;

    invoke-virtual {v0}, Landroid/support/v4/media/q;->h()V

    .line 393
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/o;->b:Landroid/support/v4/media/r;

    invoke-virtual {v0}, Landroid/support/v4/media/r;->c()V

    .line 394
    invoke-direct {p0}, Landroid/support/v4/media/o;->o()V

    .line 395
    invoke-direct {p0}, Landroid/support/v4/media/o;->m()V

    .line 396
    return-void
.end method

.method public d()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 406
    iget-object v0, p0, Landroid/support/v4/media/o;->b:Landroid/support/v4/media/r;

    invoke-virtual {v0}, Landroid/support/v4/media/r;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 418
    iget-object v0, p0, Landroid/support/v4/media/o;->b:Landroid/support/v4/media/r;

    invoke-virtual {v0}, Landroid/support/v4/media/r;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 441
    iget-object v0, p0, Landroid/support/v4/media/o;->b:Landroid/support/v4/media/r;

    invoke-virtual {v0}, Landroid/support/v4/media/r;->f()Z

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 454
    iget-object v0, p0, Landroid/support/v4/media/o;->b:Landroid/support/v4/media/r;

    invoke-virtual {v0}, Landroid/support/v4/media/r;->g()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 474
    iget-object v0, p0, Landroid/support/v4/media/o;->b:Landroid/support/v4/media/r;

    invoke-virtual {v0}, Landroid/support/v4/media/r;->h()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 262
    iget-object v0, p0, Landroid/support/v4/media/o;->f:Landroid/support/v4/media/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/o;->f:Landroid/support/v4/media/q;

    invoke-virtual {v0}, Landroid/support/v4/media/q;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 342
    invoke-direct {p0}, Landroid/support/v4/media/o;->o()V

    .line 343
    invoke-direct {p0}, Landroid/support/v4/media/o;->m()V

    .line 344
    invoke-direct {p0}, Landroid/support/v4/media/o;->n()V

    .line 345
    return-void
.end method

.method public k()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 486
    iget-object v0, p0, Landroid/support/v4/media/o;->f:Landroid/support/v4/media/q;

    invoke-virtual {v0}, Landroid/support/v4/media/q;->b()V

    .line 487
    return-void
.end method
