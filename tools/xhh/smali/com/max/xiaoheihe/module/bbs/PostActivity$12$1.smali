.class Lcom/max/xiaoheihe/module/bbs/PostActivity$12$1;
.super Ljava/lang/Object;
.source "PostActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/PostActivity$12;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/PostActivity$12;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/PostActivity$12;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$12$1;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$12$1;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity$12;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/PostActivity$12;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->j(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    .line 442
    return-void
.end method
