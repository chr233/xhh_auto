.class public final Landroid/support/v4/app/au$a$a;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/au$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/CharSequence;

.field private final c:Landroid/app/PendingIntent;

.field private d:Z

.field private final e:Landroid/os/Bundle;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/bk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 7

    .prologue
    .line 2524
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/app/au$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/bk;Z)V

    .line 2525
    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/bk;Z)V
    .locals 2

    .prologue
    .line 2538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2513
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/au$a$a;->d:Z

    .line 2539
    iput p1, p0, Landroid/support/v4/app/au$a$a;->a:I

    .line 2540
    invoke-static {p2}, Landroid/support/v4/app/au$d;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/au$a$a;->b:Ljava/lang/CharSequence;

    .line 2541
    iput-object p3, p0, Landroid/support/v4/app/au$a$a;->c:Landroid/app/PendingIntent;

    .line 2542
    iput-object p4, p0, Landroid/support/v4/app/au$a$a;->e:Landroid/os/Bundle;

    .line 2543
    if-nez p5, :cond_0

    const/4 v0, 0x0

    .line 2544
    :goto_0
    iput-object v0, p0, Landroid/support/v4/app/au$a$a;->f:Ljava/util/ArrayList;

    .line 2545
    iput-boolean p6, p0, Landroid/support/v4/app/au$a$a;->d:Z

    .line 2546
    return-void

    .line 2543
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2544
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/support/v4/app/au$a;)V
    .locals 7

    .prologue
    .line 2533
    iget v1, p1, Landroid/support/v4/app/au$a;->b:I

    iget-object v2, p1, Landroid/support/v4/app/au$a;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/au$a;->d:Landroid/app/PendingIntent;

    new-instance v4, Landroid/os/Bundle;

    iget-object v0, p1, Landroid/support/v4/app/au$a;->a:Landroid/os/Bundle;

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 2534
    invoke-virtual {p1}, Landroid/support/v4/app/au$a;->f()[Landroid/support/v4/app/bk;

    move-result-object v5

    invoke-virtual {p1}, Landroid/support/v4/app/au$a;->e()Z

    move-result v6

    move-object v0, p0

    .line 2533
    invoke-direct/range {v0 .. v6}, Landroid/support/v4/app/au$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/bk;Z)V

    .line 2535
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 2568
    iget-object v0, p0, Landroid/support/v4/app/au$a$a;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)Landroid/support/v4/app/au$a$a;
    .locals 1

    .prologue
    .line 2556
    if-eqz p1, :cond_0

    .line 2557
    iget-object v0, p0, Landroid/support/v4/app/au$a$a;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 2559
    :cond_0
    return-object p0
.end method

.method public a(Landroid/support/v4/app/au$a$b;)Landroid/support/v4/app/au$a$a;
    .locals 0

    .prologue
    .line 2605
    invoke-interface {p1, p0}, Landroid/support/v4/app/au$a$b;->a(Landroid/support/v4/app/au$a$a;)Landroid/support/v4/app/au$a$a;

    .line 2606
    return-object p0
.end method

.method public a(Landroid/support/v4/app/bk;)Landroid/support/v4/app/au$a$a;
    .locals 1

    .prologue
    .line 2579
    iget-object v0, p0, Landroid/support/v4/app/au$a$a;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2580
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/au$a$a;->f:Ljava/util/ArrayList;

    .line 2582
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/au$a$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2583
    return-object p0
.end method

.method public a(Z)Landroid/support/v4/app/au$a$a;
    .locals 0

    .prologue
    .line 2596
    iput-boolean p1, p0, Landroid/support/v4/app/au$a$a;->d:Z

    .line 2597
    return-object p0
.end method

.method public b()Landroid/support/v4/app/au$a;
    .locals 7

    .prologue
    .line 2615
    iget-object v0, p0, Landroid/support/v4/app/au$a$a;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/au$a$a;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/au$a$a;->f:Ljava/util/ArrayList;

    .line 2616
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/support/v4/app/bk;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/app/bk;

    move-object v5, v0

    .line 2617
    :goto_0
    new-instance v0, Landroid/support/v4/app/au$a;

    iget v1, p0, Landroid/support/v4/app/au$a$a;->a:I

    iget-object v2, p0, Landroid/support/v4/app/au$a$a;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/v4/app/au$a$a;->c:Landroid/app/PendingIntent;

    iget-object v4, p0, Landroid/support/v4/app/au$a$a;->e:Landroid/os/Bundle;

    iget-boolean v6, p0, Landroid/support/v4/app/au$a$a;->d:Z

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/app/au$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/bk;Z)V

    return-object v0

    .line 2616
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method
