.class public Lcom/xiaomi/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/smack/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/a/a/a$a;
    }
.end annotation


# static fields
.field public static a:Z


# instance fields
.field private b:Ljava/text/SimpleDateFormat;

.field private c:Lcom/xiaomi/smack/a;

.field private d:Lcom/xiaomi/a/a/a$a;

.field private e:Lcom/xiaomi/a/a/a$a;

.field private f:Lcom/xiaomi/smack/d;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {}, Lcom/xiaomi/channel/commonutils/android/j;->c()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    sput-boolean v0, Lcom/xiaomi/a/a/a;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/xiaomi/smack/a;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm:ss aaa"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/a/a/a;->b:Ljava/text/SimpleDateFormat;

    iput-object v2, p0, Lcom/xiaomi/a/a/a;->c:Lcom/xiaomi/smack/a;

    iput-object v2, p0, Lcom/xiaomi/a/a/a;->d:Lcom/xiaomi/a/a/a$a;

    iput-object v2, p0, Lcom/xiaomi/a/a/a;->e:Lcom/xiaomi/a/a/a$a;

    iput-object v2, p0, Lcom/xiaomi/a/a/a;->f:Lcom/xiaomi/smack/d;

    const-string v0, "[Slim] "

    iput-object v0, p0, Lcom/xiaomi/a/a/a;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/a/a/a;->c:Lcom/xiaomi/smack/a;

    invoke-direct {p0}, Lcom/xiaomi/a/a/a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/a/a/a;)Ljava/text/SimpleDateFormat;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/a/a/a;->b:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method private a()V
    .locals 3

    new-instance v0, Lcom/xiaomi/a/a/a$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/a/a/a$a;-><init>(Lcom/xiaomi/a/a/a;Z)V

    iput-object v0, p0, Lcom/xiaomi/a/a/a;->d:Lcom/xiaomi/a/a/a$a;

    new-instance v0, Lcom/xiaomi/a/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/a/a/a$a;-><init>(Lcom/xiaomi/a/a/a;Z)V

    iput-object v0, p0, Lcom/xiaomi/a/a/a;->e:Lcom/xiaomi/a/a/a$a;

    iget-object v0, p0, Lcom/xiaomi/a/a/a;->c:Lcom/xiaomi/smack/a;

    iget-object v1, p0, Lcom/xiaomi/a/a/a;->d:Lcom/xiaomi/a/a/a$a;

    iget-object v2, p0, Lcom/xiaomi/a/a/a;->d:Lcom/xiaomi/a/a/a$a;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/smack/a;->a(Lcom/xiaomi/smack/f;Lcom/xiaomi/smack/b/a;)V

    iget-object v0, p0, Lcom/xiaomi/a/a/a;->c:Lcom/xiaomi/smack/a;

    iget-object v1, p0, Lcom/xiaomi/a/a/a;->e:Lcom/xiaomi/a/a/a$a;

    iget-object v2, p0, Lcom/xiaomi/a/a/a;->e:Lcom/xiaomi/a/a/a$a;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/smack/a;->b(Lcom/xiaomi/smack/f;Lcom/xiaomi/smack/b/a;)V

    new-instance v0, Lcom/xiaomi/a/a/b;

    invoke-direct {v0, p0}, Lcom/xiaomi/a/a/b;-><init>(Lcom/xiaomi/a/a/a;)V

    iput-object v0, p0, Lcom/xiaomi/a/a/a;->f:Lcom/xiaomi/smack/d;

    return-void
.end method

.method static synthetic b(Lcom/xiaomi/a/a/a;)Lcom/xiaomi/smack/a;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/a/a/a;->c:Lcom/xiaomi/smack/a;

    return-object v0
.end method
