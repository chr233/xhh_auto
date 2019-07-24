.class public Landroid/support/v4/app/bq$a;
.super Ljava/lang/Object;
.source "ShareCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/content/Intent;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    iput-object p1, p0, Landroid/support/v4/app/bq$a;->a:Landroid/app/Activity;

    .line 287
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/bq$a;->b:Landroid/content/Intent;

    .line 288
    iget-object v0, p0, Landroid/support/v4/app/bq$a;->b:Landroid/content/Intent;

    const-string v1, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    iget-object v0, p0, Landroid/support/v4/app/bq$a;->b:Landroid/content/Intent;

    const-string v1, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 290
    iget-object v0, p0, Landroid/support/v4/app/bq$a;->b:Landroid/content/Intent;

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 291
    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/support/v4/app/bq$a;
    .locals 1

    .prologue
    .line 282
    new-instance v0, Landroid/support/v4/app/bq$a;

    invoke-direct {v0, p0}, Landroid/support/v4/app/bq$a;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 351
    iget-object v0, p0, Landroid/support/v4/app/bq$a;->b:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 352
    if-eqz v2, :cond_1

    array-length v0, v2

    .line 353
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v0

    new-array v3, v3, [Ljava/lang/String;

    .line 354
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 355
    if-eqz v2, :cond_0

    .line 356
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v2, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 358
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/bq$a;->b:Landroid/content/Intent;

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    return-void

    :cond_1
    move v0, v1

    .line 352
    goto :goto_0
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 363
    invoke-virtual {p0}, Landroid/support/v4/app/bq$a;->a()Landroid/content/Intent;

    move-result-object v2

    .line 364
    invoke-virtual {v2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 365
    if-eqz v3, :cond_1

    array-length v0, v3

    .line 366
    :goto_0
    array-length v4, p2

    add-int/2addr v4, v0

    new-array v4, v4, [Ljava/lang/String;

    .line 367
    if-eqz v3, :cond_0

    invoke-static {v3, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 368
    :cond_0
    array-length v3, p2

    invoke-static {p2, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 369
    invoke-virtual {v2, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    return-void

    :cond_1
    move v0, v1

    .line 365
    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 303
    iget-object v1, p0, Landroid/support/v4/app/bq$a;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 304
    const-string v1, "android.intent.extra.EMAIL"

    iget-object v3, p0, Landroid/support/v4/app/bq$a;->d:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v3}, Landroid/support/v4/app/bq$a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 305
    iput-object v6, p0, Landroid/support/v4/app/bq$a;->d:Ljava/util/ArrayList;

    .line 307
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/bq$a;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 308
    const-string v1, "android.intent.extra.CC"

    iget-object v3, p0, Landroid/support/v4/app/bq$a;->e:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v3}, Landroid/support/v4/app/bq$a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 309
    iput-object v6, p0, Landroid/support/v4/app/bq$a;->e:Ljava/util/ArrayList;

    .line 311
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/bq$a;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 312
    const-string v1, "android.intent.extra.BCC"

    iget-object v3, p0, Landroid/support/v4/app/bq$a;->f:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v3}, Landroid/support/v4/app/bq$a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 313
    iput-object v6, p0, Landroid/support/v4/app/bq$a;->f:Ljava/util/ArrayList;

    .line 317
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/bq$a;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/support/v4/app/bq$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_5

    move v1, v0

    .line 318
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/bq$a;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 320
    if-nez v1, :cond_3

    if-eqz v3, :cond_3

    .line 323
    iget-object v0, p0, Landroid/support/v4/app/bq$a;->b:Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    iget-object v0, p0, Landroid/support/v4/app/bq$a;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v4/app/bq$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 325
    iget-object v4, p0, Landroid/support/v4/app/bq$a;->b:Landroid/content/Intent;

    const-string v5, "android.intent.extra.STREAM"

    iget-object v0, p0, Landroid/support/v4/app/bq$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 329
    :goto_1
    iput-object v6, p0, Landroid/support/v4/app/bq$a;->g:Ljava/util/ArrayList;

    .line 332
    :cond_3
    if-eqz v1, :cond_4

    if-nez v3, :cond_4

    .line 335
    iget-object v0, p0, Landroid/support/v4/app/bq$a;->b:Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    iget-object v0, p0, Landroid/support/v4/app/bq$a;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/app/bq$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 337
    iget-object v0, p0, Landroid/support/v4/app/bq$a;->b:Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    iget-object v2, p0, Landroid/support/v4/app/bq$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 343
    :cond_4
    :goto_2
    iget-object v0, p0, Landroid/support/v4/app/bq$a;->b:Landroid/content/Intent;

    return-object v0

    :cond_5
    move v1, v2

    .line 317
    goto :goto_0

    .line 327
    :cond_6
    iget-object v0, p0, Landroid/support/v4/app/bq$a;->b:Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_1

    .line 339
    :cond_7
    iget-object v0, p0, Landroid/support/v4/app/bq$a;->b:Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(I)Landroid/support/v4/app/bq$a;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ai;
        .end annotation
    .end param

    .prologue
    .line 414
    iget-object v0, p0, Landroid/support/v4/app/bq$a;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/bq$a;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bq$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/net/Uri;)Landroid/support/v4/app/bq$a;
    .locals 2

    .prologue
    .line 473
    iget-object v0, p0, Landroid/support/v4/app/bq$a;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 474
    iget-object v0, p0, Landroid/support/v4/app/bq$a;->b:Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 476
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/bq$a;->g:Ljava/util/ArrayList;

    .line 477
    iget-object v0, p0, Landroid/support/v4/app/bq$a;->b:Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 478
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bq$a;
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Landroid/support/v4/app/bq$a;->c:Ljava/lang/CharSequence;

    .line 404
    return-object p0
.end method

.method public a(Ljava/lang/String;)Landroid/support/v4/app/bq$a;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Landroid/support/v4/app/bq$a;->b:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    return-object p0
.end method

.method public a([Ljava/lang/String;)Landroid/support/v4/app/bq$a;
    .locals 2

    .prologue
    .line 517
    iget-object v0, p0, Landroid/support/v4/app/bq$a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 518
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/bq$a;->d:Ljava/util/ArrayList;

    .line 520
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/bq$a;->b:Landroid/content/Intent;

    const-string v1, "android.intent.extra.EMAIL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 521
    return-object p0
.end method

.method b()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Landroid/support/v4/app/bq$a;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public b(Landroid/net/Uri;)Landroid/support/v4/app/bq$a;
    .locals 3

    .prologue
    .line 493
    iget-object v0, p0, Landroid/support/v4/app/bq$a;->b:Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 494
    iget-object v1, p0, Landroid/support/v4/app/bq$a;->g:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 495
    invoke-virtual {p0, p1}, Landroid/support/v4/app/bq$a;->a(Landroid/net/Uri;)Landroid/support/v4/app/bq$a;

    move-result-object p0

    .line 505
    :goto_0
    return-object p0

    .line 497
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/bq$a;->g:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 498
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/bq$a;->g:Ljava/util/ArrayList;

    .line 500
    :cond_1
    if-eqz v0, :cond_2

    .line 501
    iget-object v1, p0, Landroid/support/v4/app/bq$a;->b:Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 502
    iget-object v1, p0, Landroid/support/v4/app/bq$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/bq$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/app/bq$a;
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Landroid/support/v4/app/bq$a;->b:Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 439
    return-object p0
.end method

.method public b(Ljava/lang/String;)Landroid/support/v4/app/bq$a;
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Landroid/support/v4/app/bq$a;->b:Landroid/content/Intent;

    const-string v1, "android.intent.extra.HTML_TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 455
    iget-object v0, p0, Landroid/support/v4/app/bq$a;->b:Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 457
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/bq$a;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/bq$a;

    .line 459
    :cond_0
    return-object p0
.end method

.method public b([Ljava/lang/String;)Landroid/support/v4/app/bq$a;
    .locals 1

    .prologue
    .line 547
    const-string v0, "android.intent.extra.EMAIL"

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/bq$a;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 548
    return-object p0
.end method

.method public c()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 380
    invoke-virtual {p0}, Landroid/support/v4/app/bq$a;->a()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/bq$a;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Landroid/support/v4/app/bq$a;
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Landroid/support/v4/app/bq$a;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 533
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/bq$a;->d:Ljava/util/ArrayList;

    .line 535
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/bq$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    return-object p0
.end method

.method public c([Ljava/lang/String;)Landroid/support/v4/app/bq$a;
    .locals 2

    .prologue
    .line 560
    iget-object v0, p0, Landroid/support/v4/app/bq$a;->b:Landroid/content/Intent;

    const-string v1, "android.intent.extra.CC"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 561
    return-object p0
.end method

.method public d(Ljava/lang/String;)Landroid/support/v4/app/bq$a;
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Landroid/support/v4/app/bq$a;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 573
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/bq$a;->e:Ljava/util/ArrayList;

    .line 575
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/bq$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    return-object p0
.end method

.method public d([Ljava/lang/String;)Landroid/support/v4/app/bq$a;
    .locals 1

    .prologue
    .line 587
    const-string v0, "android.intent.extra.CC"

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/bq$a;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 588
    return-object p0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Landroid/support/v4/app/bq$a;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/support/v4/app/bq$a;->c()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 394
    return-void
.end method

.method public e(Ljava/lang/String;)Landroid/support/v4/app/bq$a;
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Landroid/support/v4/app/bq$a;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 613
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/bq$a;->f:Ljava/util/ArrayList;

    .line 615
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/bq$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    return-object p0
.end method

.method public e([Ljava/lang/String;)Landroid/support/v4/app/bq$a;
    .locals 2

    .prologue
    .line 600
    iget-object v0, p0, Landroid/support/v4/app/bq$a;->b:Landroid/content/Intent;

    const-string v1, "android.intent.extra.BCC"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 601
    return-object p0
.end method

.method public f(Ljava/lang/String;)Landroid/support/v4/app/bq$a;
    .locals 2

    .prologue
    .line 639
    iget-object v0, p0, Landroid/support/v4/app/bq$a;->b:Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 640
    return-object p0
.end method

.method public f([Ljava/lang/String;)Landroid/support/v4/app/bq$a;
    .locals 1

    .prologue
    .line 627
    const-string v0, "android.intent.extra.BCC"

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/bq$a;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 628
    return-object p0
.end method
