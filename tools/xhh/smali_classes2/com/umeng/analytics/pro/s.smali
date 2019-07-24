.class public Lcom/umeng/analytics/pro/s;
.super Lcom/umeng/analytics/pro/dt;
.source "UOPTracker.java"


# static fields
.field private static final a:Ljava/lang/String; = "uop"


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 14
    const-string v0, "uop"

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/dt;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/umeng/analytics/pro/s;->b:Landroid/content/Context;

    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 20
    const-string v0, ""

    .line 21
    iget-object v1, p0, Lcom/umeng/analytics/pro/s;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/aj;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    const-string v0, "uopdta"

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    :cond_0
    return-object v0
.end method
