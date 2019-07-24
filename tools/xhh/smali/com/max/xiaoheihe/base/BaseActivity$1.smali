.class Lcom/max/xiaoheihe/base/BaseActivity$1;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/base/BaseActivity;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/base/BaseActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/base/BaseActivity;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/max/xiaoheihe/base/BaseActivity$1;->a:Lcom/max/xiaoheihe/base/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity$1;->a:Lcom/max/xiaoheihe/base/BaseActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/base/BaseActivity;->x()V

    .line 108
    return-void
.end method
