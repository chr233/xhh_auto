.class public Lcom/max/xiaoheihe/module/account/MineActivity;
.super Lcom/max/xiaoheihe/base/BaseActivity;
.source "MineActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/max/xiaoheihe/module/account/MineActivity$FragmentType;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "steamAppId"

.field private static R:Lcom/max/xiaoheihe/module/account/MineActivity$FragmentType; = null

.field public static final u:Ljava/lang/String; = "FRAGMENT_TYPE"

.field private static final v:Ljava/lang/String; = "MineActivity"

.field private static final w:Ljava/lang/String; = "heyboxId"

.field private static final x:Ljava/lang/String; = "steamId"

.field private static final y:Ljava/lang/String; = "nickname"

.field private static final z:Ljava/lang/String; = "season"


# instance fields
.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private S:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseActivity;-><init>()V

    .line 34
    const-string v0, "-1"

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/MineActivity;->B:Ljava/lang/String;

    .line 35
    const-string v0, "-1"

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/MineActivity;->C:Ljava/lang/String;

    .line 85
    return-void
.end method

.method private D()V
    .locals 3

    .prologue
    .line 104
    sget-object v0, Lcom/max/xiaoheihe/module/account/MineActivity;->R:Lcom/max/xiaoheihe/module/account/MineActivity$FragmentType;

    if-nez v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MineActivity;->v()V

    .line 141
    :goto_0
    return-void

    .line 108
    :cond_0
    sget-object v0, Lcom/max/xiaoheihe/module/account/MineActivity$1;->a:[I

    sget-object v1, Lcom/max/xiaoheihe/module/account/MineActivity;->R:Lcom/max/xiaoheihe/module/account/MineActivity$FragmentType;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/module/account/MineActivity$FragmentType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 134
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MineActivity;->v()V

    goto :goto_0

    .line 110
    :pswitch_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MineActivity;->B:Ljava/lang/String;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/MineActivity;->C:Ljava/lang/String;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/MineActivity;->Q:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/max/xiaoheihe/module/account/FriendFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/max/xiaoheihe/module/account/FriendFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/MineActivity;->S:Landroid/support/v4/app/Fragment;

    .line 137
    :goto_1
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MineActivity;->j()Landroid/support/v4/app/ae;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/support/v4/app/ae;->a()Landroid/support/v4/app/aj;

    move-result-object v0

    const v1, 0x7f1000c4

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/MineActivity;->S:Landroid/support/v4/app/Fragment;

    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/aj;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/aj;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/support/v4/app/aj;->h()I

    goto :goto_0

    .line 113
    :pswitch_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MineActivity;->B:Ljava/lang/String;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/MineActivity;->C:Ljava/lang/String;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/MineActivity;->O:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/max/xiaoheihe/module/account/FollowingFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/max/xiaoheihe/module/account/FollowingFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/MineActivity;->S:Landroid/support/v4/app/Fragment;

    goto :goto_1

    .line 116
    :pswitch_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MineActivity;->B:Ljava/lang/String;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/MineActivity;->C:Ljava/lang/String;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/MineActivity;->O:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/max/xiaoheihe/module/account/GameFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/max/xiaoheihe/module/account/GameFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/MineActivity;->S:Landroid/support/v4/app/Fragment;

    goto :goto_1

    .line 119
    :pswitch_3
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MineActivity;->B:Ljava/lang/String;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/MineActivity;->C:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/max/xiaoheihe/module/account/AchievementFragmentx;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/MineActivity;->S:Landroid/support/v4/app/Fragment;

    goto :goto_1

    .line 122
    :pswitch_4
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MineActivity;->C:Ljava/lang/String;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->c(Ljava/lang/String;)Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/MineActivity;->S:Landroid/support/v4/app/Fragment;

    goto :goto_1

    .line 125
    :pswitch_5
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MineActivity;->O:Ljava/lang/String;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/MineActivity;->P:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/MineActivity;->S:Landroid/support/v4/app/Fragment;

    goto :goto_1

    .line 131
    :pswitch_6
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MineActivity;->C:Ljava/lang/String;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/MineActivity;->Q:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/max/xiaoheihe/module/account/GameAchievementFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/MineActivity;->S:Landroid/support/v4/app/Fragment;

    goto :goto_1

    .line 108
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private E()V
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MineActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 145
    if-nez v1, :cond_0

    .line 146
    const/4 v0, 0x0

    sput-object v0, Lcom/max/xiaoheihe/module/account/MineActivity;->R:Lcom/max/xiaoheihe/module/account/MineActivity$FragmentType;

    .line 159
    :goto_0
    return-void

    .line 149
    :cond_0
    const-string v0, "heyboxId"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/MineActivity;->B:Ljava/lang/String;

    .line 150
    const-string v0, "steamId"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/MineActivity;->C:Ljava/lang/String;

    .line 151
    const-string v0, "nickname"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/MineActivity;->O:Ljava/lang/String;

    .line 152
    const-string v0, "season"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/MineActivity;->P:Ljava/lang/String;

    .line 153
    const-string v0, "steamAppId"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/MineActivity;->Q:Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MineActivity;->P:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/MineActivity;->P:Ljava/lang/String;

    .line 155
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MineActivity;->O:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_2
    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/MineActivity;->O:Ljava/lang/String;

    .line 156
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MineActivity;->B:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "-1"

    :goto_3
    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/MineActivity;->B:Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MineActivity;->C:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "-1"

    :goto_4
    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/MineActivity;->C:Ljava/lang/String;

    .line 158
    const-string v0, "FRAGMENT_TYPE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/module/account/MineActivity$FragmentType;

    sput-object v0, Lcom/max/xiaoheihe/module/account/MineActivity;->R:Lcom/max/xiaoheihe/module/account/MineActivity$FragmentType;

    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MineActivity;->P:Ljava/lang/String;

    goto :goto_1

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MineActivity;->O:Ljava/lang/String;

    goto :goto_2

    .line 156
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MineActivity;->B:Ljava/lang/String;

    goto :goto_3

    .line 157
    :cond_4
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MineActivity;->C:Ljava/lang/String;

    goto :goto_4
.end method

.method public static a(Landroid/content/Context;Lcom/max/xiaoheihe/module/account/MineActivity$FragmentType;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/max/xiaoheihe/module/account/MineActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    const-string v1, "heyboxId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const-string v1, "steamId"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    const-string v1, "FRAGMENT_TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 46
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/max/xiaoheihe/module/account/MineActivity$FragmentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 59
    invoke-static {p0, p1, p2, p3}, Lcom/max/xiaoheihe/module/account/MineActivity;->a(Landroid/content/Context;Lcom/max/xiaoheihe/module/account/MineActivity$FragmentType;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 60
    const-string v1, "nickname"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/max/xiaoheihe/module/account/MineActivity$FragmentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 66
    invoke-static {p0, p1, p2, p3, p4}, Lcom/max/xiaoheihe/module/account/MineActivity;->a(Landroid/content/Context;Lcom/max/xiaoheihe/module/account/MineActivity$FragmentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 67
    const-string v1, "season"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 50
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/max/xiaoheihe/module/account/MineActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    const-string v1, "steamId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const-string v1, "steamAppId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string v1, "FRAGMENT_TYPE"

    sget-object v2, Lcom/max/xiaoheihe/module/account/MineActivity$FragmentType;->h:Lcom/max/xiaoheihe/module/account/MineActivity$FragmentType;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 54
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/max/xiaoheihe/module/account/MineActivity$FragmentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/max/xiaoheihe/module/account/MineActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    const-string v1, "heyboxId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const-string v1, "steamId"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    const-string v1, "FRAGMENT_TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 77
    const-string v1, "steamAppId"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    return-object v0
.end method


# virtual methods
.method public q()V
    .locals 1

    .prologue
    .line 98
    const v0, 0x7f040027

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/MineActivity;->setContentView(I)V

    .line 99
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/MineActivity;->E()V

    .line 100
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/MineActivity;->D()V

    .line 101
    return-void
.end method
