.class public Lcom/lling/photopicker/PhotoPickerActivity;
.super Landroid/app/Activity;
.source "PhotoPickerActivity.java"

# interfaces
.implements Lcom/lling/photopicker/a/b$a;


# static fields
.field public static final a:Ljava/lang/String; = "PhotoPickerActivity"

.field public static final b:Ljava/lang/String; = "picker_result"

.field public static final c:I = 0x1

.field public static final d:Ljava/lang/String; = "is_show_camera"

.field public static final e:Ljava/lang/String; = "select_mode"

.field public static final f:Ljava/lang/String; = "max_num"

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x9

.field private static final n:Ljava/lang/String; = "\u6240\u6709\u56fe\u7247"


# instance fields
.field private A:Landroid/widget/Button;

.field private B:Ljava/io/File;

.field private C:Landroid/os/AsyncTask;

.field j:Z

.field k:Z

.field l:Landroid/animation/AnimatorSet;

.field m:Landroid/animation/AnimatorSet;

.field private o:Z

.field private p:I

.field private q:I

.field private r:Landroid/widget/GridView;

.field private s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/lling/photopicker/beans/PhotoFloder;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lling/photopicker/beans/Photo;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/lling/photopicker/a/b;

.field private w:Landroid/app/ProgressDialog;

.field private x:Landroid/widget/ListView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 70
    iput-boolean v1, p0, Lcom/lling/photopicker/PhotoPickerActivity;->o:Z

    .line 72
    iput v1, p0, Lcom/lling/photopicker/PhotoPickerActivity;->p:I

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lling/photopicker/PhotoPickerActivity;->t:Ljava/util/List;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lling/photopicker/PhotoPickerActivity;->u:Ljava/util/ArrayList;

    .line 88
    iput-boolean v1, p0, Lcom/lling/photopicker/PhotoPickerActivity;->j:Z

    .line 90
    iput-boolean v1, p0, Lcom/lling/photopicker/PhotoPickerActivity;->k:Z

    .line 305
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/lling/photopicker/PhotoPickerActivity;->l:Landroid/animation/AnimatorSet;

    .line 306
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/lling/photopicker/PhotoPickerActivity;->m:Landroid/animation/AnimatorSet;

    .line 347
    new-instance v0, Lcom/lling/photopicker/PhotoPickerActivity$8;

    invoke-direct {v0, p0}, Lcom/lling/photopicker/PhotoPickerActivity$8;-><init>(Lcom/lling/photopicker/PhotoPickerActivity;)V

    iput-object v0, p0, Lcom/lling/photopicker/PhotoPickerActivity;->C:Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic a(Lcom/lling/photopicker/PhotoPickerActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/lling/photopicker/PhotoPickerActivity;->w:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/lling/photopicker/PhotoPickerActivity;)Lcom/lling/photopicker/a/b;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/lling/photopicker/PhotoPickerActivity;->v:Lcom/lling/photopicker/a/b;

    return-object v0
.end method

.method static synthetic a(Lcom/lling/photopicker/PhotoPickerActivity;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/lling/photopicker/PhotoPickerActivity;->s:Ljava/util/Map;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x12c

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x2

    .line 310
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 312
    invoke-virtual {p0}, Lcom/lling/photopicker/PhotoPickerActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x10102eb

    invoke-virtual {v2, v3, v0, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 313
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Lcom/lling/photopicker/PhotoPickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 319
    :goto_0
    invoke-static {p0}, Lcom/lling/photopicker/b/c;->a(Landroid/content/Context;)I

    move-result v2

    mul-int/lit8 v0, v0, 0x3

    sub-int v0, v2, v0

    .line 320
    const-string v2, "alpha"

    new-array v3, v8, [F

    fill-array-data v3, :array_0

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 321
    const-string v3, "alpha"

    new-array v4, v8, [F

    fill-array-data v4, :array_1

    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 322
    iget-object v4, p0, Lcom/lling/photopicker/PhotoPickerActivity;->x:Landroid/widget/ListView;

    const-string v5, "translationY"

    new-array v6, v8, [F

    int-to-float v7, v0

    aput v7, v6, v1

    aput v10, v6, v9

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 323
    iget-object v5, p0, Lcom/lling/photopicker/PhotoPickerActivity;->x:Landroid/widget/ListView;

    const-string v6, "translationY"

    new-array v7, v8, [F

    aput v10, v7, v1

    int-to-float v0, v0

    aput v0, v7, v9

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 325
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 327
    iget-object v5, p0, Lcom/lling/photopicker/PhotoPickerActivity;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 328
    iget-object v2, p0, Lcom/lling/photopicker/PhotoPickerActivity;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 329
    iget-object v2, p0, Lcom/lling/photopicker/PhotoPickerActivity;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 330
    iget-object v2, p0, Lcom/lling/photopicker/PhotoPickerActivity;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 331
    iget-object v0, p0, Lcom/lling/photopicker/PhotoPickerActivity;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 332
    iget-object v0, p0, Lcom/lling/photopicker/PhotoPickerActivity;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 333
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    .line 320
    :array_0
    .array-data 4
        0x0
        0x3f333333    # 0.7f
    .end array-data

    .line 321
    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/lling/photopicker/PhotoPickerActivity;Lcom/lling/photopicker/beans/Photo;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/lling/photopicker/PhotoPickerActivity;->a(Lcom/lling/photopicker/beans/Photo;)V

    return-void
.end method

.method static synthetic a(Lcom/lling/photopicker/PhotoPickerActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/lling/photopicker/PhotoPickerActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/lling/photopicker/beans/Photo;)V
    .locals 2

    .prologue
    .line 197
    const-string v0, "PhotoPickerActivity"

    const-string v1, "selectPhoto"

    invoke-static {v0, v1}, Lcom/lling/photopicker/b/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    if-nez p1, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    invoke-virtual {p1}, Lcom/lling/photopicker/beans/Photo;->b()Ljava/lang/String;

    move-result-object v0

    .line 202
    iget v1, p0, Lcom/lling/photopicker/PhotoPickerActivity;->p:I

    if-nez v1, :cond_0

    .line 203
    iget-object v1, p0, Lcom/lling/photopicker/PhotoPickerActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    invoke-direct {p0}, Lcom/lling/photopicker/PhotoPickerActivity;->e()V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lling/photopicker/beans/PhotoFloder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 239
    iget-boolean v0, p0, Lcom/lling/photopicker/PhotoPickerActivity;->k:Z

    if-nez v0, :cond_0

    .line 240
    sget v0, Lcom/lling/photopicker/b$g;->floder_stub:I

    invoke-virtual {p0, v0}, Lcom/lling/photopicker/PhotoPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 241
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 242
    sget v0, Lcom/lling/photopicker/b$g;->dim_layout:I

    invoke-virtual {p0, v0}, Lcom/lling/photopicker/PhotoPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 243
    sget v0, Lcom/lling/photopicker/b$g;->listview_floder:I

    invoke-virtual {p0, v0}, Lcom/lling/photopicker/PhotoPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/lling/photopicker/PhotoPickerActivity;->x:Landroid/widget/ListView;

    .line 244
    new-instance v0, Lcom/lling/photopicker/a/a;

    invoke-direct {v0, p0, p1}, Lcom/lling/photopicker/a/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 245
    iget-object v2, p0, Lcom/lling/photopicker/PhotoPickerActivity;->x:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 246
    iget-object v2, p0, Lcom/lling/photopicker/PhotoPickerActivity;->x:Landroid/widget/ListView;

    new-instance v3, Lcom/lling/photopicker/PhotoPickerActivity$6;

    invoke-direct {v3, p0, p1, v0}, Lcom/lling/photopicker/PhotoPickerActivity$6;-><init>(Lcom/lling/photopicker/PhotoPickerActivity;Ljava/util/List;Lcom/lling/photopicker/a/a;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 271
    new-instance v0, Lcom/lling/photopicker/PhotoPickerActivity$7;

    invoke-direct {v0, p0}, Lcom/lling/photopicker/PhotoPickerActivity$7;-><init>(Lcom/lling/photopicker/PhotoPickerActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 282
    invoke-direct {p0, v1}, Lcom/lling/photopicker/PhotoPickerActivity;->a(Landroid/view/View;)V

    .line 283
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lling/photopicker/PhotoPickerActivity;->k:Z

    .line 285
    :cond_0
    invoke-direct {p0}, Lcom/lling/photopicker/PhotoPickerActivity;->f()V

    .line 286
    return-void
.end method

.method static synthetic b(Lcom/lling/photopicker/PhotoPickerActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/lling/photopicker/PhotoPickerActivity;->u:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 109
    sget v0, Lcom/lling/photopicker/b$g;->photo_gridview:I

    invoke-virtual {p0, v0}, Lcom/lling/photopicker/PhotoPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/lling/photopicker/PhotoPickerActivity;->r:Landroid/widget/GridView;

    .line 110
    sget v0, Lcom/lling/photopicker/b$g;->photo_num:I

    invoke-virtual {p0, v0}, Lcom/lling/photopicker/PhotoPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lling/photopicker/PhotoPickerActivity;->y:Landroid/widget/TextView;

    .line 111
    sget v0, Lcom/lling/photopicker/b$g;->floder_name:I

    invoke-virtual {p0, v0}, Lcom/lling/photopicker/PhotoPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lling/photopicker/PhotoPickerActivity;->z:Landroid/widget/TextView;

    .line 112
    sget v0, Lcom/lling/photopicker/b$g;->bottom_tab_bar:I

    invoke-virtual {p0, v0}, Lcom/lling/photopicker/PhotoPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/lling/photopicker/PhotoPickerActivity$1;

    invoke-direct {v1, p0}, Lcom/lling/photopicker/PhotoPickerActivity$1;-><init>(Lcom/lling/photopicker/PhotoPickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 119
    sget v0, Lcom/lling/photopicker/b$g;->btn_back:I

    invoke-virtual {p0, v0}, Lcom/lling/photopicker/PhotoPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/lling/photopicker/PhotoPickerActivity$2;

    invoke-direct {v1, p0}, Lcom/lling/photopicker/PhotoPickerActivity$2;-><init>(Lcom/lling/photopicker/PhotoPickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 131
    invoke-virtual {p0}, Lcom/lling/photopicker/PhotoPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_show_camera"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lling/photopicker/PhotoPickerActivity;->o:Z

    .line 132
    invoke-virtual {p0}, Lcom/lling/photopicker/PhotoPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "select_mode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lling/photopicker/PhotoPickerActivity;->p:I

    .line 133
    invoke-virtual {p0}, Lcom/lling/photopicker/PhotoPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "max_num"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lling/photopicker/PhotoPickerActivity;->q:I

    .line 134
    iget v0, p0, Lcom/lling/photopicker/PhotoPickerActivity;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 136
    sget v0, Lcom/lling/photopicker/b$g;->commit:I

    invoke-virtual {p0, v0}, Lcom/lling/photopicker/PhotoPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lling/photopicker/PhotoPickerActivity;->A:Landroid/widget/Button;

    .line 137
    iget-object v0, p0, Lcom/lling/photopicker/PhotoPickerActivity;->A:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/lling/photopicker/PhotoPickerActivity;->A:Landroid/widget/Button;

    new-instance v1, Lcom/lling/photopicker/PhotoPickerActivity$3;

    invoke-direct {v1, p0}, Lcom/lling/photopicker/PhotoPickerActivity$3;-><init>(Lcom/lling/photopicker/PhotoPickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/lling/photopicker/PhotoPickerActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/lling/photopicker/PhotoPickerActivity;->e()V

    return-void
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 149
    iget-object v0, p0, Lcom/lling/photopicker/PhotoPickerActivity;->w:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 150
    iget-object v1, p0, Lcom/lling/photopicker/PhotoPickerActivity;->t:Ljava/util/List;

    iget-object v0, p0, Lcom/lling/photopicker/PhotoPickerActivity;->s:Ljava/util/Map;

    const-string v2, "\u6240\u6709\u56fe\u7247"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lling/photopicker/beans/PhotoFloder;

    invoke-virtual {v0}, Lcom/lling/photopicker/beans/PhotoFloder;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 152
    iget-object v0, p0, Lcom/lling/photopicker/PhotoPickerActivity;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lling/photopicker/PhotoPickerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/lling/photopicker/b$j;->photos_num:I

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/lling/photopicker/PhotoPickerActivity;->t:Ljava/util/List;

    .line 153
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 152
    invoke-static {v1, v2, v3}, Lcom/lling/photopicker/b/c;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    new-instance v0, Lcom/lling/photopicker/a/b;

    invoke-virtual {p0}, Lcom/lling/photopicker/PhotoPickerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lling/photopicker/PhotoPickerActivity;->t:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/lling/photopicker/a/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/lling/photopicker/PhotoPickerActivity;->v:Lcom/lling/photopicker/a/b;

    .line 156
    iget-object v0, p0, Lcom/lling/photopicker/PhotoPickerActivity;->v:Lcom/lling/photopicker/a/b;

    iget-boolean v1, p0, Lcom/lling/photopicker/PhotoPickerActivity;->o:Z

    invoke-virtual {v0, v1}, Lcom/lling/photopicker/a/b;->a(Z)V

    .line 157
    iget-object v0, p0, Lcom/lling/photopicker/PhotoPickerActivity;->v:Lcom/lling/photopicker/a/b;

    iget v1, p0, Lcom/lling/photopicker/PhotoPickerActivity;->p:I

    invoke-virtual {v0, v1}, Lcom/lling/photopicker/a/b;->c(I)V

    .line 158
    iget-object v0, p0, Lcom/lling/photopicker/PhotoPickerActivity;->v:Lcom/lling/photopicker/a/b;

    iget v1, p0, Lcom/lling/photopicker/PhotoPickerActivity;->q:I

    invoke-virtual {v0, v1}, Lcom/lling/photopicker/a/b;->b(I)V

    .line 159
    iget-object v0, p0, Lcom/lling/photopicker/PhotoPickerActivity;->v:Lcom/lling/photopicker/a/b;

    invoke-virtual {v0, p0}, Lcom/lling/photopicker/a/b;->a(Lcom/lling/photopicker/a/b$a;)V

    .line 160
    iget-object v0, p0, Lcom/lling/photopicker/PhotoPickerActivity;->r:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/lling/photopicker/PhotoPickerActivity;->v:Lcom/lling/photopicker/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 161
    iget-object v0, p0, Lcom/lling/photopicker/PhotoPickerActivity;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 162
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 164
    const-string v3, "\u6240\u6709\u56fe\u7247"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 165
    iget-object v3, p0, Lcom/lling/photopicker/PhotoPickerActivity;->s:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lling/photopicker/beans/PhotoFloder;

    .line 166
    invoke-virtual {v0, v6}, Lcom/lling/photopicker/beans/PhotoFloder;->a(Z)V

    .line 167
    invoke-interface {v1, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 169
    :cond_0
    iget-object v3, p0, Lcom/lling/photopicker/PhotoPickerActivity;->s:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/lling/photopicker/PhotoPickerActivity;->z:Landroid/widget/TextView;

    new-instance v2, Lcom/lling/photopicker/PhotoPickerActivity$4;

    invoke-direct {v2, p0, v1}, Lcom/lling/photopicker/PhotoPickerActivity$4;-><init>(Lcom/lling/photopicker/PhotoPickerActivity;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v0, p0, Lcom/lling/photopicker/PhotoPickerActivity;->r:Landroid/widget/GridView;

    new-instance v1, Lcom/lling/photopicker/PhotoPickerActivity$5;

    invoke-direct {v1, p0}, Lcom/lling/photopicker/PhotoPickerActivity$5;-><init>(Lcom/lling/photopicker/PhotoPickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 190
    return-void
.end method

.method static synthetic d(Lcom/lling/photopicker/PhotoPickerActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/lling/photopicker/PhotoPickerActivity;->g()V

    return-void
.end method

.method static synthetic e(Lcom/lling/photopicker/PhotoPickerActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/lling/photopicker/PhotoPickerActivity;->t:Ljava/util/List;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 227
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 228
    const-string v1, "picker_result"

    iget-object v2, p0, Lcom/lling/photopicker/PhotoPickerActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 229
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/lling/photopicker/PhotoPickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 230
    invoke-virtual {p0}, Lcom/lling/photopicker/PhotoPickerActivity;->finish()V

    .line 231
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 292
    iget-boolean v0, p0, Lcom/lling/photopicker/PhotoPickerActivity;->j:Z

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/lling/photopicker/PhotoPickerActivity;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 294
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lling/photopicker/PhotoPickerActivity;->j:Z

    .line 299
    :goto_0
    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/lling/photopicker/PhotoPickerActivity;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lling/photopicker/PhotoPickerActivity;->j:Z

    goto :goto_0
.end method

.method static synthetic f(Lcom/lling/photopicker/PhotoPickerActivity;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/lling/photopicker/PhotoPickerActivity;->o:Z

    return v0
.end method

.method static synthetic g(Lcom/lling/photopicker/PhotoPickerActivity;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/lling/photopicker/PhotoPickerActivity;->r:Landroid/widget/GridView;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 371
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 372
    invoke-virtual {p0}, Lcom/lling/photopicker/PhotoPickerActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 375
    invoke-virtual {p0}, Lcom/lling/photopicker/PhotoPickerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lling/photopicker/b/c;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/lling/photopicker/PhotoPickerActivity;->B:Ljava/io/File;

    .line 376
    const-string v1, "output"

    iget-object v2, p0, Lcom/lling/photopicker/PhotoPickerActivity;->B:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 377
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/lling/photopicker/PhotoPickerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 383
    :goto_0
    return-void

    .line 379
    :cond_0
    invoke-virtual {p0}, Lcom/lling/photopicker/PhotoPickerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/lling/photopicker/b$j;->msg_no_camera:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 380
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/lling/photopicker/PhotoPickerActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/lling/photopicker/PhotoPickerActivity;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/lling/photopicker/PhotoPickerActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/lling/photopicker/PhotoPickerActivity;->z:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/lling/photopicker/PhotoPickerActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/lling/photopicker/PhotoPickerActivity;->f()V

    return-void
.end method

.method static synthetic k(Lcom/lling/photopicker/PhotoPickerActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/lling/photopicker/PhotoPickerActivity;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 210
    const-string v0, "PhotoPickerActivity"

    const-string v1, "onPhotoClick"

    invoke-static {v0, v1}, Lcom/lling/photopicker/b/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/lling/photopicker/PhotoPickerActivity;->v:Lcom/lling/photopicker/a/b;

    invoke-virtual {v0}, Lcom/lling/photopicker/a/b;->b()Ljava/util/List;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 213
    iget-object v1, p0, Lcom/lling/photopicker/PhotoPickerActivity;->A:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 214
    iget-object v1, p0, Lcom/lling/photopicker/PhotoPickerActivity;->A:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/lling/photopicker/PhotoPickerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/lling/photopicker/b$j;->commit_num:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 215
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    iget v0, p0, Lcom/lling/photopicker/PhotoPickerActivity;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    .line 214
    invoke-static {v2, v3, v4}, Lcom/lling/photopicker/b/c;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 220
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/lling/photopicker/PhotoPickerActivity;->A:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 218
    iget-object v0, p0, Lcom/lling/photopicker/PhotoPickerActivity;->A:Landroid/widget/Button;

    sget v1, Lcom/lling/photopicker/b$j;->commit:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method

.method public a(Lcom/lling/photopicker/beans/PhotoFloder;)V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/lling/photopicker/PhotoPickerActivity;->v:Lcom/lling/photopicker/a/b;

    invoke-virtual {p1}, Lcom/lling/photopicker/beans/PhotoFloder;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lling/photopicker/a/b;->a(Ljava/util/List;)V

    .line 341
    iget-object v0, p0, Lcom/lling/photopicker/PhotoPickerActivity;->v:Lcom/lling/photopicker/a/b;

    invoke-virtual {v0}, Lcom/lling/photopicker/a/b;->notifyDataSetChanged()V

    .line 342
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 388
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 389
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 390
    iget-object v0, p0, Lcom/lling/photopicker/PhotoPickerActivity;->B:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/lling/photopicker/PhotoPickerActivity;->u:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lling/photopicker/PhotoPickerActivity;->B:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    invoke-direct {p0}, Lcom/lling/photopicker/PhotoPickerActivity;->e()V

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/lling/photopicker/PhotoPickerActivity;->B:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lling/photopicker/PhotoPickerActivity;->B:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/lling/photopicker/PhotoPickerActivity;->B:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 98
    sget v0, Lcom/lling/photopicker/b$i;->activity_photo_picker:I

    invoke-virtual {p0, v0}, Lcom/lling/photopicker/PhotoPickerActivity;->setContentView(I)V

    .line 99
    invoke-direct {p0}, Lcom/lling/photopicker/PhotoPickerActivity;->c()V

    .line 100
    invoke-direct {p0}, Lcom/lling/photopicker/PhotoPickerActivity;->b()V

    .line 101
    invoke-static {}, Lcom/lling/photopicker/b/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    const-string v0, "No SD card!"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 106
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/lling/photopicker/PhotoPickerActivity;->C:Landroid/os/AsyncTask;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
