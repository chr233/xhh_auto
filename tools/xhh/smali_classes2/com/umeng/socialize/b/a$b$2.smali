.class Lcom/umeng/socialize/b/a$b$2;
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
    .line 151
    iput-object p1, p0, Lcom/umeng/socialize/b/a$b$2;->a:Lcom/umeng/socialize/b/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/umeng/socialize/b/a$b$2;->a:Lcom/umeng/socialize/b/a$b;

    invoke-virtual {v0}, Lcom/umeng/socialize/b/a$b;->c()V

    .line 155
    return-void
.end method
