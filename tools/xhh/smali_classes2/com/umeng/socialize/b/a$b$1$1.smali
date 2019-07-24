.class Lcom/umeng/socialize/b/a$b$1$1;
.super Ljava/lang/Object;
.source "QueuedWork.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/b/a$b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/umeng/socialize/b/a$b$1;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/b/a$b$1;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/umeng/socialize/b/a$b$1$1;->b:Lcom/umeng/socialize/b/a$b$1;

    iput-object p2, p0, Lcom/umeng/socialize/b/a$b$1$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/umeng/socialize/b/a$b$1$1;->b:Lcom/umeng/socialize/b/a$b$1;

    iget-object v0, v0, Lcom/umeng/socialize/b/a$b$1;->a:Lcom/umeng/socialize/b/a$b;

    iget-object v1, p0, Lcom/umeng/socialize/b/a$b$1$1;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/b/a$b;->a(Ljava/lang/Object;)V

    .line 147
    return-void
.end method
