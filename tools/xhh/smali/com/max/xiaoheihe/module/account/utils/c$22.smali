.class final Lcom/max/xiaoheihe/module/account/utils/c$22;
.super Ljava/lang/Object;
.source "SteamInfoUtils.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/utils/c;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/max/xiaoheihe/bean/account/PlayerRankObj;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/bean/account/PlayerRankObj;Lcom/max/xiaoheihe/bean/account/PlayerRankObj;)I
    .locals 6

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 2174
    .line 2176
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;->getPersonastate()I

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;->getGameextrainfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 2185
    :goto_0
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;->getPersonastate()I

    move-result v5

    if-ne v5, v4, :cond_3

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;->getGameextrainfo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 2195
    :goto_1
    sub-int v0, v1, v0

    return v0

    .line 2178
    :cond_0
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;->getPersonastate()I

    move-result v0

    if-ne v0, v4, :cond_1

    move v0, v2

    .line 2179
    goto :goto_0

    .line 2180
    :cond_1
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;->getPersonastate()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    .line 2181
    goto :goto_0

    :cond_2
    move v0, v4

    .line 2183
    goto :goto_0

    .line 2187
    :cond_3
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;->getPersonastate()I

    move-result v1

    if-ne v1, v4, :cond_4

    move v1, v2

    .line 2188
    goto :goto_1

    .line 2189
    :cond_4
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;->getPersonastate()I

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    .line 2190
    goto :goto_1

    :cond_5
    move v1, v4

    .line 2192
    goto :goto_1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 2171
    check-cast p1, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;

    check-cast p2, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/account/utils/c$22;->a(Lcom/max/xiaoheihe/bean/account/PlayerRankObj;Lcom/max/xiaoheihe/bean/account/PlayerRankObj;)I

    move-result v0

    return v0
.end method
