.class Lcom/max/xiaoheihe/module/bbs/PostActivity$60;
.super Ljava/lang/Object;
.source "PostActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/PostActivity;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/max/xiaoheihe/module/bbs/PostActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 2992
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$60;->c:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$60;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$60;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2995
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$60;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/j;->c(Ljava/lang/String;)V

    .line 2996
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$60;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$60;->b:Landroid/widget/ImageView;

    const v2, 0x7f0e000f

    invoke-static {v0, v1, v2}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 3002
    return-void
.end method
