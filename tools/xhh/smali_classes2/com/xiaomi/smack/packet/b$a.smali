.class public Lcom/xiaomi/smack/packet/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/smack/packet/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/xiaomi/smack/packet/b$a;

.field public static final b:Lcom/xiaomi/smack/packet/b$a;

.field public static final c:Lcom/xiaomi/smack/packet/b$a;

.field public static final d:Lcom/xiaomi/smack/packet/b$a;

.field public static final e:Lcom/xiaomi/smack/packet/b$a;


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/smack/packet/b$a;

    const-string v1, "get"

    invoke-direct {v0, v1}, Lcom/xiaomi/smack/packet/b$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/smack/packet/b$a;->a:Lcom/xiaomi/smack/packet/b$a;

    new-instance v0, Lcom/xiaomi/smack/packet/b$a;

    const-string v1, "set"

    invoke-direct {v0, v1}, Lcom/xiaomi/smack/packet/b$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/smack/packet/b$a;->b:Lcom/xiaomi/smack/packet/b$a;

    new-instance v0, Lcom/xiaomi/smack/packet/b$a;

    const-string v1, "result"

    invoke-direct {v0, v1}, Lcom/xiaomi/smack/packet/b$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/smack/packet/b$a;->c:Lcom/xiaomi/smack/packet/b$a;

    new-instance v0, Lcom/xiaomi/smack/packet/b$a;

    const-string v1, "error"

    invoke-direct {v0, v1}, Lcom/xiaomi/smack/packet/b$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/smack/packet/b$a;->d:Lcom/xiaomi/smack/packet/b$a;

    new-instance v0, Lcom/xiaomi/smack/packet/b$a;

    const-string v1, "command"

    invoke-direct {v0, v1}, Lcom/xiaomi/smack/packet/b$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/smack/packet/b$a;->e:Lcom/xiaomi/smack/packet/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/smack/packet/b$a;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/xiaomi/smack/packet/b$a;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/smack/packet/b$a;->a:Lcom/xiaomi/smack/packet/b$a;

    invoke-virtual {v2}, Lcom/xiaomi/smack/packet/b$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/xiaomi/smack/packet/b$a;->a:Lcom/xiaomi/smack/packet/b$a;

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/xiaomi/smack/packet/b$a;->b:Lcom/xiaomi/smack/packet/b$a;

    invoke-virtual {v2}, Lcom/xiaomi/smack/packet/b$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lcom/xiaomi/smack/packet/b$a;->b:Lcom/xiaomi/smack/packet/b$a;

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/xiaomi/smack/packet/b$a;->d:Lcom/xiaomi/smack/packet/b$a;

    invoke-virtual {v2}, Lcom/xiaomi/smack/packet/b$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Lcom/xiaomi/smack/packet/b$a;->d:Lcom/xiaomi/smack/packet/b$a;

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/xiaomi/smack/packet/b$a;->c:Lcom/xiaomi/smack/packet/b$a;

    invoke-virtual {v2}, Lcom/xiaomi/smack/packet/b$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v0, Lcom/xiaomi/smack/packet/b$a;->c:Lcom/xiaomi/smack/packet/b$a;

    goto :goto_0

    :cond_5
    sget-object v2, Lcom/xiaomi/smack/packet/b$a;->e:Lcom/xiaomi/smack/packet/b$a;

    invoke-virtual {v2}, Lcom/xiaomi/smack/packet/b$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/xiaomi/smack/packet/b$a;->e:Lcom/xiaomi/smack/packet/b$a;

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/smack/packet/b$a;->f:Ljava/lang/String;

    return-object v0
.end method
