.class public Lcom/max/xiaoheihe/module/webview/WebActionActivity;
.super Lcom/max/xiaoheihe/base/BaseActivity;
.source "WebActionActivity.java"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Ljava/lang/String;

.field private X:Lcom/max/xiaoheihe/bean/WebProtocolObj;

.field private Y:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

.field private Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private aa:Lcom/umeng/socialize/UMShareListener;

.field u:Landroid/view/View;

.field v:Landroid/widget/ImageView;

.field w:Landroid/widget/TextView;

.field x:Landroid/widget/ImageView;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseActivity;-><init>()V

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->U:Z

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->Z:Ljava/util/ArrayList;

    .line 357
    new-instance v0, Lcom/max/xiaoheihe/module/webview/WebActionActivity$7;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/module/webview/WebActionActivity$7;-><init>(Lcom/max/xiaoheihe/module/webview/WebActionActivity;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->aa:Lcom/umeng/socialize/UMShareListener;

    return-void
.end method

.method private F()V
    .locals 3

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "title_bgColor"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->y:Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "title_textColor"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->z:Ljava/lang/String;

    .line 86
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pageurl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->A:Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->B:Ljava/lang/String;

    .line 88
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "welcome"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->C:Ljava/lang/String;

    .line 89
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->O:Ljava/lang/String;

    .line 90
    const-string v0, "true"

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "isPullRefresh"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->V:Z

    .line 91
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "shareTitle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->P:Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "shareUrl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->Q:Ljava/lang/String;

    .line 93
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "shareDesc"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->R:Ljava/lang/String;

    .line 94
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "shareImgUrl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->S:Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->T:Z

    .line 96
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "web_protocol"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/WebProtocolObj;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->X:Lcom/max/xiaoheihe/bean/WebProtocolObj;

    .line 98
    :cond_0
    return-void
.end method

.method private G()V
    .locals 8

    .prologue
    const v7, 0x7f02011a

    const v5, 0x7f020096

    const/4 v6, 0x0

    .line 101
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->A:Ljava/lang/String;

    const-string v1, "game/pubg/get_match_detail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->u:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->D:Landroid/app/Activity;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->u:Landroid/view/View;

    invoke-static {v0, v6, v1}, Lcom/max/xiaoheihe/b/t;->a(Landroid/app/Activity;ILandroid/view/View;)V

    .line 104
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->x:Landroid/widget/ImageView;

    const v1, 0x7f02011b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->v:Landroid/widget/ImageView;

    new-instance v1, Lcom/max/xiaoheihe/module/webview/WebActionActivity$1;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/webview/WebActionActivity$1;-><init>(Lcom/max/xiaoheihe/module/webview/WebActionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->x:Landroid/widget/ImageView;

    new-instance v1, Lcom/max/xiaoheihe/module/webview/WebActionActivity$2;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/webview/WebActionActivity$2;-><init>(Lcom/max/xiaoheihe/module/webview/WebActionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iput-boolean v6, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->U:Z

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->X:Lcom/max/xiaoheihe/bean/WebProtocolObj;

    if-eqz v0, :cond_a

    .line 131
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->X:Lcom/max/xiaoheihe/bean/WebProtocolObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/WebProtocolObj;->isFull_screen()Z

    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    iget-object v1, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->u:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v1, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->D:Landroid/app/Activity;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->u:Landroid/view/View;

    invoke-static {v1, v6, v2}, Lcom/max/xiaoheihe/b/t;->a(Landroid/app/Activity;ILandroid/view/View;)V

    .line 138
    :goto_1
    iget-object v1, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->X:Lcom/max/xiaoheihe/bean/WebProtocolObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/WebProtocolObj;->getStatus_bar()Lcom/max/xiaoheihe/bean/StatusBarCfgObj;

    move-result-object v1

    .line 139
    if-eqz v1, :cond_7

    const-string v2, "light"

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/StatusBarCfgObj;->getStyle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 140
    iget-object v1, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->D:Landroid/app/Activity;

    invoke-static {v1, v6}, Lcom/max/xiaoheihe/b/t;->a(Landroid/app/Activity;Z)Z

    .line 144
    :goto_2
    iget-object v1, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->X:Lcom/max/xiaoheihe/bean/WebProtocolObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/WebProtocolObj;->getNavigation_bar()Lcom/max/xiaoheihe/bean/NavBarCfgObj;

    move-result-object v4

    .line 145
    if-eqz v4, :cond_4

    .line 150
    if-eqz v0, :cond_8

    .line 151
    iget-object v3, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->u:Landroid/view/View;

    .line 152
    iget-object v2, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->w:Landroid/widget/TextView;

    .line 153
    iget-object v1, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->v:Landroid/widget/ImageView;

    .line 154
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->x:Landroid/widget/ImageView;

    .line 155
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 157
    new-instance v5, Lcom/max/xiaoheihe/module/webview/WebActionActivity$3;

    invoke-direct {v5, p0}, Lcom/max/xiaoheihe/module/webview/WebActionActivity$3;-><init>(Lcom/max/xiaoheihe/module/webview/WebActionActivity;)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    :goto_3
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 171
    invoke-virtual {v4}, Lcom/max/xiaoheihe/bean/NavBarCfgObj;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 172
    invoke-virtual {v4}, Lcom/max/xiaoheihe/bean/NavBarCfgObj;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    :cond_2
    invoke-virtual {v4}, Lcom/max/xiaoheihe/bean/NavBarCfgObj;->getColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 176
    invoke-virtual {v4}, Lcom/max/xiaoheihe/bean/NavBarCfgObj;->getColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/max/xiaoheihe/b/d;->a(Ljava/lang/String;)I

    move-result v5

    .line 177
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 179
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 181
    :cond_3
    invoke-virtual {v4}, Lcom/max/xiaoheihe/bean/NavBarCfgObj;->isTransparent()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 182
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 186
    :goto_4
    invoke-virtual {v4}, Lcom/max/xiaoheihe/bean/NavBarCfgObj;->getRight_icon()Lcom/max/xiaoheihe/bean/IconCfgObj;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Lcom/max/xiaoheihe/bean/NavBarCfgObj;->getRight_icon()Lcom/max/xiaoheihe/bean/IconCfgObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/IconCfgObj;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 187
    invoke-virtual {v4}, Lcom/max/xiaoheihe/bean/NavBarCfgObj;->getRight_icon()Lcom/max/xiaoheihe/bean/IconCfgObj;

    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/IconCfgObj;->getFile()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/IconCfgObj;->getFile()Ljava/lang/String;

    move-result-object v2

    const-string v3, "share"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 189
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    new-instance v2, Lcom/max/xiaoheihe/module/webview/WebActionActivity$4;

    invoke-direct {v2, p0, v1}, Lcom/max/xiaoheihe/module/webview/WebActionActivity$4;-><init>(Lcom/max/xiaoheihe/module/webview/WebActionActivity;Lcom/max/xiaoheihe/bean/IconCfgObj;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    :cond_4
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->X:Lcom/max/xiaoheihe/bean/WebProtocolObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/WebProtocolObj;->getWebview()Lcom/max/xiaoheihe/bean/WebCfgObj;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/WebCfgObj;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->A:Ljava/lang/String;

    .line 203
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/WebCfgObj;->getBg()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->y:Ljava/lang/String;

    .line 204
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/WebCfgObj;->isLoading()Z

    move-result v1

    iput-boolean v1, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->U:Z

    .line 205
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/WebCfgObj;->isRefresh()Z

    move-result v0

    iput-boolean v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->V:Z

    .line 207
    :cond_5
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->X:Lcom/max/xiaoheihe/bean/WebProtocolObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/WebProtocolObj;->isNetwork()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->X:Lcom/max/xiaoheihe/bean/WebProtocolObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/WebProtocolObj;->getNetwork_js()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->W:Ljava/lang/String;

    goto/16 :goto_0

    .line 136
    :cond_6
    iget-object v1, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->u:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 142
    :cond_7
    iget-object v1, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->D:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/max/xiaoheihe/b/t;->a(Landroid/app/Activity;Z)Z

    goto/16 :goto_2

    .line 164
    :cond_8
    iget-object v3, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    .line 165
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/TitleBar;->getAppbarTitleTextView()Landroid/widget/TextView;

    move-result-object v2

    .line 166
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/TitleBar;->getAppbarNavButtonView()Landroid/widget/ImageView;

    move-result-object v1

    .line 167
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/TitleBar;->getAppbarActionButtonView()Landroid/widget/ImageView;

    move-result-object v0

    .line 168
    iget-object v5, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v5}, Lcom/max/xiaoheihe/view/TitleBar;->n()V

    goto/16 :goto_3

    .line 184
    :cond_9
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_4

    .line 211
    :cond_a
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/TitleBar;->n()V

    .line 212
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->M:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->O:Ljava/lang/String;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 214
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 216
    :cond_b
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->T:Z

    if-eqz v0, :cond_c

    .line 217
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v0, v7}, Lcom/max/xiaoheihe/view/TitleBar;->setActionIcon(I)V

    .line 218
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    new-instance v1, Lcom/max/xiaoheihe/module/webview/WebActionActivity$5;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/webview/WebActionActivity$5;-><init>(Lcom/max/xiaoheihe/module/webview/WebActionActivity;)V

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setActionIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    :cond_c
    const-string v0, "yes"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    new-instance v1, Lcom/max/xiaoheihe/module/webview/WebActionActivity$6;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/webview/WebActionActivity$6;-><init>(Lcom/max/xiaoheihe/module/webview/WebActionActivity;)V

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method private H()V
    .locals 8

    .prologue
    .line 252
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->j()Landroid/support/v4/app/ae;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Landroid/support/v4/app/ae;->a()Landroid/support/v4/app/aj;

    move-result-object v7

    .line 254
    const/4 v1, -0x1

    .line 255
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->A:Ljava/lang/String;

    const-string v2, "game/pubg/get_match_detail"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 260
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->A:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->U:Z

    iget-boolean v3, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->V:Z

    iget-object v4, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->B:Ljava/lang/String;

    iget-object v5, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->C:Ljava/lang/String;

    iget-object v6, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->W:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->a(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->Y:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    .line 261
    const v0, 0x7f1000aa

    iget-object v1, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->Y:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    const-string v2, ""

    invoke-virtual {v7, v0, v1, v2}, Landroid/support/v4/app/aj;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/aj;

    .line 262
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->Y:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    invoke-virtual {v7, v0}, Landroid/support/v4/app/aj;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/aj;

    .line 263
    invoke-virtual {v7}, Landroid/support/v4/app/aj;->i()I

    .line 264
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->j()Landroid/support/v4/app/ae;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->c()Z

    .line 266
    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/d;->a(Ljava/lang/String;)I

    move-result v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/webview/WebActionActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/webview/WebActionActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/webview/WebActionActivity;)Lcom/max/xiaoheihe/view/TitleBar;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    return-object v0
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/webview/WebActionActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->P:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/max/xiaoheihe/module/webview/WebActionActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->Q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/max/xiaoheihe/module/webview/WebActionActivity;)Lcom/umeng/socialize/UMShareListener;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->aa:Lcom/umeng/socialize/UMShareListener;

    return-object v0
.end method

.method static synthetic g(Lcom/max/xiaoheihe/module/webview/WebActionActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic h(Lcom/max/xiaoheihe/module/webview/WebActionActivity;)Lcom/max/xiaoheihe/module/webview/WebviewFragment;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->Y:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    return-object v0
.end method

.method static synthetic i(Lcom/max/xiaoheihe/module/webview/WebActionActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->S:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/max/xiaoheihe/module/webview/WebActionActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic k(Lcom/max/xiaoheihe/module/webview/WebActionActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic l(Lcom/max/xiaoheihe/module/webview/WebActionActivity;)Lcom/max/xiaoheihe/view/TitleBar;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    return-object v0
.end method

.method static synthetic m(Lcom/max/xiaoheihe/module/webview/WebActionActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->R:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/max/xiaoheihe/module/webview/WebActionActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic o(Lcom/max/xiaoheihe/module/webview/WebActionActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic p(Lcom/max/xiaoheihe/module/webview/WebActionActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic q(Lcom/max/xiaoheihe/module/webview/WebActionActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->D:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public D()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 269
    const/4 v0, 0x0

    .line 270
    iget-object v1, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->Y:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->Y:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 271
    iget-object v1, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 272
    iget-object v1, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->Y:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->aF()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 273
    if-eqz v1, :cond_0

    .line 274
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    invoke-static {}, Lcom/max/xiaoheihe/b/x;->a()I

    move-result v0

    iget-object v2, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->u:Landroid/view/View;

    invoke-static {v2}, Lcom/max/xiaoheihe/b/x;->b(Landroid/view/View;)I

    move-result v2

    add-int/2addr v0, v2

    .line 278
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    .line 276
    invoke-static {v1, v4, v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 279
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    iget-object v1, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->E:Landroid/view/LayoutInflater;

    const v3, 0x7f0400f9

    .line 281
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->B()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 280
    invoke-virtual {v1, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 282
    const v1, 0x7f1003f7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 283
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 284
    invoke-virtual {v0, v4, v4}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 285
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->a(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 286
    iget-object v1, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    :cond_0
    return-object v0
.end method

.method public E()V
    .locals 3

    .prologue
    .line 349
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 350
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 351
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 354
    :cond_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 355
    return-void
.end method

.method public a(Landroid/view/View;II)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    .line 315
    .line 316
    if-eqz p1, :cond_1

    .line 317
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 318
    invoke-virtual {p1, v6}, Landroid/view/View;->setPressed(Z)V

    .line 319
    invoke-virtual {p1}, Landroid/view/View;->willNotCacheDrawing()Z

    move-result v1

    .line 320
    invoke-virtual {p1, v6}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 321
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCacheBackgroundColor()I

    move-result v2

    .line 322
    invoke-virtual {p1, v6}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 323
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v3

    .line 324
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 325
    if-eqz v2, :cond_0

    .line 326
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    .line 328
    :cond_0
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 329
    invoke-static {p3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 330
    invoke-virtual {p1, v4, v5}, Landroid/view/View;->measure(II)V

    .line 331
    invoke-virtual {p1, v6, v6, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 332
    invoke-virtual {p1}, Landroid/view/View;->buildDrawingCache()V

    .line 333
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 334
    if-nez v4, :cond_2

    .line 344
    :cond_1
    :goto_0
    return-object v0

    .line 337
    :cond_2
    invoke-static {v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 338
    iget-object v4, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 340
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    .line 341
    invoke-virtual {p1, v1}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 342
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 384
    invoke-super {p0, p1, p2, p3}, Lcom/max/xiaoheihe/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 385
    invoke-static {p0}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/umeng/socialize/UMShareAPI;->onActivityResult(IILandroid/content/Intent;)V

    .line 386
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 295
    const-string v0, "yes"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->isLoginFlag()Z

    move-result v0

    .line 299
    if-eqz v0, :cond_0

    .line 300
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/max/xiaoheihe/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 301
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->startActivity(Landroid/content/Intent;)V

    .line 302
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->finish()V

    .line 312
    :goto_0
    return-void

    .line 305
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 306
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->startActivity(Landroid/content/Intent;)V

    .line 307
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->finish()V

    goto :goto_0

    .line 310
    :cond_1
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->finish()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 390
    invoke-super {p0}, Lcom/max/xiaoheihe/base/BaseActivity;->onDestroy()V

    .line 392
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 71
    const v0, 0x7f040037

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->setContentView(I)V

    .line 72
    const v0, 0x7f10013f

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->u:Landroid/view/View;

    .line 73
    const v0, 0x7f100140

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->v:Landroid/widget/ImageView;

    .line 74
    const v0, 0x7f100141

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->w:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f100142

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->x:Landroid/widget/ImageView;

    .line 76
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->F()V

    .line 77
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->G()V

    .line 78
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->H()V

    .line 79
    return-void
.end method
