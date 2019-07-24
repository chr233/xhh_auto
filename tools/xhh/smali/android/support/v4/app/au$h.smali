.class public Landroid/support/v4/app/au$h;
.super Landroid/support/v4/app/au$t;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2389
    invoke-direct {p0}, Landroid/support/v4/app/au$t;-><init>()V

    .line 2387
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/au$h;->a:Ljava/util/ArrayList;

    .line 2390
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/au$d;)V
    .locals 1

    .prologue
    .line 2392
    invoke-direct {p0}, Landroid/support/v4/app/au$t;-><init>()V

    .line 2387
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/au$h;->a:Ljava/util/ArrayList;

    .line 2393
    invoke-virtual {p0, p1}, Landroid/support/v4/app/au$h;->a(Landroid/support/v4/app/au$d;)V

    .line 2394
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/au$h;
    .locals 1

    .prologue
    .line 2401
    invoke-static {p1}, Landroid/support/v4/app/au$d;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/au$h;->f:Ljava/lang/CharSequence;

    .line 2402
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/app/au$h;
    .locals 1

    .prologue
    .line 2409
    invoke-static {p1}, Landroid/support/v4/app/au$d;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/au$h;->g:Ljava/lang/CharSequence;

    .line 2410
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/au$h;->h:Z

    .line 2411
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Landroid/support/v4/app/au$h;
    .locals 2

    .prologue
    .line 2418
    iget-object v0, p0, Landroid/support/v4/app/au$h;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/support/v4/app/au$d;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2419
    return-object p0
.end method
