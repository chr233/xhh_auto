.class Lcom/umeng/socialize/b/a$b$1;
.super Ljava/lang/Object;
.source "QueuedWork.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/b/a$b;->d()Lcom/umeng/socialize/b/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/b/a$b;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/b/a$b;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/umeng/socialize/b/a$b$1;->a:Lcom/umeng/socialize/b/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/umeng/socialize/b/a$b$1;->a:Lcom/umeng/socialize/b/a$b;

    invoke-virtual {v0}, Lcom/umeng/socialize/b/a$b;->b()Ljava/lang/Object;

    move-result-object v0

    .line 143
    new-instance v1, Lcom/umeng/socialize/b/a$b$1$1;

    invoke-direct {v1, p0, v0}, Lcom/umeng/socialize/b/a$b$1$1;-><init>(Lcom/umeng/socialize/b/a$b$1;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/umeng/socialize/b/a;->a(Ljava/lang/Runnable;)V

    .line 149
    return-void
.end method
