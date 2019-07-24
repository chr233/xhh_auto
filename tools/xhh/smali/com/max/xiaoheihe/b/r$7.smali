.class final Lcom/max/xiaoheihe/b/r$7;
.super Ljava/lang/Object;
.source "ShareUtils.java"

# interfaces
.implements Lcom/max/xiaoheihe/bean/bbs/PostOptionObj$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/b/r;->a(Landroid/content/Context;Landroid/view/View;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/media/UMImage;Landroid/os/Bundle;Lcom/umeng/socialize/UMShareListener;)Landroid/widget/PopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/max/xiaoheihe/b/r$7;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/max/xiaoheihe/b/r$7;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/widget/PopupWindow;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/max/xiaoheihe/b/r$7;->a:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 171
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/max/xiaoheihe/b/r$7;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 172
    iget-object v0, p0, Lcom/max/xiaoheihe/b/r$7;->a:Landroid/content/Context;

    const v1, 0x7f0901b4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/max/xiaoheihe/b/r$7;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/max/xiaoheihe/b/r;->a(Landroid/content/Context;Landroid/widget/PopupWindow;)V

    .line 174
    return-void
.end method
