.class Lcom/umeng/analytics/c$1;
.super Lcom/umeng/analytics/pro/bd;
.source "InternalAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/analytics/c;->g(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/analytics/c;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/c;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/umeng/analytics/c$1;->a:Lcom/umeng/analytics/c;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/umeng/analytics/c$1;->a:Lcom/umeng/analytics/c;

    invoke-static {v0}, Lcom/umeng/analytics/c;->a(Lcom/umeng/analytics/c;)Lcom/umeng/analytics/pro/di;

    move-result-object v0

    new-instance v1, Lcom/umeng/analytics/c$1$1;

    invoke-direct {v1, p0}, Lcom/umeng/analytics/c$1$1;-><init>(Lcom/umeng/analytics/c$1;)V

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/di;->a(Lcom/umeng/analytics/pro/de;)V

    .line 102
    return-void
.end method
