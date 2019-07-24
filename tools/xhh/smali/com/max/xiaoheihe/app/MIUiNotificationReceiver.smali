.class public Lcom/max/xiaoheihe/app/MIUiNotificationReceiver;
.super Lcom/xiaomi/mipush/sdk/PushMessageReceiver;
.source "MIUiNotificationReceiver.java"


# instance fields
.field private mAlias:Ljava/lang/String;

.field private mCommand:Ljava/lang/String;

.field private mEndTime:Ljava/lang/String;

.field private mMessage:Ljava/lang/String;

.field private mReason:Ljava/lang/String;

.field private mRegId:Ljava/lang/String;

.field private mResultCode:J

.field private mStartTime:Ljava/lang/String;

.field private mTopic:Ljava/lang/String;

.field private mUserAccount:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;-><init>()V

    .line 33
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/max/xiaoheihe/app/MIUiNotificationReceiver;->mResultCode:J

    return-void
.end method

.method private goMainActivity(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 166
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/max/xiaoheihe/MainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 167
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 168
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 169
    return-void
.end method


# virtual methods
.method public onCommandResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public onNotificationMessageArrived(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public onNotificationMessageClicked(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 10

    .prologue
    .line 55
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->o()Ljava/util/Map;

    move-result-object v0

    const-string v1, "id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    const-string v1, "jpush"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/max/xiaoheihe/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->o()Ljava/util/Map;

    move-result-object v0

    const-string v1, "news_url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->o()Ljava/util/Map;

    move-result-object v1

    const-string v2, "news_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 61
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->o()Ljava/util/Map;

    move-result-object v2

    const-string v3, "title"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 62
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->o()Ljava/util/Map;

    move-result-object v3

    const-string v4, "desc"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 63
    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 64
    new-instance v4, Lcom/max/xiaoheihe/bean/news/NewsObj;

    invoke-direct {v4}, Lcom/max/xiaoheihe/bean/news/NewsObj;-><init>()V

    .line 65
    invoke-virtual {v4, v0}, Lcom/max/xiaoheihe/bean/news/NewsObj;->setNewUrl(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v4, v2}, Lcom/max/xiaoheihe/bean/news/NewsObj;->setTitle(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v4, v1}, Lcom/max/xiaoheihe/bean/news/NewsObj;->setNewsid(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v4, v3}, Lcom/max/xiaoheihe/bean/news/NewsObj;->setDescription(Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v4, v0, v1, v2}, Lcom/max/xiaoheihe/module/news/NewsActivity;->a(Landroid/content/Context;Lcom/max/xiaoheihe/bean/news/NewsObj;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 107
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/app/MIUiNotificationReceiver;->goMainActivity(Landroid/content/Context;)V

    goto :goto_0

    .line 74
    :cond_1
    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 87
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/app/MIUiNotificationReceiver;->goMainActivity(Landroid/content/Context;)V

    goto :goto_0

    .line 88
    :cond_2
    const-string v1, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 89
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->o()Ljava/util/Map;

    move-result-object v0

    const-string v1, "nickname"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->o()Ljava/util/Map;

    move-result-object v1

    const-string v2, "season"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 91
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->o()Ljava/util/Map;

    move-result-object v2

    const-string v3, "region"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 92
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->o()Ljava/util/Map;

    move-result-object v3

    const-string v4, "mode"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 93
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->o()Ljava/util/Map;

    move-result-object v4

    const-string v5, "record_time"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 94
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->o()Ljava/util/Map;

    move-result-object v5

    const-string v6, "download_url"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 95
    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v6, 0x2

    aput-object v2, v5, v6

    const/4 v6, 0x3

    aput-object v4, v5, v6

    const/4 v6, 0x4

    aput-object v3, v5, v6

    invoke-static {v5}, Lcom/max/xiaoheihe/b/c;->a([Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 96
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    invoke-direct {v5, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    const-string v6, "pageurl"

    sget-object v7, Lcom/max/xiaoheihe/a/a;->w:Ljava/lang/String;

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    aput-object v1, v8, v2

    const/4 v1, 0x2

    aput-object v0, v8, v1

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    const-string v0, "title"

    const v1, 0x7f090476

    invoke-static {v1}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    const/high16 v0, 0x10000000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100
    invoke-virtual {p1, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 102
    :cond_3
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/app/MIUiNotificationReceiver;->goMainActivity(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 105
    :cond_4
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/app/MIUiNotificationReceiver;->goMainActivity(Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method public onReceivePassThroughMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public onReceiveRegisterResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method
