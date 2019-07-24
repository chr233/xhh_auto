.class public Landroid/support/v4/app/au$a;
.super Landroid/support/v4/app/az$a;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/au$a$c;,
        Landroid/support/v4/app/au$a$b;,
        Landroid/support/v4/app/au$a$a;
    }
.end annotation


# static fields
.field public static final e:Landroid/support/v4/app/az$a$a;
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# instance fields
.field final a:Landroid/os/Bundle;

.field public b:I

.field public c:Ljava/lang/CharSequence;

.field public d:Landroid/app/PendingIntent;

.field private final f:[Landroid/support/v4/app/bk;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2881
    new-instance v0, Landroid/support/v4/app/au$a$1;

    invoke-direct {v0}, Landroid/support/v4/app/au$a$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/au$a;->e:Landroid/support/v4/app/az$a$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 7

    .prologue
    .line 2452
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/app/au$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/bk;Z)V

    .line 2453
    return-void
.end method

.method constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/bk;Z)V
    .locals 1

    .prologue
    .line 2456
    invoke-direct {p0}, Landroid/support/v4/app/az$a;-><init>()V

    .line 2457
    iput p1, p0, Landroid/support/v4/app/au$a;->b:I

    .line 2458
    invoke-static {p2}, Landroid/support/v4/app/au$d;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/au$a;->c:Ljava/lang/CharSequence;

    .line 2459
    iput-object p3, p0, Landroid/support/v4/app/au$a;->d:Landroid/app/PendingIntent;

    .line 2460
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Landroid/support/v4/app/au$a;->a:Landroid/os/Bundle;

    .line 2461
    iput-object p5, p0, Landroid/support/v4/app/au$a;->f:[Landroid/support/v4/app/bk;

    .line 2462
    iput-boolean p6, p0, Landroid/support/v4/app/au$a;->g:Z

    .line 2463
    return-void

    .line 2460
    :cond_0
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 2467
    iget v0, p0, Landroid/support/v4/app/au$a;->b:I

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2472
    iget-object v0, p0, Landroid/support/v4/app/au$a;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 2477
    iget-object v0, p0, Landroid/support/v4/app/au$a;->d:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 2485
    iget-object v0, p0, Landroid/support/v4/app/au$a;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 2494
    iget-boolean v0, p0, Landroid/support/v4/app/au$a;->g:Z

    return v0
.end method

.method public f()[Landroid/support/v4/app/bk;
    .locals 1

    .prologue
    .line 2503
    iget-object v0, p0, Landroid/support/v4/app/au$a;->f:[Landroid/support/v4/app/bk;

    return-object v0
.end method

.method public synthetic g()[Landroid/support/v4/app/bm$a;
    .locals 1

    .prologue
    .line 2432
    invoke-virtual {p0}, Landroid/support/v4/app/au$a;->f()[Landroid/support/v4/app/bk;

    move-result-object v0

    return-object v0
.end method
