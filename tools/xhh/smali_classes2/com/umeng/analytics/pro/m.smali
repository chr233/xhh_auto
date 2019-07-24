.class public Lcom/umeng/analytics/pro/m;
.super Lcom/umeng/analytics/pro/dt;
.source "MacTracker.java"


# static fields
.field private static final a:Ljava/lang/String; = "mac"


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 13
    const-string v0, "mac"

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/dt;-><init>(Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/umeng/analytics/pro/m;->b:Landroid/content/Context;

    .line 15
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 19
    const/4 v0, 0x0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/umeng/analytics/pro/m;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/aw;->q(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 28
    :goto_0
    return-object v0

    .line 22
    :catch_0
    move-exception v1

    goto :goto_0
.end method
