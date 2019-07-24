.class public abstract Lcom/umeng/socialize/b/a$a;
.super Lcom/umeng/socialize/b/a$b;
.source "QueuedWork.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/umeng/socialize/b/a$b;"
    }
.end annotation


# instance fields
.field e:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/umeng/socialize/b/a$b;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/b/a$a;->e:Landroid/app/Dialog;

    .line 88
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/umeng/socialize/b/a$b;->a(Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/umeng/socialize/b/a$a;->e:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/umeng/socialize/utils/e;->a(Landroid/app/Dialog;)V

    .line 96
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Lcom/umeng/socialize/b/a$b;->c()V

    .line 101
    iget-object v0, p0, Lcom/umeng/socialize/b/a$a;->e:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/umeng/socialize/utils/e;->b(Landroid/app/Dialog;)V

    .line 102
    return-void
.end method
