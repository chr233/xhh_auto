.class public Lcom/max/xiaoheihe/base/BaseActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "BaseActivity.java"

# interfaces
.implements Lcom/max/xiaoheihe/base/a;


# static fields
.field public static final F:I = 0x0

.field public static final G:I = 0x1

.field public static final H:I = 0x2

.field public static final I:I = 0x3

.field public static final J:I = 0x4


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field protected D:Landroid/app/Activity;

.field protected E:Landroid/view/LayoutInflater;

.field protected K:Landroid/view/View;

.field protected L:Lcom/max/xiaoheihe/view/TitleBar;

.field protected M:Landroid/view/View;

.field public N:Lbutterknife/Unbinder;

.field private O:Landroid/graphics/drawable/AnimationDrawable;

.field private P:Landroid/view/View;

.field private Q:Landroid/widget/FrameLayout;

.field private final R:Landroid/view/ViewGroup$LayoutParams;

.field private S:Landroid/view/View$OnClickListener;

.field private T:Lio/reactivex/disposables/a;

.field private U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private V:Z

.field private W:Lcom/google/android/gms/analytics/h;

.field private u:I

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 40
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 61
    const v0, 0x7f040059

    iput v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->z:I

    .line 62
    const v0, 0x7f04005a

    iput v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->A:I

    .line 63
    const v0, 0x7f040105

    iput v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->B:I

    .line 64
    const v0, 0x7f040108

    iput v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->C:I

    .line 73
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->R:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method private D()V
    .locals 1

    .prologue
    .line 99
    const v0, 0x7f04001c

    invoke-super {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 100
    const v0, 0x7f1000a5

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->P:Landroid/view/View;

    .line 101
    const v0, 0x7f1000a8

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->Q:Landroid/widget/FrameLayout;

    .line 102
    const v0, 0x7f1000a6

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/view/TitleBar;

    iput-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    .line 103
    const v0, 0x7f1000a7

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->M:Landroid/view/View;

    .line 104
    new-instance v0, Lcom/max/xiaoheihe/base/BaseActivity$1;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/base/BaseActivity$1;-><init>(Lcom/max/xiaoheihe/base/BaseActivity;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->S:Landroid/view/View$OnClickListener;

    .line 111
    return-void
.end method

.method private final i(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 220
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->x:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 221
    iget-object v3, p0, Lcom/max/xiaoheihe/base/BaseActivity;->x:Landroid/view/View;

    if-ne p1, v4, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->O:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 223
    if-ne p1, v4, :cond_6

    .line 224
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->O:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->O:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 234
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->v:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 235
    iget-object v3, p0, Lcom/max/xiaoheihe/base/BaseActivity;->v:Landroid/view/View;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->w:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 238
    iget-object v3, p0, Lcom/max/xiaoheihe/base/BaseActivity;->w:Landroid/view/View;

    const/4 v0, 0x3

    if-ne p1, v0, :cond_8

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->y:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 241
    iget-object v3, p0, Lcom/max/xiaoheihe/base/BaseActivity;->y:Landroid/view/View;

    const/4 v0, 0x4

    if-ne p1, v0, :cond_9

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 243
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->K:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 244
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->K:Landroid/view/View;

    if-nez p1, :cond_a

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 246
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 221
    goto :goto_0

    .line 228
    :cond_6
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->O:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->O:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    goto :goto_1

    :cond_7
    move v0, v2

    .line 235
    goto :goto_2

    :cond_8
    move v0, v2

    .line 238
    goto :goto_3

    :cond_9
    move v0, v2

    .line 241
    goto :goto_4

    :cond_a
    move v1, v2

    .line 244
    goto :goto_5
.end method


# virtual methods
.method public A()V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->U:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 283
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 284
    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 286
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 287
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 291
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->U:Ljava/util/List;

    .line 293
    :cond_2
    return-void
.end method

.method public B()Landroid/view/View;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->P:Landroid/view/View;

    return-object v0
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 334
    iget-boolean v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->V:Z

    return v0
.end method

.method protected final a(II)V
    .locals 4

    .prologue
    .line 176
    const/4 v0, 0x2

    iput v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->u:I

    .line 177
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->v:Landroid/view/View;

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->E:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/max/xiaoheihe/base/BaseActivity;->z:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->v:Landroid/view/View;

    .line 179
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->Q:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/max/xiaoheihe/base/BaseActivity;->v:Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/max/xiaoheihe/base/BaseActivity;->R:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->v:Landroid/view/View;

    const v1, 0x7f10019d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 182
    iget-object v1, p0, Lcom/max/xiaoheihe/base/BaseActivity;->v:Landroid/view/View;

    const v2, 0x7f10019e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 183
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 184
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 185
    iget v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->u:I

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/base/BaseActivity;->i(I)V

    .line 186
    return-void
.end method

.method public a(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->U:Ljava/util/List;

    if-nez v0, :cond_0

    .line 276
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->U:Ljava/util/List;

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->U:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 119
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->P:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/max/xiaoheihe/base/BaseActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 120
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->P:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 121
    return-void
.end method

.method public a(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->T:Lio/reactivex/disposables/a;

    if-nez v0, :cond_0

    .line 263
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->T:Lio/reactivex/disposables/a;

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->T:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 266
    return-void
.end method

.method protected final e(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/w;
        .end annotation
    .end param

    .prologue
    .line 141
    iput p1, p0, Lcom/max/xiaoheihe/base/BaseActivity;->B:I

    .line 142
    invoke-virtual {p0}, Lcom/max/xiaoheihe/base/BaseActivity;->t()V

    .line 143
    return-void
.end method

.method protected final f(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/w;
        .end annotation
    .end param

    .prologue
    .line 161
    iput p1, p0, Lcom/max/xiaoheihe/base/BaseActivity;->z:I

    .line 162
    invoke-virtual {p0}, Lcom/max/xiaoheihe/base/BaseActivity;->u()V

    .line 163
    return-void
.end method

.method protected final g(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/w;
        .end annotation
    .end param

    .prologue
    .line 189
    iput p1, p0, Lcom/max/xiaoheihe/base/BaseActivity;->A:I

    .line 190
    invoke-virtual {p0}, Lcom/max/xiaoheihe/base/BaseActivity;->v()V

    .line 191
    return-void
.end method

.method protected final h(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/w;
        .end annotation
    .end param

    .prologue
    .line 204
    iput p1, p0, Lcom/max/xiaoheihe/base/BaseActivity;->C:I

    .line 205
    invoke-virtual {p0}, Lcom/max/xiaoheihe/base/BaseActivity;->w()V

    .line 206
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    iput-object p0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->D:Landroid/app/Activity;

    .line 89
    invoke-virtual {p0}, Lcom/max/xiaoheihe/base/BaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/app/HeyBoxApplication;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->c()Lcom/google/android/gms/analytics/h;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->W:Lcom/google/android/gms/analytics/h;

    .line 90
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->E:Landroid/view/LayoutInflater;

    .line 91
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseActivity;->D()V

    .line 92
    invoke-static {p0}, Lcom/max/xiaoheihe/b/t;->a(Landroid/app/Activity;)V

    .line 93
    invoke-virtual {p0}, Lcom/max/xiaoheihe/base/BaseActivity;->q()V

    .line 94
    invoke-virtual {p0}, Lcom/max/xiaoheihe/base/BaseActivity;->r()V

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->V:Z

    .line 96
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 313
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 314
    invoke-virtual {p0}, Lcom/max/xiaoheihe/base/BaseActivity;->z()V

    .line 315
    invoke-virtual {p0}, Lcom/max/xiaoheihe/base/BaseActivity;->A()V

    .line 316
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->V:Z

    .line 317
    iput-object v1, p0, Lcom/max/xiaoheihe/base/BaseActivity;->K:Landroid/view/View;

    .line 318
    iput-object v1, p0, Lcom/max/xiaoheihe/base/BaseActivity;->v:Landroid/view/View;

    .line 319
    iput-object v1, p0, Lcom/max/xiaoheihe/base/BaseActivity;->w:Landroid/view/View;

    .line 320
    iput-object v1, p0, Lcom/max/xiaoheihe/base/BaseActivity;->x:Landroid/view/View;

    .line 321
    iput-object v1, p0, Lcom/max/xiaoheihe/base/BaseActivity;->y:Landroid/view/View;

    .line 322
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->N:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->N:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    .line 326
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 307
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 308
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->a(Landroid/content/Context;)V

    .line 309
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 297
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 298
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->b(Landroid/content/Context;)V

    .line 299
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->W:Lcom/google/android/gms/analytics/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/h;->b(Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->W:Lcom/google/android/gms/analytics/h;

    new-instance v1, Lcom/google/android/gms/analytics/d$f;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/d$f;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/d$f;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/h;->a(Ljava/util/Map;)V

    .line 303
    :cond_0
    return-void
.end method

.method public p()Lcom/max/xiaoheihe/view/TitleBar;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    return-object v0
.end method

.method public q()V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public r()V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method protected final s()V
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    iput v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->u:I

    .line 138
    iget v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->u:I

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/base/BaseActivity;->i(I)V

    .line 139
    return-void
.end method

.method public setContentView(I)V
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->E:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->K:Landroid/view/View;

    .line 126
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->Q:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/max/xiaoheihe/base/BaseActivity;->K:Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/max/xiaoheihe/base/BaseActivity;->R:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 127
    return-void
.end method

.method protected final t()V
    .locals 4

    .prologue
    .line 146
    const/4 v0, 0x1

    iput v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->u:I

    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->x:Landroid/view/View;

    if-nez v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->E:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/max/xiaoheihe/base/BaseActivity;->B:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->x:Landroid/view/View;

    .line 149
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->x:Landroid/view/View;

    const v1, 0x7f1001a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 150
    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->O:Landroid/graphics/drawable/AnimationDrawable;

    .line 152
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->O:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->O:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->Q:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/max/xiaoheihe/base/BaseActivity;->x:Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/max/xiaoheihe/base/BaseActivity;->R:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 158
    :cond_1
    iget v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->u:I

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/base/BaseActivity;->i(I)V

    .line 159
    return-void
.end method

.method protected final u()V
    .locals 4

    .prologue
    .line 166
    const/4 v0, 0x2

    iput v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->u:I

    .line 167
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->v:Landroid/view/View;

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->E:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/max/xiaoheihe/base/BaseActivity;->z:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->v:Landroid/view/View;

    .line 170
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->Q:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/max/xiaoheihe/base/BaseActivity;->v:Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/max/xiaoheihe/base/BaseActivity;->R:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 172
    :cond_0
    iget v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->u:I

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/base/BaseActivity;->i(I)V

    .line 173
    return-void
.end method

.method protected final v()V
    .locals 4

    .prologue
    .line 194
    const/4 v0, 0x3

    iput v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->u:I

    .line 195
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->w:Landroid/view/View;

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->E:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/max/xiaoheihe/base/BaseActivity;->A:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->w:Landroid/view/View;

    .line 197
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->w:Landroid/view/View;

    iget-object v1, p0, Lcom/max/xiaoheihe/base/BaseActivity;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->Q:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/max/xiaoheihe/base/BaseActivity;->w:Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/max/xiaoheihe/base/BaseActivity;->R:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 200
    :cond_0
    iget v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->u:I

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/base/BaseActivity;->i(I)V

    .line 201
    return-void
.end method

.method protected final w()V
    .locals 4

    .prologue
    .line 209
    const/4 v0, 0x4

    iput v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->u:I

    .line 210
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->y:Landroid/view/View;

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->E:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/max/xiaoheihe/base/BaseActivity;->C:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->y:Landroid/view/View;

    .line 212
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->y:Landroid/view/View;

    iget-object v1, p0, Lcom/max/xiaoheihe/base/BaseActivity;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->Q:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/max/xiaoheihe/base/BaseActivity;->y:Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/max/xiaoheihe/base/BaseActivity;->R:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 215
    :cond_0
    iget v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->u:I

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/base/BaseActivity;->i(I)V

    .line 216
    return-void
.end method

.method protected x()V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method public y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation

    .prologue
    .line 258
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->U:Ljava/util/List;

    return-object v0
.end method

.method public z()V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->T:Lio/reactivex/disposables/a;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/max/xiaoheihe/base/BaseActivity;->T:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->c()V

    .line 272
    :cond_0
    return-void
.end method
