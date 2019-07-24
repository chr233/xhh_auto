.class Lcom/umeng/analytics/pro/di$13;
.super Lcom/umeng/analytics/pro/de;
.source "UMCCAggregatedManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/analytics/pro/di;->a(Lcom/umeng/analytics/pro/l;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/analytics/pro/di;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/pro/di;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/umeng/analytics/pro/di$13;->a:Lcom/umeng/analytics/pro/di;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/de;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 256
    instance-of v0, p1, Lcom/umeng/analytics/pro/h;

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/umeng/analytics/pro/di$13;->a:Lcom/umeng/analytics/pro/di;

    check-cast p1, Lcom/umeng/analytics/pro/h;

    invoke-static {v0, p1}, Lcom/umeng/analytics/pro/di;->a(Lcom/umeng/analytics/pro/di;Lcom/umeng/analytics/pro/h;)Lcom/umeng/analytics/pro/h;

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/umeng/analytics/pro/di$13;->a:Lcom/umeng/analytics/pro/di;

    invoke-static {v0}, Lcom/umeng/analytics/pro/di;->i(Lcom/umeng/analytics/pro/di;)V

    goto :goto_0
.end method
