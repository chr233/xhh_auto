.class public Lcom/max/xiaoheihe/bean/game/GameUserNumObj;
.super Ljava/lang/Object;
.source "GameUserNumObj.java"


# instance fields
.field private current_online_url:Ljava/lang/String;

.field private game_data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/KeyDescObj;",
            ">;"
        }
    .end annotation
.end field

.field private peak_values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/GamePeakValueObj;",
            ">;"
        }
    .end annotation
.end field

.field private peak_values_desc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrent_online_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameUserNumObj;->current_online_url:Ljava/lang/String;

    return-object v0
.end method

.method public getGame_data()Ljava/util/List;
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
    .line 38
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameUserNumObj;->game_data:Ljava/util/List;

    return-object v0
.end method

.method public getPeak_values()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/GamePeakValueObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameUserNumObj;->peak_values:Ljava/util/List;

    return-object v0
.end method

.method public getPeak_values_desc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameUserNumObj;->peak_values_desc:Ljava/lang/String;

    return-object v0
.end method

.method public setCurrent_online_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameUserNumObj;->current_online_url:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public setGame_data(Ljava/util/List;)V
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
    .line 42
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameUserNumObj;->game_data:Ljava/util/List;

    .line 43
    return-void
.end method

.method public setPeak_values(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/GamePeakValueObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameUserNumObj;->peak_values:Ljava/util/List;

    .line 51
    return-void
.end method

.method public setPeak_values_desc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameUserNumObj;->peak_values_desc:Ljava/lang/String;

    .line 35
    return-void
.end method
