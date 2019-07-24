.class public Landroid/support/v4/app/au$c;
.super Landroid/support/v4/app/au$t;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1986
    invoke-direct {p0}, Landroid/support/v4/app/au$t;-><init>()V

    .line 1987
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/au$d;)V
    .locals 0

    .prologue
    .line 1989
    invoke-direct {p0}, Landroid/support/v4/app/au$t;-><init>()V

    .line 1990
    invoke-virtual {p0, p1}, Landroid/support/v4/app/au$c;->a(Landroid/support/v4/app/au$d;)V

    .line 1991
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/au$c;
    .locals 1

    .prologue
    .line 1998
    invoke-static {p1}, Landroid/support/v4/app/au$d;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/au$c;->f:Ljava/lang/CharSequence;

    .line 1999
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/app/au$c;
    .locals 1

    .prologue
    .line 2006
    invoke-static {p1}, Landroid/support/v4/app/au$d;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/au$c;->g:Ljava/lang/CharSequence;

    .line 2007
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/au$c;->h:Z

    .line 2008
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Landroid/support/v4/app/au$c;
    .locals 1

    .prologue
    .line 2016
    invoke-static {p1}, Landroid/support/v4/app/au$d;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/au$c;->a:Ljava/lang/CharSequence;

    .line 2017
    return-object p0
.end method
