.class Lcom/umeng/analytics/pro/y$1;
.super Lcom/umeng/analytics/pro/bd;
.source "CacheImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/analytics/pro/y;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/analytics/pro/y;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/pro/y;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/umeng/analytics/pro/y$1;->a:Lcom/umeng/analytics/pro/y;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/umeng/analytics/pro/y$1;->a:Lcom/umeng/analytics/pro/y;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/y;->a()V

    .line 173
    return-void
.end method
