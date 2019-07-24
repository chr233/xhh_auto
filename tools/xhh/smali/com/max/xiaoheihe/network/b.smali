.class public Lcom/max/xiaoheihe/network/b;
.super Ljava/lang/Object;
.source "ApiModule.java"


# static fields
.field public static a:Z = false

.field public static final b:Ljava/lang/String; = "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDZgjVwAiKTjZ55nG+mW6r3TSU4\nECvNYqDMIS/bhCj2QaH5GI/KZb2TBp+CBvUj9SLFnmJQ0kzHzHoGZCQ88VevCffF\n7JePGF9cmKQqotlfTKbV4oxV5iLz7JSG6b/Vg7AXtrTolNtWsa8HiB0tI0YClYaQ\nlOXm4UxLeSxQwSFETwIDAQAB"

.field public static final c:Lokhttp3/HttpUrl;

.field private static volatile d:Lcom/max/xiaoheihe/network/b;


# instance fields
.field private e:Lokhttp3/y;

.field private f:Lokhttp3/y;

.field private g:Lretrofit2/m;

.field private h:Lcom/max/xiaoheihe/network/d;

.field private i:Lretrofit2/m;

.field private j:Lcom/max/xiaoheihe/network/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-boolean v0, Lcom/max/xiaoheihe/network/b;->a:Z

    .line 36
    const-string v0, "https://api.xiaoheihe.cn/"

    invoke-static {v0}, Lokhttp3/HttpUrl;->g(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    sput-object v0, Lcom/max/xiaoheihe/network/b;->c:Lokhttp3/HttpUrl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-void
.end method

.method public static a()Lcom/max/xiaoheihe/network/b;
    .locals 2

    .prologue
    .line 50
    sget-object v0, Lcom/max/xiaoheihe/network/b;->d:Lcom/max/xiaoheihe/network/b;

    if-nez v0, :cond_1

    .line 51
    const-class v1, Lcom/max/xiaoheihe/network/b;

    monitor-enter v1

    .line 52
    :try_start_0
    sget-object v0, Lcom/max/xiaoheihe/network/b;->d:Lcom/max/xiaoheihe/network/b;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/max/xiaoheihe/network/b;

    invoke-direct {v0}, Lcom/max/xiaoheihe/network/b;-><init>()V

    sput-object v0, Lcom/max/xiaoheihe/network/b;->d:Lcom/max/xiaoheihe/network/b;

    .line 55
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_1
    sget-object v0, Lcom/max/xiaoheihe/network/b;->d:Lcom/max/xiaoheihe/network/b;

    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private varargs b(Lokhttp3/y;Z[Lokhttp3/v;)Lokhttp3/y;
    .locals 6

    .prologue
    const-wide/16 v4, 0x5

    .line 79
    invoke-virtual {p1}, Lokhttp3/y;->A()Lokhttp3/y$a;

    move-result-object v1

    .line 80
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v0}, Lokhttp3/y$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$a;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    invoke-virtual {v0, v4, v5, v2}, Lokhttp3/y$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$a;

    .line 82
    if-eqz p2, :cond_0

    .line 83
    new-instance v0, Lcom/max/xiaoheihe/network/b$1;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/network/b$1;-><init>(Lcom/max/xiaoheihe/network/b;)V

    invoke-virtual {v1, v0}, Lokhttp3/y$a;->a(Lokhttp3/v;)Lokhttp3/y$a;

    .line 112
    :cond_0
    array-length v2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p3, v0

    .line 113
    invoke-virtual {v1, v3}, Lokhttp3/y$a;->a(Lokhttp3/v;)Lokhttp3/y$a;

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v1}, Lokhttp3/y$a;->c()Lokhttp3/y;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lretrofit2/m;)Lcom/max/xiaoheihe/network/d;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/max/xiaoheihe/network/b;->j:Lcom/max/xiaoheihe/network/d;

    if-nez v0, :cond_0

    .line 145
    const-class v0, Lcom/max/xiaoheihe/network/d;

    invoke-virtual {p1, v0}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/network/d;

    iput-object v0, p0, Lcom/max/xiaoheihe/network/b;->j:Lcom/max/xiaoheihe/network/d;

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/network/b;->j:Lcom/max/xiaoheihe/network/d;

    return-object v0
.end method

.method public varargs a(Lokhttp3/y;Z[Lokhttp3/v;)Lokhttp3/y;
    .locals 1

    .prologue
    .line 65
    if-nez p2, :cond_1

    .line 66
    iget-object v0, p0, Lcom/max/xiaoheihe/network/b;->f:Lokhttp3/y;

    if-nez v0, :cond_0

    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Lcom/max/xiaoheihe/network/b;->b(Lokhttp3/y;Z[Lokhttp3/v;)Lokhttp3/y;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/network/b;->f:Lokhttp3/y;

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/network/b;->f:Lokhttp3/y;

    .line 74
    :goto_0
    return-object v0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/network/b;->e:Lokhttp3/y;

    if-nez v0, :cond_2

    .line 72
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p3}, Lcom/max/xiaoheihe/network/b;->b(Lokhttp3/y;Z[Lokhttp3/v;)Lokhttp3/y;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/network/b;->e:Lokhttp3/y;

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/network/b;->e:Lokhttp3/y;

    goto :goto_0
.end method

.method public a(Lokhttp3/HttpUrl;Lokhttp3/y;)Lretrofit2/m;
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/max/xiaoheihe/network/b;->g:Lretrofit2/m;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lretrofit2/m$a;

    invoke-direct {v0}, Lretrofit2/m$a;-><init>()V

    .line 122
    invoke-virtual {v0, p2}, Lretrofit2/m$a;->a(Lokhttp3/y;)Lretrofit2/m$a;

    move-result-object v0

    .line 123
    invoke-virtual {v0, p1}, Lretrofit2/m$a;->a(Lokhttp3/HttpUrl;)Lretrofit2/m$a;

    move-result-object v0

    new-instance v1, Lcom/google/gson/d;

    invoke-direct {v1}, Lcom/google/gson/d;-><init>()V

    .line 124
    invoke-static {v1}, Lcom/max/xiaoheihe/network/a/a;->a(Lcom/google/gson/d;)Lcom/max/xiaoheihe/network/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Lretrofit2/e$a;)Lretrofit2/m$a;

    move-result-object v0

    .line 125
    invoke-static {}, Lretrofit2/adapter/rxjava2/g;->a()Lretrofit2/adapter/rxjava2/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Lretrofit2/c$a;)Lretrofit2/m$a;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lretrofit2/m$a;->a()Lretrofit2/m;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/network/b;->g:Lretrofit2/m;

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/network/b;->g:Lretrofit2/m;

    return-object v0
.end method

.method public b(Lretrofit2/m;)Lcom/max/xiaoheihe/network/d;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/max/xiaoheihe/network/b;->h:Lcom/max/xiaoheihe/network/d;

    if-nez v0, :cond_0

    .line 152
    const-class v0, Lcom/max/xiaoheihe/network/d;

    invoke-virtual {p1, v0}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/network/d;

    iput-object v0, p0, Lcom/max/xiaoheihe/network/b;->h:Lcom/max/xiaoheihe/network/d;

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/network/b;->h:Lcom/max/xiaoheihe/network/d;

    return-object v0
.end method

.method public b()Lokhttp3/HttpUrl;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/max/xiaoheihe/network/b;->c:Lokhttp3/HttpUrl;

    return-object v0
.end method

.method public b(Lokhttp3/HttpUrl;Lokhttp3/y;)Lretrofit2/m;
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/max/xiaoheihe/network/b;->i:Lretrofit2/m;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Lretrofit2/m$a;

    invoke-direct {v0}, Lretrofit2/m$a;-><init>()V

    .line 134
    invoke-virtual {v0, p2}, Lretrofit2/m$a;->a(Lokhttp3/y;)Lretrofit2/m$a;

    move-result-object v0

    .line 135
    invoke-virtual {v0, p1}, Lretrofit2/m$a;->a(Lokhttp3/HttpUrl;)Lretrofit2/m$a;

    move-result-object v0

    .line 136
    invoke-static {}, Lretrofit2/a/a/a;->a()Lretrofit2/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Lretrofit2/e$a;)Lretrofit2/m$a;

    move-result-object v0

    .line 137
    invoke-static {}, Lretrofit2/adapter/rxjava2/g;->a()Lretrofit2/adapter/rxjava2/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Lretrofit2/c$a;)Lretrofit2/m$a;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lretrofit2/m$a;->a()Lretrofit2/m;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/network/b;->i:Lretrofit2/m;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/network/b;->i:Lretrofit2/m;

    return-object v0
.end method
