.class public Lcom/max/xiaoheihe/bean/game/GameListObj;
.super Ljava/lang/Object;
.source "GameListObj.java"


# static fields
.field public static final KEY_POINT_PEAK_USER_NUM:Ljava/lang/String; = "peak_user_num"

.field public static final KEY_POINT_PRICE:Ljava/lang/String; = "price"

.field public static final KEY_POINT_RELEASE_DATE:Ljava/lang/String; = "release_date"

.field public static final KEY_POINT_SCORE:Ljava/lang/String; = "score"


# instance fields
.field private filter_discount:Lcom/max/xiaoheihe/bean/FiltersObj;

.field private filter_type:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/KeyDescObj;",
            ">;"
        }
    .end annotation
.end field

.field private filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/FiltersObj;",
            ">;"
        }
    .end annotation
.end field

.field private games:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/GameObj;",
            ">;"
        }
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/GameObj;",
            ">;"
        }
    .end annotation
.end field

.field private key_point:Ljava/lang/String;

.field private publisher_games:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/GameObj;",
            ">;"
        }
    .end annotation
.end field

.field private similar_games:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/GameObj;",
            ">;"
        }
    .end annotation
.end field

.field private sort_types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/KeyDescObj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFilter_discount()Lcom/max/xiaoheihe/bean/FiltersObj;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameListObj;->filter_discount:Lcom/max/xiaoheihe/bean/FiltersObj;

    return-object v0
.end method

.method public getFilter_type()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/KeyDescObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameListObj;->filter_type:Ljava/util/List;

    return-object v0
.end method

.method public getFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/FiltersObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameListObj;->filters:Ljava/util/List;

    return-object v0
.end method

.method public getGames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/GameObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameListObj;->games:Ljava/util/List;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/GameObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameListObj;->items:Ljava/util/List;

    return-object v0
.end method

.method public getKey_point()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameListObj;->key_point:Ljava/lang/String;

    return-object v0
.end method

.method public getPublisher_games()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/GameObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameListObj;->publisher_games:Ljava/util/List;

    return-object v0
.end method

.method public getSimilar_games()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/GameObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameListObj;->similar_games:Ljava/util/List;

    return-object v0
.end method

.method public getSort_types()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/KeyDescObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameListObj;->sort_types:Ljava/util/List;

    return-object v0
.end method

.method public setFilter_discount(Lcom/max/xiaoheihe/bean/FiltersObj;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameListObj;->filter_discount:Lcom/max/xiaoheihe/bean/FiltersObj;

    .line 38
    return-void
.end method

.method public setFilter_type(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/KeyDescObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameListObj;->filter_type:Ljava/util/List;

    .line 46
    return-void
.end method

.method public setFilters(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/FiltersObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameListObj;->filters:Ljava/util/List;

    .line 54
    return-void
.end method

.method public setGames(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/GameObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameListObj;->games:Ljava/util/List;

    .line 62
    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/GameObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameListObj;->items:Ljava/util/List;

    .line 94
    return-void
.end method

.method public setKey_point(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameListObj;->key_point:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setPublisher_games(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/GameObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameListObj;->publisher_games:Ljava/util/List;

    .line 102
    return-void
.end method

.method public setSimilar_games(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/GameObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameListObj;->similar_games:Ljava/util/List;

    .line 86
    return-void
.end method

.method public setSort_types(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/KeyDescObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameListObj;->sort_types:Ljava/util/List;

    .line 78
    return-void
.end method
