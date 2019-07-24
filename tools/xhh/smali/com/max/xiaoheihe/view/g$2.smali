.class Lcom/max/xiaoheihe/view/g$2;
.super Ljava/lang/Object;
.source "HeyBoxDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/view/g;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/view/g;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/view/g;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/max/xiaoheihe/view/g$2;->a:Lcom/max/xiaoheihe/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/max/xiaoheihe/view/g$2;->a:Lcom/max/xiaoheihe/view/g;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/g;->a(Lcom/max/xiaoheihe/view/g;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/view/g$2;->a:Lcom/max/xiaoheihe/view/g;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 120
    return-void
.end method
