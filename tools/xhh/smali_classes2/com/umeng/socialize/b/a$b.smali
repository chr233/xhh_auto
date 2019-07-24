.class public abstract Lcom/umeng/socialize/b/a$b;
.super Ljava/lang/Object;
.source "QueuedWork.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 130
    return-void
.end method

.method protected abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public final d()Lcom/umeng/socialize/b/a$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/umeng/socialize/b/a$b",
            "<TResult;>;"
        }
    .end annotation

    .prologue
    .line 137
    new-instance v0, Lcom/umeng/socialize/b/a$b$1;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/b/a$b$1;-><init>(Lcom/umeng/socialize/b/a$b;)V

    iput-object v0, p0, Lcom/umeng/socialize/b/a$b;->f:Ljava/lang/Runnable;

    .line 151
    new-instance v0, Lcom/umeng/socialize/b/a$b$2;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/b/a$b$2;-><init>(Lcom/umeng/socialize/b/a$b;)V

    invoke-static {v0}, Lcom/umeng/socialize/b/a;->a(Ljava/lang/Runnable;)V

    .line 158
    iget-object v0, p0, Lcom/umeng/socialize/b/a$b;->f:Ljava/lang/Runnable;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/socialize/b/a;->a(Ljava/lang/Runnable;Z)V

    .line 160
    return-object p0
.end method
