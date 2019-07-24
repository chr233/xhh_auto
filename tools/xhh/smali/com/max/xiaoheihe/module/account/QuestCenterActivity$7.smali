.class Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7;
.super Lcom/max/xiaoheihe/base/a/j;
.source "QuestCenterActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/base/a/j",
        "<",
        "Lcom/max/xiaoheihe/bean/account/TaskInfoObj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/max/xiaoheihe/module/account/QuestCenterActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7;->c:Lcom/max/xiaoheihe/module/account/QuestCenterActivity;

    invoke-direct {p0, p2, p3}, Lcom/max/xiaoheihe/base/a/j;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/max/xiaoheihe/bean/account/TaskInfoObj;)I
    .locals 2

    .prologue
    .line 160
    const-string v0, "true"

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;->getIs_band()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const v0, 0x7f0400ef

    .line 163
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f040126

    goto :goto_0
.end method

.method public a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/account/TaskInfoObj;)V
    .locals 11

    .prologue
    .line 169
    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->A()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 171
    :sswitch_0
    const v0, 0x7f1003e8

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    const v0, 0x7f1003ea

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/max/xiaoheihe/base/a/h$c;->a(ILjava/lang/String;)Lcom/max/xiaoheihe/base/a/h$c;

    .line 173
    iget-object v0, p1, Lcom/max/xiaoheihe/base/a/h$c;->a:Landroid/view/View;

    const v1, 0x7f0e00cd

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 176
    :sswitch_1
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;->getIcon()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f100136

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/b/j;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 177
    const v0, 0x7f100175

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/max/xiaoheihe/base/a/h$c;->a(ILjava/lang/String;)Lcom/max/xiaoheihe/base/a/h$c;

    .line 178
    const v0, 0x7f1002dc

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/max/xiaoheihe/base/a/h$c;->a(ILjava/lang/String;)Lcom/max/xiaoheihe/base/a/h$c;

    .line 180
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;->getAward_desc()Ljava/util/List;

    move-result-object v2

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 186
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 189
    :cond_2
    const v0, 0x7f100177

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 190
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    const-string v1, "finish"

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;->getState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 192
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7;->c:Lcom/max/xiaoheihe/module/account/QuestCenterActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->a(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    :goto_3
    const v0, 0x7f100461

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v2

    .line 197
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 198
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 199
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;->getType()Ljava/lang/String;

    move-result-object v4

    .line 200
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 201
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;->getUrl()Ljava/lang/String;

    move-result-object v6

    .line 202
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;->getTab_id()Ljava/lang/String;

    move-result-object v7

    .line 203
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;->getTask_id()Ljava/lang/String;

    .line 204
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;->getMaxjia()Ljava/lang/String;

    move-result-object v8

    .line 205
    const v0, 0x7f10045d

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 206
    const v1, 0x7f100460

    invoke-virtual {p1, v1}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 208
    const-string v9, "sign"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 209
    const-string v3, "finish"

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;->getState()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 210
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 211
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;->getState_desc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7;->c:Lcom/max/xiaoheihe/module/account/QuestCenterActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->c(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0e006a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7;->c:Lcom/max/xiaoheihe/module/account/QuestCenterActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->d(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)Landroid/app/Activity;

    move-result-object v0

    const v3, 0x7f0e00b1

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v0, v3, v4}, Lcom/max/xiaoheihe/b/q;->a(Landroid/content/Context;IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 216
    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7;->c:Lcom/max/xiaoheihe/module/account/QuestCenterActivity;

    invoke-static {v3}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->e(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0e006a

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v4, v5}, Lcom/max/xiaoheihe/b/q;->a(Landroid/graphics/drawable/GradientDrawable;Landroid/content/Context;IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 217
    new-instance v0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7$1;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7$1;-><init>(Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    :goto_4
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7;->c:Lcom/max/xiaoheihe/module/account/QuestCenterActivity;

    invoke-static {v0, v2}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->a(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;Landroid/view/View;)Landroid/view/View;

    .line 233
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7;->c:Lcom/max/xiaoheihe/module/account/QuestCenterActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->h(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/List;

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7;->c:Lcom/max/xiaoheihe/module/account/QuestCenterActivity;

    invoke-static {v3}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->i(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)Ljava/util/ArrayList;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->a([Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    const/16 v0, 0x8

    :goto_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 235
    const v0, 0x7f100250

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_4

    .line 237
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    :cond_4
    new-instance v0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7$2;

    invoke-direct {v0, p0, p1}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7$2;-><init>(Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7;Lcom/max/xiaoheihe/base/a/h$c;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 194
    :cond_5
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7;->c:Lcom/max/xiaoheihe/module/account/QuestCenterActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->b(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e006a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 225
    :cond_6
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 226
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    const v1, 0x7f10045f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;->getSign_in_streak()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5929"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/max/xiaoheihe/base/a/h$c;->a(ILjava/lang/String;)Lcom/max/xiaoheihe/base/a/h$c;

    .line 228
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7;->c:Lcom/max/xiaoheihe/module/account/QuestCenterActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->g(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)Landroid/app/Activity;

    move-result-object v1

    const v3, 0x7f0e00df

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v1, v3, v4}, Lcom/max/xiaoheihe/b/q;->a(Landroid/content/Context;IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 233
    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    .line 250
    :cond_8
    const/16 v9, 0x8

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 251
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 252
    const v0, 0x7f100250

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_9

    .line 254
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 257
    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;->getState_desc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    const-string v0, "finish"

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;->getState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 260
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;->getState()Ljava/lang/String;

    move-result-object v0

    const-string v2, "can_reward"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 261
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7;->c:Lcom/max/xiaoheihe/module/account/QuestCenterActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->k(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e00cd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7;->c:Lcom/max/xiaoheihe/module/account/QuestCenterActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->l(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f0e006a

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v0, v2, v9}, Lcom/max/xiaoheihe/b/q;->a(Landroid/content/Context;IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 263
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 276
    :goto_6
    const-string v0, "share"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 277
    new-instance v0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7$3;

    invoke-direct {v0, p0, v6, v5, v3}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7$3;-><init>(Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 265
    :cond_a
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7;->c:Lcom/max/xiaoheihe/module/account/QuestCenterActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->m(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e006a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7;->c:Lcom/max/xiaoheihe/module/account/QuestCenterActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->n(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f0e00b1

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v0, v2, v9}, Lcom/max/xiaoheihe/b/q;->a(Landroid/content/Context;IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 267
    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7;->c:Lcom/max/xiaoheihe/module/account/QuestCenterActivity;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->o(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)Landroid/app/Activity;

    move-result-object v2

    const v9, 0x7f0e006a

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v9, v10}, Lcom/max/xiaoheihe/b/q;->a(Landroid/graphics/drawable/GradientDrawable;Landroid/content/Context;IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 283
    :cond_b
    const-string v0, "url"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 284
    new-instance v0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7$4;

    invoke-direct {v0, p0, v6, v5}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7$4;-><init>(Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 294
    :cond_c
    const-string v0, "goto_tab"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 295
    new-instance v0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7$5;

    invoke-direct {v0, p0, v7}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7$5;-><init>(Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 307
    :cond_d
    const-string v0, "open_window"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    new-instance v0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7$6;

    invoke-direct {v0, p0, v8}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7$6;-><init>(Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 318
    :cond_e
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7;->c:Lcom/max/xiaoheihe/module/account/QuestCenterActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->u(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e00ac

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 319
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7;->c:Lcom/max/xiaoheihe/module/account/QuestCenterActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->v(Lcom/max/xiaoheihe/module/account/QuestCenterActivity;)Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f0e00df

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v0, v2, v3}, Lcom/max/xiaoheihe/b/q;->a(Landroid/content/Context;IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 320
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 169
    :sswitch_data_0
    .sparse-switch
        0x7f0400ef -> :sswitch_0
        0x7f040126 -> :sswitch_1
    .end sparse-switch
.end method

.method public bridge synthetic a(Lcom/max/xiaoheihe/base/a/h$c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 155
    check-cast p2, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/account/TaskInfoObj;)V

    return-void
.end method

.method public synthetic b(ILjava/lang/Object;)I
    .locals 1

    .prologue
    .line 155
    check-cast p2, Lcom/max/xiaoheihe/bean/account/TaskInfoObj;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity$7;->a(ILcom/max/xiaoheihe/bean/account/TaskInfoObj;)I

    move-result v0

    return v0
.end method
