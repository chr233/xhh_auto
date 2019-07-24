.class Lcom/umeng/analytics/c$4;
.super Lcom/umeng/analytics/pro/bd;
.source "InternalAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/umeng/analytics/c;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/umeng/analytics/c$4;->c:Lcom/umeng/analytics/c;

    iput-object p2, p0, Lcom/umeng/analytics/c$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/umeng/analytics/c$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 395
    iget-object v0, p0, Lcom/umeng/analytics/c$4;->c:Lcom/umeng/analytics/c;

    invoke-static {v0}, Lcom/umeng/analytics/c;->b(Lcom/umeng/analytics/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/d;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 396
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/umeng/analytics/c$4;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/umeng/analytics/c$4;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/c$4;->c:Lcom/umeng/analytics/c;

    invoke-static {v0}, Lcom/umeng/analytics/c;->c(Lcom/umeng/analytics/c;)Lcom/umeng/analytics/pro/z;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/c$4;->c:Lcom/umeng/analytics/c;

    invoke-static {v1}, Lcom/umeng/analytics/c;->b(Lcom/umeng/analytics/c;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/z;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/y;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/c$4;->c:Lcom/umeng/analytics/c;

    invoke-static {v1}, Lcom/umeng/analytics/c;->b(Lcom/umeng/analytics/c;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/y;->a(Landroid/content/Context;)V

    .line 398
    iget-object v0, p0, Lcom/umeng/analytics/c$4;->c:Lcom/umeng/analytics/c;

    invoke-virtual {v0}, Lcom/umeng/analytics/c;->a()Lcom/umeng/analytics/pro/am;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/c$4;->c:Lcom/umeng/analytics/c;

    invoke-static {v1}, Lcom/umeng/analytics/c;->b(Lcom/umeng/analytics/c;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/am;->e(Landroid/content/Context;)Z

    move-result v0

    .line 399
    iget-object v1, p0, Lcom/umeng/analytics/c$4;->c:Lcom/umeng/analytics/c;

    invoke-static {v1}, Lcom/umeng/analytics/c;->b(Lcom/umeng/analytics/c;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/analytics/pro/z;->b(Landroid/content/Context;)Lcom/umeng/analytics/pro/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/z;->b()V

    .line 400
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/analytics/c$4;->c:Lcom/umeng/analytics/c;

    invoke-virtual {v0}, Lcom/umeng/analytics/c;->a()Lcom/umeng/analytics/pro/am;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/c$4;->c:Lcom/umeng/analytics/c;

    invoke-static {v1}, Lcom/umeng/analytics/c;->b(Lcom/umeng/analytics/c;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/am;->f(Landroid/content/Context;)V

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/umeng/analytics/c$4;->c:Lcom/umeng/analytics/c;

    invoke-static {v0}, Lcom/umeng/analytics/c;->b(Lcom/umeng/analytics/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/c$4;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/analytics/c$4;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :cond_2
    return-void
.end method
