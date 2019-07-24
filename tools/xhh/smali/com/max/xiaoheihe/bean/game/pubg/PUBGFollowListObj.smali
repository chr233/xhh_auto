.class public Lcom/max/xiaoheihe/bean/game/pubg/PUBGFollowListObj;
.super Ljava/lang/Object;
.source "PUBGFollowListObj.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3033addd09ec279dL


# instance fields
.field private follow:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/PlayerInfoObj;",
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
.method public getFollow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/PlayerInfoObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGFollowListObj;->follow:Ljava/util/List;

    return-object v0
.end method

.method public setFollow(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/PlayerInfoObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGFollowListObj;->follow:Ljava/util/List;

    .line 20
    return-void
.end method
