.class final Lcom/max/xiaoheihe/view/f$16;
.super Ljava/lang/Object;
.source "DialogManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/view/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/max/xiaoheihe/view/h;Landroid/view/View;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/view/h;

.field final synthetic b:Lcom/max/xiaoheihe/view/e$a;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/view/h;Lcom/max/xiaoheihe/view/e$a;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/max/xiaoheihe/view/f$16;->a:Lcom/max/xiaoheihe/view/h;

    iput-object p2, p0, Lcom/max/xiaoheihe/view/f$16;->b:Lcom/max/xiaoheihe/view/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/max/xiaoheihe/view/f$16;->a:Lcom/max/xiaoheihe/view/h;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/f$16;->b:Lcom/max/xiaoheihe/view/e$a;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/view/e$a;->b()Lcom/max/xiaoheihe/view/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/max/xiaoheihe/view/h;->b(Landroid/app/Dialog;)V

    .line 121
    return-void
.end method
