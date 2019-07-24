.class public Lcom/umeng/analytics/pro/c;
.super Lcom/umeng/analytics/pro/dt;
.source "IDFATracker.java"


# static fields
.field private static final a:Ljava/lang/String; = "idfa"


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 12
    const-string v0, "idfa"

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/dt;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/umeng/analytics/pro/c;->b:Landroid/content/Context;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/umeng/analytics/pro/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/as;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
