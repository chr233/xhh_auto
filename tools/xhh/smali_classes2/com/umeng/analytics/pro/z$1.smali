.class Lcom/umeng/analytics/pro/z$1;
.super Lcom/umeng/analytics/pro/bd;
.source "CacheService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/analytics/pro/z;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/umeng/analytics/pro/z;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/pro/z;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/umeng/analytics/pro/z$1;->b:Lcom/umeng/analytics/pro/z;

    iput-object p2, p0, Lcom/umeng/analytics/pro/z$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/umeng/analytics/pro/z$1;->b:Lcom/umeng/analytics/pro/z;

    invoke-static {v0}, Lcom/umeng/analytics/pro/z;->a(Lcom/umeng/analytics/pro/z;)Lcom/umeng/analytics/pro/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/pro/z$1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/umeng/analytics/pro/ac;->a(Ljava/lang/Object;)V

    .line 46
    return-void
.end method
