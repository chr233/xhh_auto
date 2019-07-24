.class Lcom/google/gson/internal/LinkedHashTreeMap$c$1;
.super Lcom/google/gson/internal/LinkedHashTreeMap$e;
.source "LinkedHashTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/LinkedHashTreeMap$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/LinkedHashTreeMap",
        "<TK;TV;>.e<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/internal/LinkedHashTreeMap$c;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/LinkedHashTreeMap$c;)V
    .locals 1

    .prologue
    .line 800
    iput-object p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$c$1;->a:Lcom/google/gson/internal/LinkedHashTreeMap$c;

    iget-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$c;->a:Lcom/google/gson/internal/LinkedHashTreeMap;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/LinkedHashTreeMap$e;-><init>(Lcom/google/gson/internal/LinkedHashTreeMap;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 802
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedHashTreeMap$c$1;->b()Lcom/google/gson/internal/LinkedHashTreeMap$f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 800
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedHashTreeMap$c$1;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
