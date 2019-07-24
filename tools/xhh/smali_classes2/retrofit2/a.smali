.class final Lretrofit2/a;
.super Lretrofit2/e$a;
.source "BuiltInConverters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/a$d;,
        Lretrofit2/a$a;,
        Lretrofit2/a$c;,
        Lretrofit2/a$b;,
        Lretrofit2/a$e;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lretrofit2/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/m;)Lretrofit2/e;
    .locals 1
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
    .line 29
    const-class v0, Lokhttp3/ad;

    if-ne p1, v0, :cond_1

    .line 30
    const-class v0, Lretrofit2/b/w;

    invoke-static {p2, v0}, Lretrofit2/o;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Lretrofit2/a$c;->a:Lretrofit2/a$c;

    .line 37
    :goto_0
    return-object v0

    .line 32
    :cond_0
    sget-object v0, Lretrofit2/a$a;->a:Lretrofit2/a$a;

    goto :goto_0

    .line 34
    :cond_1
    const-class v0, Ljava/lang/Void;

    if-ne p1, v0, :cond_2

    .line 35
    sget-object v0, Lretrofit2/a$e;->a:Lretrofit2/a$e;

    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/m;)Lretrofit2/e;
    .locals 2
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
    .line 43
    const-class v0, Lokhttp3/ab;

    invoke-static {p1}, Lretrofit2/o;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lretrofit2/a$b;->a:Lretrofit2/a$b;

    .line 46
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
