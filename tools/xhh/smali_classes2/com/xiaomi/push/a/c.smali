.class Lcom/xiaomi/push/a/c;
.super Lcom/xiaomi/push/a/b$b;


# instance fields
.field a:Ljava/io/File;

.field final synthetic d:I

.field final synthetic e:Ljava/util/Date;

.field final synthetic f:Ljava/util/Date;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Z

.field final synthetic j:Lcom/xiaomi/push/a/b;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/a/b;ILjava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/a/c;->j:Lcom/xiaomi/push/a/b;

    iput p2, p0, Lcom/xiaomi/push/a/c;->d:I

    iput-object p3, p0, Lcom/xiaomi/push/a/c;->e:Ljava/util/Date;

    iput-object p4, p0, Lcom/xiaomi/push/a/c;->f:Ljava/util/Date;

    iput-object p5, p0, Lcom/xiaomi/push/a/c;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/xiaomi/push/a/c;->h:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/xiaomi/push/a/c;->i:Z

    invoke-direct {p0, p1}, Lcom/xiaomi/push/a/b$b;-><init>(Lcom/xiaomi/push/a/b;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    invoke-static {}, Lcom/xiaomi/channel/commonutils/a/c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/push/a/c;->j:Lcom/xiaomi/push/a/b;

    invoke-static {v2}, Lcom/xiaomi/push/a/b;->a(Lcom/xiaomi/push/a/b;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/.logcache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/xiaomi/push/a/a;

    invoke-direct {v1}, Lcom/xiaomi/push/a/a;-><init>()V

    iget v2, p0, Lcom/xiaomi/push/a/c;->d:I

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/a/a;->a(I)V

    iget-object v2, p0, Lcom/xiaomi/push/a/c;->j:Lcom/xiaomi/push/a/b;

    invoke-static {v2}, Lcom/xiaomi/push/a/b;->a(Lcom/xiaomi/push/a/b;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/push/a/c;->e:Ljava/util/Date;

    iget-object v4, p0, Lcom/xiaomi/push/a/c;->f:Ljava/util/Date;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/xiaomi/push/a/a;->a(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/a/c;->a:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c()V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/push/a/c;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/a/c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/a/c;->j:Lcom/xiaomi/push/a/b;

    invoke-static {v0}, Lcom/xiaomi/push/a/b;->b(Lcom/xiaomi/push/a/b;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v6

    new-instance v0, Lcom/xiaomi/push/a/b$c;

    iget-object v1, p0, Lcom/xiaomi/push/a/c;->j:Lcom/xiaomi/push/a/b;

    iget-object v2, p0, Lcom/xiaomi/push/a/c;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/push/a/c;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/push/a/c;->a:Ljava/io/File;

    iget-boolean v5, p0, Lcom/xiaomi/push/a/c;->i:Z

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/a/b$c;-><init>(Lcom/xiaomi/push/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Z)V

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/a/c;->j:Lcom/xiaomi/push/a/b;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/xiaomi/push/a/b;->a(Lcom/xiaomi/push/a/b;J)V

    return-void
.end method
