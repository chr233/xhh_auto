.class Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment$1;
.super Ljava/lang/Object;
.source "UserBBSInfoFragment.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment$1;->a:Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 6
    .param p2    # I
        .annotation build Landroid/support/annotation/r;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v3

    move v0, v1

    .line 158
    :goto_0
    if-ge v0, v3, :cond_9

    .line 159
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 160
    instance-of v4, v2, Landroid/widget/RadioButton;

    if-eqz v4, :cond_2

    .line 161
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    .line 162
    if-ne v2, p2, :cond_2

    :goto_1
    move v2, v1

    .line 168
    :goto_2
    if-ge v2, v3, :cond_4

    .line 169
    invoke-virtual {p1, v2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 170
    instance-of v5, v4, Landroid/widget/RadioButton;

    if-nez v5, :cond_1

    .line 171
    add-int/lit8 v5, v0, -0x1

    if-eq v2, v5, :cond_0

    add-int/lit8 v5, v0, 0x1

    if-ne v2, v5, :cond_3

    .line 172
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 168
    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 158
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_3
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 178
    :cond_4
    const v0, 0x7f100008

    if-ne p2, v0, :cond_6

    .line 179
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment$1;->a:Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->a(Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;I)I

    .line 187
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment$1;->a:Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->a(Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;)V

    .line 188
    return-void

    .line 180
    :cond_6
    const v0, 0x7f100009

    if-ne p2, v0, :cond_7

    .line 181
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment$1;->a:Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->a(Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;I)I

    goto :goto_4

    .line 182
    :cond_7
    const v0, 0x7f10000a

    if-ne p2, v0, :cond_8

    .line 183
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment$1;->a:Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->a(Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;I)I

    goto :goto_4

    .line 184
    :cond_8
    const v0, 0x7f10000b

    if-ne p2, v0, :cond_5

    .line 185
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment$1;->a:Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->a(Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;I)I

    goto :goto_4

    :cond_9
    move v0, v1

    goto :goto_1
.end method
