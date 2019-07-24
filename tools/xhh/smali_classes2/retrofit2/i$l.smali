.class final Lretrofit2/i$l;
.super Lretrofit2/i;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lretrofit2/i",
        "<",
        "Lokhttp3/x$b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lretrofit2/i$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 295
    new-instance v0, Lretrofit2/i$l;

    invoke-direct {v0}, Lretrofit2/i$l;-><init>()V

    sput-object v0, Lretrofit2/i$l;->a:Lretrofit2/i$l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 297
    invoke-direct {p0}, Lretrofit2/i;-><init>()V

    .line 298
    return-void
.end method


# virtual methods
.method bridge synthetic a(Lretrofit2/k;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 294
    check-cast p2, Lokhttp3/x$b;

    invoke-virtual {p0, p1, p2}, Lretrofit2/i$l;->a(Lretrofit2/k;Lokhttp3/x$b;)V

    return-void
.end method

.method a(Lretrofit2/k;Lokhttp3/x$b;)V
    .locals 0
    .param p2    # Lokhttp3/x$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 302
    if-eqz p2, :cond_0

    .line 303
    invoke-virtual {p1, p2}, Lretrofit2/k;->a(Lokhttp3/x$b;)V

    .line 305
    :cond_0
    return-void
.end method
