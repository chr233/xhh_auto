.class final Lcom/max/xiaoheihe/view/f$7;
.super Ljava/lang/Object;
.source "DialogManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/view/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/max/xiaoheihe/view/a/a;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/view/a/a;

.field final synthetic b:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/view/a/a;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/max/xiaoheihe/view/f$7;->a:Lcom/max/xiaoheihe/view/a/a;

    iput-object p2, p0, Lcom/max/xiaoheihe/view/f$7;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/max/xiaoheihe/view/f$7;->a:Lcom/max/xiaoheihe/view/a/a;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/max/xiaoheihe/view/f$7;->a:Lcom/max/xiaoheihe/view/a/a;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/f$7;->b:Landroid/app/Dialog;

    invoke-interface {v0, v1}, Lcom/max/xiaoheihe/view/a/a;->onCancel(Landroid/app/Dialog;)V

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/view/f$7;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 395
    return-void
.end method
