.class public Lcom/umeng/analytics/pro/f;
.super Lcom/umeng/analytics/pro/dt;
.source "ImeiTracker.java"


# static fields
.field private static final a:Ljava/lang/String; = "imei"


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    const-string v0, "imei"

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/dt;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/umeng/analytics/pro/f;->b:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 22
    iget-object v0, p0, Lcom/umeng/analytics/pro/f;->b:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 24
    if-nez v0, :cond_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 31
    :try_start_0
    iget-object v2, p0, Lcom/umeng/analytics/pro/f;->b:Landroid/content/Context;

    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-static {v2, v3}, Lcom/umeng/analytics/pro/aw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
