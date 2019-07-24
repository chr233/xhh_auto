.class public Landroid/support/v4/app/ListFragment;
.super Landroid/support/v4/app/Fragment;
.source "ListFragment.java"


# static fields
.field static final a:I = 0xff0001

.field static final b:I = 0xff0002

.field static final c:I = 0xff0003


# instance fields
.field private final ak:Landroid/widget/AdapterView$OnItemClickListener;

.field d:Landroid/widget/ListAdapter;

.field e:Landroid/widget/ListView;

.field f:Landroid/view/View;

.field g:Landroid/widget/TextView;

.field h:Landroid/view/View;

.field i:Landroid/view/View;

.field j:Ljava/lang/CharSequence;

.field k:Z

.field private final l:Landroid/os/Handler;

.field private final m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ListFragment;->l:Landroid/os/Handler;

    .line 49
    new-instance v0, Landroid/support/v4/app/ListFragment$1;

    invoke-direct {v0, p0}, Landroid/support/v4/app/ListFragment$1;-><init>(Landroid/support/v4/app/ListFragment;)V

    iput-object v0, p0, Landroid/support/v4/app/ListFragment;->m:Ljava/lang/Runnable;

    .line 56
    new-instance v0, Landroid/support/v4/app/ListFragment$2;

    invoke-direct {v0, p0}, Landroid/support/v4/app/ListFragment$2;-><init>(Landroid/support/v4/app/ListFragment;)V

    iput-object v0, p0, Landroid/support/v4/app/ListFragment;->ak:Landroid/widget/AdapterView$OnItemClickListener;

    .line 74
    return-void
.end method

.method private a(ZZ)V
    .locals 6

    .prologue
    const v5, 0x10a0001

    const/high16 v4, 0x10a0000

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 282
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;->e()V

    .line 283
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->h:Landroid/view/View;

    if-nez v0, :cond_0

    .line 284
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t be used with a custom content view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/ListFragment;->k:Z

    if-ne v0, p1, :cond_1

    .line 315
    :goto_0
    return-void

    .line 289
    :cond_1
    iput-boolean p1, p0, Landroid/support/v4/app/ListFragment;->k:Z

    .line 290
    if-eqz p1, :cond_3

    .line 291
    if-eqz p2, :cond_2

    .line 292
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->h:Landroid/view/View;

    .line 293
    invoke-virtual {p0}, Landroid/support/v4/app/ListFragment;->q()Landroid/content/Context;

    move-result-object v1

    .line 292
    invoke-static {v1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 294
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->i:Landroid/view/View;

    .line 295
    invoke-virtual {p0}, Landroid/support/v4/app/ListFragment;->q()Landroid/content/Context;

    move-result-object v1

    .line 294
    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 300
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 297
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 298
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_1

    .line 303
    :cond_3
    if-eqz p2, :cond_4

    .line 304
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->h:Landroid/view/View;

    .line 305
    invoke-virtual {p0}, Landroid/support/v4/app/ListFragment;->q()Landroid/content/Context;

    move-result-object v1

    .line 304
    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 306
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->i:Landroid/view/View;

    .line 307
    invoke-virtual {p0}, Landroid/support/v4/app/ListFragment;->q()Landroid/content/Context;

    move-result-object v1

    .line 306
    invoke-static {v1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 312
    :goto_2
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 309
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 310
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_2
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 325
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->e:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 376
    :goto_0
    return-void

    .line 328
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/ListFragment;->K()Landroid/view/View;

    move-result-object v0

    .line 329
    if-nez v0, :cond_1

    .line 330
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Content view not yet created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_1
    instance-of v1, v0, Landroid/widget/ListView;

    if-eqz v1, :cond_4

    .line 333
    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Landroid/support/v4/app/ListFragment;->e:Landroid/widget/ListView;

    .line 362
    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ListFragment;->k:Z

    .line 363
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->e:Landroid/widget/ListView;

    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->ak:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 364
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->d:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_9

    .line 365
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->d:Landroid/widget/ListAdapter;

    .line 366
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/app/ListFragment;->d:Landroid/widget/ListAdapter;

    .line 367
    invoke-virtual {p0, v0}, Landroid/support/v4/app/ListFragment;->a(Landroid/widget/ListAdapter;)V

    .line 375
    :cond_3
    :goto_2
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->l:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 335
    :cond_4
    const v1, 0xff0001

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroid/support/v4/app/ListFragment;->g:Landroid/widget/TextView;

    .line 336
    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->g:Landroid/widget/TextView;

    if-nez v1, :cond_5

    .line 337
    const v1, 0x1020004

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/app/ListFragment;->f:Landroid/view/View;

    .line 341
    :goto_3
    const v1, 0xff0002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/app/ListFragment;->h:Landroid/view/View;

    .line 342
    const v1, 0xff0003

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/app/ListFragment;->i:Landroid/view/View;

    .line 343
    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 344
    instance-of v1, v0, Landroid/widget/ListView;

    if-nez v1, :cond_7

    .line 345
    if-nez v0, :cond_6

    .line 346
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 339
    :cond_5
    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->g:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 350
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Content has view with id attribute \'android.R.id.list\' that is not a ListView class"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 354
    :cond_7
    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Landroid/support/v4/app/ListFragment;->e:Landroid/widget/ListView;

    .line 355
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->f:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 356
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->e:Landroid/widget/ListView;

    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_1

    .line 357
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 358
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->g:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->e:Landroid/widget/ListView;

    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 371
    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 372
    invoke-direct {p0, v3, v3}, Landroid/support/v4/app/ListFragment;->a(ZZ)V

    goto/16 :goto_2
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;->e()V

    .line 209
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->e:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v8, 0x11

    const/4 v7, -0x2

    const/4 v6, -0x1

    .line 93
    invoke-virtual {p0}, Landroid/support/v4/app/ListFragment;->q()Landroid/content/Context;

    move-result-object v0

    .line 95
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 99
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100
    const v3, 0xff0002

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setId(I)V

    .line 101
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 102
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 103
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 105
    new-instance v3, Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    const v5, 0x101007a

    invoke-direct {v3, v0, v4, v5}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 107
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 116
    const v3, 0xff0003

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 118
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 119
    const v4, 0xff0001

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    .line 120
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 121
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    new-instance v3, Landroid/widget/ListView;

    invoke-direct {v3, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 125
    const v0, 0x102000a

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setId(I)V

    .line 126
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setDrawSelectorOnTop(Z)V

    .line 127
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    return-object v1
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 146
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 147
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;->e()V

    .line 148
    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 181
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->d:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_2

    move v0, v1

    .line 182
    :goto_0
    iput-object p1, p0, Landroid/support/v4/app/ListFragment;->d:Landroid/widget/ListAdapter;

    .line 183
    iget-object v3, p0, Landroid/support/v4/app/ListFragment;->e:Landroid/widget/ListView;

    if-eqz v3, :cond_1

    .line 184
    iget-object v3, p0, Landroid/support/v4/app/ListFragment;->e:Landroid/widget/ListView;

    invoke-virtual {v3, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 185
    iget-boolean v3, p0, Landroid/support/v4/app/ListFragment;->k:Z

    if-nez v3, :cond_1

    if-nez v0, :cond_1

    .line 188
    invoke-virtual {p0}, Landroid/support/v4/app/ListFragment;->K()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    invoke-direct {p0, v1, v2}, Landroid/support/v4/app/ListFragment;->a(ZZ)V

    .line 191
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 181
    goto :goto_0
.end method

.method public a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 234
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;->e()V

    .line 235
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->g:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 236
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t be used with a custom content view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->j:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 240
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->e:Landroid/widget/ListView;

    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 242
    :cond_1
    iput-object p1, p0, Landroid/support/v4/app/ListFragment;->j:Ljava/lang/CharSequence;

    .line 243
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/ListFragment;->a(ZZ)V

    .line 261
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 216
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;->e()V

    .line 217
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->e:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/ListFragment;->a(ZZ)V

    .line 269
    return-void
.end method

.method public c()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 224
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;->e()V

    .line 225
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->e:Landroid/widget/ListView;

    return-object v0
.end method

.method public d()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->d:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 200
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;->e()V

    .line 201
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->e:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 202
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 155
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->l:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 156
    iput-object v2, p0, Landroid/support/v4/app/ListFragment;->e:Landroid/widget/ListView;

    .line 157
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/ListFragment;->k:Z

    .line 158
    iput-object v2, p0, Landroid/support/v4/app/ListFragment;->i:Landroid/view/View;

    iput-object v2, p0, Landroid/support/v4/app/ListFragment;->h:Landroid/view/View;

    iput-object v2, p0, Landroid/support/v4/app/ListFragment;->f:Landroid/view/View;

    .line 159
    iput-object v2, p0, Landroid/support/v4/app/ListFragment;->g:Landroid/widget/TextView;

    .line 160
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->j()V

    .line 161
    return-void
.end method
