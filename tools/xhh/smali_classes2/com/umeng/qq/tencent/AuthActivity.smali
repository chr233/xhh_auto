.class public Lcom/umeng/qq/tencent/AuthActivity;
.super Landroid/app/Activity;


# static fields
.field public static final a:Ljava/lang/String; = "action"

.field public static final b:Ljava/lang/String; = "sharePrize"

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/umeng/qq/tencent/AuthActivity;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 4

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/qq/tencent/m;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/umeng/qq/tencent/AuthActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    const-string v1, "action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/umeng/qq/tencent/AuthActivity;->finish()V

    goto :goto_0

    :cond_1
    const-string v2, "shareToQQ"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "shareToQzone"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "sendToMyComputer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "shareToTroopBar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "addToQQFavorites"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/umeng/qq/tencent/AuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "key_action"

    const-string v3, "action_share"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/umeng/qq/tencent/q;->a()Lcom/umeng/qq/tencent/q;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/umeng/qq/tencent/q;->a(Ljava/lang/String;)Lcom/umeng/qq/tencent/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/umeng/qq/tencent/q;->a()Lcom/umeng/qq/tencent/q;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/umeng/qq/tencent/q;->a(Landroid/content/Intent;Lcom/umeng/qq/tencent/k;)V

    :cond_2
    invoke-virtual {p0}, Lcom/umeng/qq/tencent/AuthActivity;->finish()V

    goto :goto_0

    :cond_3
    const-string v2, "sharePrize"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/umeng/qq/tencent/AuthActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/umeng/qq/tencent/AuthActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "response"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    :try_start_0
    invoke-static {v2}, Lcom/umeng/qq/tencent/m;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "activityid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "sharePrize"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "activityid"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_4
    invoke-virtual {p0, v1}, Lcom/umeng/qq/tencent/AuthActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/umeng/qq/tencent/AuthActivity;->finish()V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/umeng/qq/tencent/AuthActivity;->finish()V

    goto/16 :goto_0

    :cond_6
    const-string v2, "shareToQzone"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "com.tencent.mobileqq"

    invoke-static {v1, p0}, Lcom/umeng/socialize/utils/b;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v1, "5.2.0"

    invoke-static {p0, v1}, Lcom/umeng/qq/tencent/t;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_7

    sget v1, Lcom/umeng/qq/tencent/AuthActivity;->c:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/umeng/qq/tencent/AuthActivity;->c:I

    sget v1, Lcom/umeng/qq/tencent/AuthActivity;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    const/4 v0, 0x0

    sput v0, Lcom/umeng/qq/tencent/AuthActivity;->c:I

    invoke-virtual {p0}, Lcom/umeng/qq/tencent/AuthActivity;->finish()V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/umeng/qq/tencent/AssistActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v0, 0x24000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/umeng/qq/tencent/AuthActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/umeng/qq/tencent/AuthActivity;->finish()V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/umeng/qq/tencent/AuthActivity;->finish()V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto :goto_1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/umeng/qq/tencent/AuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/umeng/qq/tencent/AuthActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/umeng/qq/tencent/AuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    invoke-direct {p0, v0}, Lcom/umeng/qq/tencent/AuthActivity;->a(Landroid/net/Uri;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method
