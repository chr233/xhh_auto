.class final Lcom/max/xiaoheihe/view/f$15;
.super Ljava/lang/Object;
.source "DialogManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/view/f;->c(Landroid/content/Context;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lcom/max/xiaoheihe/view/f$15;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/max/xiaoheihe/view/f$15;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 530
    const-string v0, "true"

    iget-object v1, p0, Lcom/max/xiaoheihe/view/f$15;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 531
    const-string v0, "bbs_test_entered"

    const-string v1, "true"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/view/f$15;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 534
    return-void
.end method
