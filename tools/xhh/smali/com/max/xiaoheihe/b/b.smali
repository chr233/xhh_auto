.class public Lcom/max/xiaoheihe/b/b;
.super Ljava/lang/Object;
.source "CacheUtils.java"


# static fields
.field public static a:I = 0x0

.field public static final b:Ljava/lang/String; = "http_request_cache"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/high16 v0, 0x1400000

    sput v0, Lcom/max/xiaoheihe/b/b;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/disposables/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .prologue
    .line 150
    new-instance v0, Lcom/max/xiaoheihe/b/b$4;

    invoke-direct {v0, p0, p1}, Lcom/max/xiaoheihe/b/b$4;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/w;->a(Lio/reactivex/y;)Lio/reactivex/w;

    move-result-object v0

    .line 188
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 189
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/b/b$3;

    invoke-direct {v1}, Lcom/max/xiaoheihe/b/b$3;-><init>()V

    .line 190
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/disposables/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<TT;>;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .prologue
    .line 206
    new-instance v0, Lcom/max/xiaoheihe/b/b$6;

    invoke-direct {v0, p0, p1}, Lcom/max/xiaoheihe/b/b$6;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, Lio/reactivex/w;->a(Lio/reactivex/y;)Lio/reactivex/w;

    move-result-object v0

    .line 244
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 245
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/b/b$5;

    invoke-direct {v1}, Lcom/max/xiaoheihe/b/b$5;-><init>()V

    .line 246
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lio/reactivex/w",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lcom/max/xiaoheihe/b/b$1;

    invoke-direct {v0, p0, p1}, Lcom/max/xiaoheihe/b/b$1;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v0}, Lio/reactivex/w;->a(Lio/reactivex/y;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Class;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lio/reactivex/w",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 91
    new-instance v0, Lcom/max/xiaoheihe/b/b$2;

    invoke-direct {v0, p0, p1}, Lcom/max/xiaoheihe/b/b$2;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v0}, Lio/reactivex/w;->a(Lio/reactivex/y;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method
