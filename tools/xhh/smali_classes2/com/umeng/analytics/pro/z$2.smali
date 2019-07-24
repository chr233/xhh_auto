.class Lcom/umeng/analytics/pro/z$2;
.super Lcom/umeng/analytics/pro/bd;
.source "CacheService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/analytics/pro/z;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/analytics/pro/z;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/pro/z;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/umeng/analytics/pro/z$2;->a:Lcom/umeng/analytics/pro/z;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/umeng/analytics/pro/z$2;->a:Lcom/umeng/analytics/pro/z;

    invoke-static {v0}, Lcom/umeng/analytics/pro/z;->a(Lcom/umeng/analytics/pro/z;)Lcom/umeng/analytics/pro/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/umeng/analytics/pro/ac;->a()V

    .line 54
    return-void
.end method
