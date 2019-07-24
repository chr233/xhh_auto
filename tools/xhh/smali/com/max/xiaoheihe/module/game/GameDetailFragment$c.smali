.class Lcom/max/xiaoheihe/module/game/GameDetailFragment$c;
.super Ljava/lang/Object;
.source "GameDetailFragment.java"

# interfaces
.implements Lcom/flyco/tablayout/listener/CustomTabEntity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/max/xiaoheihe/module/game/GameDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/max/xiaoheihe/module/game/GameDetailFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1571
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$c;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1572
    iput-object p2, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$c;->b:Ljava/lang/String;

    .line 1573
    return-void
.end method


# virtual methods
.method public getTabSelectedIcon()I
    .locals 1

    .prologue
    .line 1582
    const/4 v0, 0x0

    return v0
.end method

.method public getTabTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1577
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTabUnselectedIcon()I
    .locals 1

    .prologue
    .line 1587
    const/4 v0, 0x0

    return v0
.end method
