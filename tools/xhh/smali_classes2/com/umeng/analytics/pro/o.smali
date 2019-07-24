.class public Lcom/umeng/analytics/pro/o;
.super Lcom/umeng/analytics/pro/dt;
.source "OldUMIDTracker.java"


# static fields
.field private static final a:Ljava/lang/String; = "oldumid"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    const-string v0, "oldumid"

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/dt;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object v1, p0, Lcom/umeng/analytics/pro/o;->c:Ljava/lang/String;

    .line 24
    iput-object v1, p0, Lcom/umeng/analytics/pro/o;->d:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/umeng/analytics/pro/o;->b:Landroid/content/Context;

    .line 29
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 114
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 118
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 91
    :try_start_0
    const-string v0, "/data/local/tmp/.um"

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/o;->b(Ljava/lang/String;)V

    .line 92
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/local/tmp/.um/sysid.dat"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/analytics/pro/o;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/ax;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 99
    :try_start_0
    const-string v0, "/sdcard/Android/obj/.um"

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/o;->b(Ljava/lang/String;)V

    .line 100
    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/Android/obj/.um/sysid.dat"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/analytics/pro/o;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/ax;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_0
    return-void

    .line 101
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 107
    :try_start_0
    const-string v0, "/sdcard/Android/data/.um"

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/o;->b(Ljava/lang/String;)V

    .line 108
    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/Android/data/.um/sysid.dat"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/analytics/pro/o;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/ax;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    return-void

    .line 109
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/umeng/analytics/pro/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/o;->c()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 41
    iget-object v1, p0, Lcom/umeng/analytics/pro/o;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/g;->b()Lcom/umeng/analytics/pro/g$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/umeng/analytics/pro/g$a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/analytics/pro/o;->d:Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lcom/umeng/analytics/pro/o;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 43
    iget-object v1, p0, Lcom/umeng/analytics/pro/o;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/umeng/analytics/pro/au;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/analytics/pro/o;->d:Ljava/lang/String;

    .line 45
    new-instance v1, Ljava/io/File;

    const-string v2, "/sdcard/Android/data/.um/sysid.dat"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/umeng/analytics/pro/ax;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 46
    new-instance v2, Ljava/io/File;

    const-string v3, "/sdcard/Android/obj/.um/sysid.dat"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/umeng/analytics/pro/ax;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 47
    new-instance v3, Ljava/io/File;

    const-string v4, "/data/local/tmp/.um/sysid.dat"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/umeng/analytics/pro/ax;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 50
    invoke-direct {p0}, Lcom/umeng/analytics/pro/o;->l()V

    .line 57
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 58
    invoke-direct {p0}, Lcom/umeng/analytics/pro/o;->k()V

    .line 65
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 66
    invoke-direct {p0}, Lcom/umeng/analytics/pro/o;->j()V

    .line 74
    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 52
    :cond_3
    iget-object v4, p0, Lcom/umeng/analytics/pro/o;->d:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 53
    iput-object v1, p0, Lcom/umeng/analytics/pro/o;->c:Ljava/lang/String;

    goto :goto_0

    .line 60
    :cond_4
    iget-object v1, p0, Lcom/umeng/analytics/pro/o;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 61
    iput-object v2, p0, Lcom/umeng/analytics/pro/o;->c:Ljava/lang/String;

    goto :goto_0

    .line 68
    :cond_5
    iget-object v1, p0, Lcom/umeng/analytics/pro/o;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 69
    iput-object v3, p0, Lcom/umeng/analytics/pro/o;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 82
    :try_start_0
    invoke-direct {p0}, Lcom/umeng/analytics/pro/o;->l()V

    .line 83
    invoke-direct {p0}, Lcom/umeng/analytics/pro/o;->k()V

    .line 84
    invoke-direct {p0}, Lcom/umeng/analytics/pro/o;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    goto :goto_0
.end method
