.class final Lcom/max/xiaoheihe/module/account/utils/c$9;
.super Ljava/lang/Object;
.source "SteamInfoUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/module/account/utils/c$c;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/max/xiaoheihe/module/account/utils/c$c;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Lcom/max/xiaoheihe/module/account/utils/c$c;)V
    .locals 0

    .prologue
    .line 1294
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/utils/c$9;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/account/utils/c$9;->b:Lcom/max/xiaoheihe/module/account/utils/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1297
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/c$9;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1298
    const-string v0, "\u6e38\u620f\u6635\u79f0\u4e0d\u80fd\u4e3a\u7a7a\uff01"

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    .line 1304
    :cond_0
    :goto_0
    return-void

    .line 1300
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/c$9;->b:Lcom/max/xiaoheihe/module/account/utils/c$c;

    if-eqz v0, :cond_0

    .line 1301
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/c$9;->b:Lcom/max/xiaoheihe/module/account/utils/c$c;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/utils/c$9;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/max/xiaoheihe/module/account/utils/c$c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
