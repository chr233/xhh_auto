.class Lcom/max/xiaoheihe/module/bbs/ImageActivity$a$2;
.super Ljava/lang/Object;
.source "ImageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/ImageActivity$a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/ImageActivity$a;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/ImageActivity$a;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity$a$2;->a:Lcom/max/xiaoheihe/module/bbs/ImageActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity$a$2;->a:Lcom/max/xiaoheihe/module/bbs/ImageActivity$a;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/ImageActivity$a;->a:Lcom/max/xiaoheihe/module/bbs/ImageActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/ImageActivity;->finish()V

    .line 161
    return-void
.end method
