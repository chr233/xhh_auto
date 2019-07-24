.class Lcom/max/xiaoheihe/module/account/GameAchievementFragment$5;
.super Ljava/lang/Object;
.source "GameAchievementFragment.java"

# interfaces
.implements Lcom/max/xiaoheihe/module/account/utils/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->aG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/max/xiaoheihe/module/account/utils/c$b",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/GameAchievementFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/GameAchievementFragment;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment$5;->a:Lcom/max/xiaoheihe/module/account/GameAchievementFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment$5;->a:Lcom/max/xiaoheihe/module/account/GameAchievementFragment;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->b(Lcom/max/xiaoheihe/module/account/GameAchievementFragment;I)I

    .line 186
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment$5;->a:Lcom/max/xiaoheihe/module/account/GameAchievementFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->b(Lcom/max/xiaoheihe/module/account/GameAchievementFragment;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 197
    :goto_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment$5;->a:Lcom/max/xiaoheihe/module/account/GameAchievementFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->a(Lcom/max/xiaoheihe/module/account/GameAchievementFragment;I)I

    .line 198
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment$5;->a:Lcom/max/xiaoheihe/module/account/GameAchievementFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->d(Lcom/max/xiaoheihe/module/account/GameAchievementFragment;)V

    .line 199
    return-void

    .line 188
    :pswitch_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment$5;->a:Lcom/max/xiaoheihe/module/account/GameAchievementFragment;

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->a(Lcom/max/xiaoheihe/module/account/GameAchievementFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 191
    :pswitch_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment$5;->a:Lcom/max/xiaoheihe/module/account/GameAchievementFragment;

    const-string v1, "2"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->a(Lcom/max/xiaoheihe/module/account/GameAchievementFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 194
    :pswitch_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment$5;->a:Lcom/max/xiaoheihe/module/account/GameAchievementFragment;

    const-string v1, "3"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->a(Lcom/max/xiaoheihe/module/account/GameAchievementFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 182
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/account/GameAchievementFragment$5;->a(Ljava/lang/Integer;)V

    return-void
.end method
