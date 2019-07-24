.class public Lcom/max/xiaoheihe/network/a/a;
.super Lretrofit2/e$a;
.source "CustomGsonConverterFactory.java"


# instance fields
.field private final a:Lcom/google/gson/d;


# direct methods
.method private constructor <init>(Lcom/google/gson/d;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lretrofit2/e$a;-><init>()V

    .line 24
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "gson == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/max/xiaoheihe/network/a/a;->a:Lcom/google/gson/d;

    .line 26
    return-void
.end method

.method public static a(Lcom/google/gson/d;)Lcom/max/xiaoheihe/network/a/a;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/max/xiaoheihe/network/a/a;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/network/a/a;-><init>(Lcom/google/gson/d;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/m;)Lretrofit2/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/m;",
            ")",
            "Lretrofit2/e",
            "<",
            "Lokhttp3/ad;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/max/xiaoheihe/network/a/a;->a:Lcom/google/gson/d;

    invoke-static {p1}, Lcom/google/gson/b/a;->b(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/d;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/max/xiaoheihe/network/a/c;

    iget-object v2, p0, Lcom/max/xiaoheihe/network/a/a;->a:Lcom/google/gson/d;

    invoke-direct {v1, v2, v0}, Lcom/max/xiaoheihe/network/a/c;-><init>(Lcom/google/gson/d;Lcom/google/gson/r;)V

    return-object v1
.end method

.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/m;)Lretrofit2/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/m;",
            ")",
            "Lretrofit2/e",
            "<*",
            "Lokhttp3/ab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/max/xiaoheihe/network/a/a;->a:Lcom/google/gson/d;

    invoke-static {p1}, Lcom/google/gson/b/a;->b(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/d;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/max/xiaoheihe/network/a/b;

    iget-object v2, p0, Lcom/max/xiaoheihe/network/a/a;->a:Lcom/google/gson/d;

    invoke-direct {v1, v2, v0}, Lcom/max/xiaoheihe/network/a/b;-><init>(Lcom/google/gson/d;Lcom/google/gson/r;)V

    return-object v1
.end method
