.class public Landroid/support/v4/app/au$f$a$a;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/au$f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private c:Landroid/support/v4/app/bk;

.field private d:Landroid/app/PendingIntent;

.field private e:Landroid/app/PendingIntent;

.field private f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3989
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/au$f$a$a;->a:Ljava/util/List;

    .line 4002
    iput-object p1, p0, Landroid/support/v4/app/au$f$a$a;->b:Ljava/lang/String;

    .line 4003
    return-void
.end method


# virtual methods
.method public a(J)Landroid/support/v4/app/au$f$a$a;
    .locals 1

    .prologue
    .line 4061
    iput-wide p1, p0, Landroid/support/v4/app/au$f$a$a;->f:J

    .line 4062
    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Landroid/support/v4/app/au$f$a$a;
    .locals 0

    .prologue
    .line 4045
    iput-object p1, p0, Landroid/support/v4/app/au$f$a$a;->d:Landroid/app/PendingIntent;

    .line 4046
    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;Landroid/support/v4/app/bk;)Landroid/support/v4/app/au$f$a$a;
    .locals 0

    .prologue
    .line 4031
    iput-object p2, p0, Landroid/support/v4/app/au$f$a$a;->c:Landroid/support/v4/app/bk;

    .line 4032
    iput-object p1, p0, Landroid/support/v4/app/au$f$a$a;->e:Landroid/app/PendingIntent;

    .line 4034
    return-object p0
.end method

.method public a(Ljava/lang/String;)Landroid/support/v4/app/au$f$a$a;
    .locals 1

    .prologue
    .line 4014
    iget-object v0, p0, Landroid/support/v4/app/au$f$a$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4015
    return-object p0
.end method

.method public a()Landroid/support/v4/app/au$f$a;
    .locals 8

    .prologue
    .line 4071
    iget-object v0, p0, Landroid/support/v4/app/au$f$a$a;->a:Ljava/util/List;

    iget-object v1, p0, Landroid/support/v4/app/au$f$a$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 4072
    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v2, p0, Landroid/support/v4/app/au$f$a$a;->b:Ljava/lang/String;

    aput-object v2, v5, v0

    .line 4073
    new-instance v0, Landroid/support/v4/app/au$f$a;

    iget-object v2, p0, Landroid/support/v4/app/au$f$a$a;->c:Landroid/support/v4/app/bk;

    iget-object v3, p0, Landroid/support/v4/app/au$f$a$a;->e:Landroid/app/PendingIntent;

    iget-object v4, p0, Landroid/support/v4/app/au$f$a$a;->d:Landroid/app/PendingIntent;

    iget-wide v6, p0, Landroid/support/v4/app/au$f$a$a;->f:J

    invoke-direct/range {v0 .. v7}, Landroid/support/v4/app/au$f$a;-><init>([Ljava/lang/String;Landroid/support/v4/app/bk;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V

    return-object v0
.end method
