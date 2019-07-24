.class public Landroid/support/v4/app/au$f$a;
.super Landroid/support/v4/app/az$b;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/au$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/au$f$a$a;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/app/az$b$a;


# instance fields
.field private final b:[Ljava/lang/String;

.field private final c:Landroid/support/v4/app/bk;

.field private final d:Landroid/app/PendingIntent;

.field private final e:Landroid/app/PendingIntent;

.field private final f:[Ljava/lang/String;

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3972
    new-instance v0, Landroid/support/v4/app/au$f$a$1;

    invoke-direct {v0}, Landroid/support/v4/app/au$f$a$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/au$f$a;->a:Landroid/support/v4/app/az$b$a;

    return-void
.end method

.method constructor <init>([Ljava/lang/String;Landroid/support/v4/app/bk;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 3904
    invoke-direct {p0}, Landroid/support/v4/app/az$b;-><init>()V

    .line 3905
    iput-object p1, p0, Landroid/support/v4/app/au$f$a;->b:[Ljava/lang/String;

    .line 3906
    iput-object p2, p0, Landroid/support/v4/app/au$f$a;->c:Landroid/support/v4/app/bk;

    .line 3907
    iput-object p4, p0, Landroid/support/v4/app/au$f$a;->e:Landroid/app/PendingIntent;

    .line 3908
    iput-object p3, p0, Landroid/support/v4/app/au$f$a;->d:Landroid/app/PendingIntent;

    .line 3909
    iput-object p5, p0, Landroid/support/v4/app/au$f$a;->f:[Ljava/lang/String;

    .line 3910
    iput-wide p6, p0, Landroid/support/v4/app/au$f$a;->g:J

    .line 3911
    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 3918
    iget-object v0, p0, Landroid/support/v4/app/au$f$a;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public b()Landroid/support/v4/app/bk;
    .locals 1

    .prologue
    .line 3927
    iget-object v0, p0, Landroid/support/v4/app/au$f$a;->c:Landroid/support/v4/app/bk;

    return-object v0
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 3936
    iget-object v0, p0, Landroid/support/v4/app/au$f$a;->d:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public d()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 3945
    iget-object v0, p0, Landroid/support/v4/app/au$f$a;->e:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 3953
    iget-object v0, p0, Landroid/support/v4/app/au$f$a;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3961
    iget-object v0, p0, Landroid/support/v4/app/au$f$a;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/au$f$a;->f:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 3969
    iget-wide v0, p0, Landroid/support/v4/app/au$f$a;->g:J

    return-wide v0
.end method

.method public synthetic h()Landroid/support/v4/app/bm$a;
    .locals 1

    .prologue
    .line 3894
    invoke-virtual {p0}, Landroid/support/v4/app/au$f$a;->b()Landroid/support/v4/app/bk;

    move-result-object v0

    return-object v0
.end method
