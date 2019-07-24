.class public Lcom/umeng/analytics/pro/e;
.super Ljava/lang/Object;
.source "IdTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/e$a;
    }
.end annotation


# static fields
.field public static a:Lcom/umeng/analytics/pro/e;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Ljava/io/File;

.field private d:Lcom/umeng/analytics/pro/bm;

.field private e:J

.field private f:J

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/umeng/analytics/pro/dt;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/umeng/analytics/pro/e$a;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, "umeng_it.cache"

    iput-object v0, p0, Lcom/umeng/analytics/pro/e;->b:Ljava/lang/String;

    .line 36
    iput-object v1, p0, Lcom/umeng/analytics/pro/e;->d:Lcom/umeng/analytics/pro/bm;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/e;->g:Ljava/util/Set;

    .line 40
    iput-object v1, p0, Lcom/umeng/analytics/pro/e;->h:Lcom/umeng/analytics/pro/e$a;

    .line 45
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "umeng_it.cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/umeng/analytics/pro/e;->c:Ljava/io/File;

    .line 46
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/umeng/analytics/pro/e;->f:J

    .line 47
    new-instance v0, Lcom/umeng/analytics/pro/e$a;

    invoke-direct {v0, p1}, Lcom/umeng/analytics/pro/e$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/analytics/pro/e;->h:Lcom/umeng/analytics/pro/e$a;

    .line 48
    iget-object v0, p0, Lcom/umeng/analytics/pro/e;->h:Lcom/umeng/analytics/pro/e$a;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/e$a;->b()V

    .line 49
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/umeng/analytics/pro/e;
    .locals 4

    .prologue
    .line 52
    const-class v1, Lcom/umeng/analytics/pro/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/e;->a:Lcom/umeng/analytics/pro/e;

    if-nez v0, :cond_2

    .line 53
    new-instance v0, Lcom/umeng/analytics/pro/e;

    invoke-direct {v0, p0}, Lcom/umeng/analytics/pro/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/umeng/analytics/pro/e;->a:Lcom/umeng/analytics/pro/e;

    .line 55
    sget-object v0, Lcom/umeng/analytics/pro/e;->a:Lcom/umeng/analytics/pro/e;

    new-instance v2, Lcom/umeng/analytics/pro/f;

    invoke-direct {v2, p0}, Lcom/umeng/analytics/pro/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/umeng/analytics/pro/e;->a(Lcom/umeng/analytics/pro/dt;)Z

    .line 56
    sget-object v0, Lcom/umeng/analytics/pro/e;->a:Lcom/umeng/analytics/pro/e;

    new-instance v2, Lcom/umeng/analytics/pro/dv;

    invoke-direct {v2, p0}, Lcom/umeng/analytics/pro/dv;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/umeng/analytics/pro/e;->a(Lcom/umeng/analytics/pro/dt;)Z

    .line 57
    sget-object v0, Lcom/umeng/analytics/pro/e;->a:Lcom/umeng/analytics/pro/e;

    new-instance v2, Lcom/umeng/analytics/pro/t;

    invoke-direct {v2, p0}, Lcom/umeng/analytics/pro/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/umeng/analytics/pro/e;->a(Lcom/umeng/analytics/pro/dt;)Z

    .line 58
    sget-object v0, Lcom/umeng/analytics/pro/e;->a:Lcom/umeng/analytics/pro/e;

    new-instance v2, Lcom/umeng/analytics/pro/d;

    invoke-direct {v2, p0}, Lcom/umeng/analytics/pro/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/umeng/analytics/pro/e;->a(Lcom/umeng/analytics/pro/dt;)Z

    .line 59
    sget-object v0, Lcom/umeng/analytics/pro/e;->a:Lcom/umeng/analytics/pro/e;

    new-instance v2, Lcom/umeng/analytics/pro/c;

    invoke-direct {v2, p0}, Lcom/umeng/analytics/pro/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/umeng/analytics/pro/e;->a(Lcom/umeng/analytics/pro/dt;)Z

    .line 60
    sget-object v0, Lcom/umeng/analytics/pro/e;->a:Lcom/umeng/analytics/pro/e;

    new-instance v2, Lcom/umeng/analytics/pro/m;

    invoke-direct {v2, p0}, Lcom/umeng/analytics/pro/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/umeng/analytics/pro/e;->a(Lcom/umeng/analytics/pro/dt;)Z

    .line 61
    sget-object v0, Lcom/umeng/analytics/pro/e;->a:Lcom/umeng/analytics/pro/e;

    new-instance v2, Lcom/umeng/analytics/pro/q;

    invoke-direct {v2}, Lcom/umeng/analytics/pro/q;-><init>()V

    invoke-virtual {v0, v2}, Lcom/umeng/analytics/pro/e;->a(Lcom/umeng/analytics/pro/dt;)Z

    .line 62
    sget-object v0, Lcom/umeng/analytics/pro/e;->a:Lcom/umeng/analytics/pro/e;

    new-instance v2, Lcom/umeng/analytics/pro/u;

    invoke-direct {v2, p0}, Lcom/umeng/analytics/pro/u;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/umeng/analytics/pro/e;->a(Lcom/umeng/analytics/pro/dt;)Z

    .line 63
    new-instance v0, Lcom/umeng/analytics/pro/s;

    invoke-direct {v0, p0}, Lcom/umeng/analytics/pro/s;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/s;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 65
    sget-object v2, Lcom/umeng/analytics/pro/e;->a:Lcom/umeng/analytics/pro/e;

    invoke-virtual {v2, v0}, Lcom/umeng/analytics/pro/e;->a(Lcom/umeng/analytics/pro/dt;)Z

    .line 68
    :cond_0
    new-instance v0, Lcom/umeng/analytics/pro/o;

    invoke-direct {v0, p0}, Lcom/umeng/analytics/pro/o;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/o;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 70
    sget-object v2, Lcom/umeng/analytics/pro/e;->a:Lcom/umeng/analytics/pro/e;

    invoke-virtual {v2, v0}, Lcom/umeng/analytics/pro/e;->a(Lcom/umeng/analytics/pro/dt;)Z

    .line 71
    sget-object v2, Lcom/umeng/analytics/pro/e;->a:Lcom/umeng/analytics/pro/e;

    new-instance v3, Lcom/umeng/analytics/pro/n;

    invoke-direct {v3, p0}, Lcom/umeng/analytics/pro/n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/umeng/analytics/pro/e;->a(Lcom/umeng/analytics/pro/dt;)Z

    .line 72
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/o;->d()V

    .line 75
    :cond_1
    sget-object v0, Lcom/umeng/analytics/pro/e;->a:Lcom/umeng/analytics/pro/e;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/e;->e()V

    .line 78
    :cond_2
    sget-object v0, Lcom/umeng/analytics/pro/e;->a:Lcom/umeng/analytics/pro/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/umeng/analytics/pro/bm;)V
    .locals 2

    .prologue
    .line 231
    if-eqz p1, :cond_0

    .line 234
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :try_start_1
    new-instance v0, Lcom/umeng/analytics/pro/bw;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/bw;-><init>()V

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/bw;->a(Lcom/umeng/analytics/pro/cg;)[B

    move-result-object v0

    .line 236
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    :try_start_2
    iget-object v1, p0, Lcom/umeng/analytics/pro/e;->c:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/umeng/analytics/pro/ax;->a(Ljava/io/File;[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 236
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private g()V
    .locals 7

    .prologue
    .line 129
    new-instance v1, Lcom/umeng/analytics/pro/bm;

    invoke-direct {v1}, Lcom/umeng/analytics/pro/bm;-><init>()V

    .line 130
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 131
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 133
    iget-object v0, p0, Lcom/umeng/analytics/pro/e;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/dt;

    .line 134
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/dt;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 137
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/dt;->h()Lcom/umeng/analytics/pro/bl;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 138
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/dt;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/dt;->h()Lcom/umeng/analytics/pro/bl;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_1
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/dt;->i()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/dt;->i()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 142
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/dt;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {v1, v3}, Lcom/umeng/analytics/pro/bm;->a(Ljava/util/List;)Lcom/umeng/analytics/pro/bm;

    .line 147
    invoke-virtual {v1, v2}, Lcom/umeng/analytics/pro/bm;->a(Ljava/util/Map;)Lcom/umeng/analytics/pro/bm;

    .line 149
    monitor-enter p0

    .line 151
    :try_start_0
    iput-object v1, p0, Lcom/umeng/analytics/pro/e;->d:Lcom/umeng/analytics/pro/bm;

    .line 152
    monitor-exit p0

    .line 153
    return-void

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private h()Lcom/umeng/analytics/pro/bm;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 210
    iget-object v1, p0, Lcom/umeng/analytics/pro/e;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 227
    :goto_0
    return-object v0

    .line 214
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/umeng/analytics/pro/e;->c:Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    :try_start_1
    invoke-static {v2}, Lcom/umeng/analytics/pro/ax;->b(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 217
    new-instance v1, Lcom/umeng/analytics/pro/bm;

    invoke-direct {v1}, Lcom/umeng/analytics/pro/bm;-><init>()V

    .line 218
    new-instance v4, Lcom/umeng/analytics/pro/br;

    invoke-direct {v4}, Lcom/umeng/analytics/pro/br;-><init>()V

    invoke-virtual {v4, v1, v3}, Lcom/umeng/analytics/pro/br;->a(Lcom/umeng/analytics/pro/cg;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 224
    invoke-static {v2}, Lcom/umeng/analytics/pro/ax;->c(Ljava/io/InputStream;)V

    move-object v0, v1

    goto :goto_0

    .line 221
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 222
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 224
    invoke-static {v2}, Lcom/umeng/analytics/pro/ax;->c(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    invoke-static {v2}, Lcom/umeng/analytics/pro/ax;->c(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 221
    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 97
    iget-wide v0, p0, Lcom/umeng/analytics/pro/e;->e:J

    sub-long v0, v2, v0

    iget-wide v4, p0, Lcom/umeng/analytics/pro/e;->f:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_4

    .line 98
    const/4 v0, 0x0

    .line 100
    iget-object v1, p0, Lcom/umeng/analytics/pro/e;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/dt;

    .line 101
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/dt;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 105
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/dt;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 106
    const/4 v1, 0x1

    .line 108
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/dt;->g()Z

    move-result v5

    if-nez v5, :cond_1

    .line 109
    iget-object v5, p0, Lcom/umeng/analytics/pro/e;->h:Lcom/umeng/analytics/pro/e$a;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/dt;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/umeng/analytics/pro/e$a;->b(Ljava/lang/String;)V

    :cond_1
    move v0, v1

    move v1, v0

    .line 112
    goto :goto_0

    .line 114
    :cond_2
    if-eqz v1, :cond_3

    .line 115
    invoke-direct {p0}, Lcom/umeng/analytics/pro/e;->g()V

    .line 116
    iget-object v0, p0, Lcom/umeng/analytics/pro/e;->h:Lcom/umeng/analytics/pro/e$a;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/e$a;->a()V

    .line 117
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/e;->f()V

    .line 120
    :cond_3
    iput-wide v2, p0, Lcom/umeng/analytics/pro/e;->e:J

    .line 122
    :cond_4
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 92
    iput-wide p1, p0, Lcom/umeng/analytics/pro/e;->f:J

    .line 93
    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/dt;)Z
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/umeng/analytics/pro/e;->h:Lcom/umeng/analytics/pro/e$a;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dt;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/e$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/umeng/analytics/pro/e;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 88
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/umeng/analytics/pro/bm;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/umeng/analytics/pro/e;->d:Lcom/umeng/analytics/pro/bm;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 160
    .line 161
    iget-object v0, p0, Lcom/umeng/analytics/pro/e;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/dt;

    .line 162
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/dt;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 165
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/dt;->i()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/dt;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 166
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/dt;->a(Ljava/util/List;)V

    .line 167
    const/4 v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 169
    goto :goto_0

    .line 171
    :cond_1
    if-eqz v1, :cond_2

    .line 172
    iget-object v0, p0, Lcom/umeng/analytics/pro/e;->d:Lcom/umeng/analytics/pro/bm;

    invoke-virtual {v0, v2}, Lcom/umeng/analytics/pro/bm;->b(Z)V

    .line 173
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/e;->f()V

    .line 175
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public e()V
    .locals 4

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/umeng/analytics/pro/e;->h()Lcom/umeng/analytics/pro/bm;

    move-result-object v0

    .line 180
    if-nez v0, :cond_0

    .line 202
    :goto_0
    return-void

    .line 183
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/umeng/analytics/pro/e;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    monitor-enter p0

    .line 186
    :try_start_0
    iput-object v0, p0, Lcom/umeng/analytics/pro/e;->d:Lcom/umeng/analytics/pro/bm;

    .line 188
    iget-object v0, p0, Lcom/umeng/analytics/pro/e;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/dt;

    .line 189
    iget-object v3, p0, Lcom/umeng/analytics/pro/e;->d:Lcom/umeng/analytics/pro/bm;

    invoke-virtual {v0, v3}, Lcom/umeng/analytics/pro/dt;->a(Lcom/umeng/analytics/pro/bm;)V

    .line 191
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/dt;->g()Z

    move-result v3

    if-nez v3, :cond_1

    .line 192
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 196
    :cond_2
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/dt;

    .line 197
    iget-object v2, p0, Lcom/umeng/analytics/pro/e;->g:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 199
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    invoke-direct {p0}, Lcom/umeng/analytics/pro/e;->g()V

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/umeng/analytics/pro/e;->d:Lcom/umeng/analytics/pro/bm;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/umeng/analytics/pro/e;->d:Lcom/umeng/analytics/pro/bm;

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/e;->a(Lcom/umeng/analytics/pro/bm;)V

    .line 207
    :cond_0
    return-void
.end method
