.class Landroid/support/design/internal/e$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "NavigationMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/design/internal/e$j;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "android:menu:checked"

.field private static final c:Ljava/lang/String; = "android:menu:action_views"

.field private static final d:I = 0x0

.field private static final e:I = 0x1

.field private static final f:I = 0x2

.field private static final g:I = 0x3


# instance fields
.field final synthetic a:Landroid/support/design/internal/e;

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/design/internal/e$d;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/support/v7/view/menu/k;

.field private j:Z


# direct methods
.method constructor <init>(Landroid/support/design/internal/e;)V
    .locals 1

    .prologue
    .line 366
    iput-object p1, p0, Landroid/support/design/internal/e$b;->a:Landroid/support/design/internal/e;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 362
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/internal/e$b;->h:Ljava/util/ArrayList;

    .line 367
    invoke-direct {p0}, Landroid/support/design/internal/e$b;->g()V

    .line 368
    return-void
.end method

.method private e(II)V
    .locals 2

    .prologue
    .line 539
    :goto_0
    if-ge p1, p2, :cond_0

    .line 540
    iget-object v0, p0, Landroid/support/design/internal/e$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/e$f;

    .line 541
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/design/internal/e$f;->a:Z

    .line 539
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 543
    :cond_0
    return-void
.end method

.method private g()V
    .locals 14

    .prologue
    .line 469
    iget-boolean v0, p0, Landroid/support/design/internal/e$b;->j:Z

    if-eqz v0, :cond_0

    .line 536
    :goto_0
    return-void

    .line 472
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/internal/e$b;->j:Z

    .line 473
    iget-object v0, p0, Landroid/support/design/internal/e$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 474
    iget-object v0, p0, Landroid/support/design/internal/e$b;->h:Ljava/util/ArrayList;

    new-instance v1, Landroid/support/design/internal/e$c;

    invoke-direct {v1}, Landroid/support/design/internal/e$c;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    const/4 v5, -0x1

    .line 477
    const/4 v4, 0x0

    .line 478
    const/4 v3, 0x0

    .line 479
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/design/internal/e$b;->a:Landroid/support/design/internal/e;

    iget-object v1, v1, Landroid/support/design/internal/e;->b:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v7, v0

    :goto_1
    if-ge v7, v8, :cond_e

    .line 480
    iget-object v0, p0, Landroid/support/design/internal/e$b;->a:Landroid/support/design/internal/e;

    iget-object v0, v0, Landroid/support/design/internal/e;->b:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/k;

    .line 481
    invoke-virtual {v0}, Landroid/support/v7/view/menu/k;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 482
    invoke-virtual {p0, v0}, Landroid/support/design/internal/e$b;->a(Landroid/support/v7/view/menu/k;)V

    .line 484
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/view/menu/k;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 485
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/k;->a(Z)V

    .line 487
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/view/menu/k;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 488
    invoke-virtual {v0}, Landroid/support/v7/view/menu/k;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v9

    .line 489
    invoke-interface {v9}, Landroid/view/SubMenu;->hasVisibleItems()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 490
    if-eqz v7, :cond_3

    .line 491
    iget-object v1, p0, Landroid/support/design/internal/e$b;->h:Ljava/util/ArrayList;

    new-instance v2, Landroid/support/design/internal/e$e;

    iget-object v6, p0, Landroid/support/design/internal/e$b;->a:Landroid/support/design/internal/e;

    iget v6, v6, Landroid/support/design/internal/e;->j:I

    const/4 v10, 0x0

    invoke-direct {v2, v6, v10}, Landroid/support/design/internal/e$e;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    :cond_3
    iget-object v1, p0, Landroid/support/design/internal/e$b;->h:Ljava/util/ArrayList;

    new-instance v2, Landroid/support/design/internal/e$f;

    invoke-direct {v2, v0}, Landroid/support/design/internal/e$f;-><init>(Landroid/support/v7/view/menu/k;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    const/4 v2, 0x0

    .line 495
    iget-object v1, p0, Landroid/support/design/internal/e$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 496
    const/4 v1, 0x0

    invoke-interface {v9}, Landroid/view/SubMenu;->size()I

    move-result v11

    move v6, v1

    :goto_2
    if-ge v6, v11, :cond_8

    .line 497
    invoke-interface {v9, v6}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/k;

    .line 498
    invoke-virtual {v1}, Landroid/support/v7/view/menu/k;->isVisible()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 499
    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroid/support/v7/view/menu/k;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 500
    const/4 v2, 0x1

    .line 502
    :cond_4
    invoke-virtual {v1}, Landroid/support/v7/view/menu/k;->isCheckable()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 503
    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Landroid/support/v7/view/menu/k;->a(Z)V

    .line 505
    :cond_5
    invoke-virtual {v0}, Landroid/support/v7/view/menu/k;->isChecked()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 506
    invoke-virtual {p0, v0}, Landroid/support/design/internal/e$b;->a(Landroid/support/v7/view/menu/k;)V

    .line 508
    :cond_6
    iget-object v12, p0, Landroid/support/design/internal/e$b;->h:Ljava/util/ArrayList;

    new-instance v13, Landroid/support/design/internal/e$f;

    invoke-direct {v13, v1}, Landroid/support/design/internal/e$f;-><init>(Landroid/support/v7/view/menu/k;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    :cond_7
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_2

    .line 511
    :cond_8
    if-eqz v2, :cond_9

    .line 512
    iget-object v0, p0, Landroid/support/design/internal/e$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v10, v0}, Landroid/support/design/internal/e$b;->e(II)V

    :cond_9
    move v0, v5

    .line 479
    :goto_3
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v5, v0

    goto/16 :goto_1

    .line 516
    :cond_a
    invoke-virtual {v0}, Landroid/support/v7/view/menu/k;->getGroupId()I

    move-result v6

    .line 517
    if-eq v6, v5, :cond_d

    .line 518
    iget-object v1, p0, Landroid/support/design/internal/e$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 519
    invoke-virtual {v0}, Landroid/support/v7/view/menu/k;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    .line 520
    :goto_4
    if-eqz v7, :cond_b

    .line 521
    add-int/lit8 v2, v2, 0x1

    .line 522
    iget-object v3, p0, Landroid/support/design/internal/e$b;->h:Ljava/util/ArrayList;

    new-instance v4, Landroid/support/design/internal/e$e;

    iget-object v5, p0, Landroid/support/design/internal/e$b;->a:Landroid/support/design/internal/e;

    iget v5, v5, Landroid/support/design/internal/e;->j:I

    iget-object v9, p0, Landroid/support/design/internal/e$b;->a:Landroid/support/design/internal/e;

    iget v9, v9, Landroid/support/design/internal/e;->j:I

    invoke-direct {v4, v5, v9}, Landroid/support/design/internal/e$e;-><init>(II)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    :cond_b
    :goto_5
    new-instance v3, Landroid/support/design/internal/e$f;

    invoke-direct {v3, v0}, Landroid/support/design/internal/e$f;-><init>(Landroid/support/v7/view/menu/k;)V

    .line 530
    iput-boolean v1, v3, Landroid/support/design/internal/e$f;->a:Z

    .line 531
    iget-object v0, p0, Landroid/support/design/internal/e$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v1

    move v4, v2

    move v0, v6

    .line 532
    goto :goto_3

    .line 519
    :cond_c
    const/4 v1, 0x0

    goto :goto_4

    .line 525
    :cond_d
    if-nez v3, :cond_f

    invoke-virtual {v0}, Landroid/support/v7/view/menu/k;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 526
    const/4 v1, 0x1

    .line 527
    iget-object v2, p0, Landroid/support/design/internal/e$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p0, v4, v2}, Landroid/support/design/internal/e$b;->e(II)V

    move v2, v4

    goto :goto_5

    .line 535
    :cond_e
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/internal/e$b;->j:Z

    goto/16 :goto_0

    :cond_f
    move v1, v3

    move v2, v4

    goto :goto_5
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Landroid/support/design/internal/e$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(I)J
    .locals 2

    .prologue
    .line 372
    int-to-long v0, p1

    return-wide v0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/design/internal/e$j;
    .locals 3

    .prologue
    .line 400
    packed-switch p2, :pswitch_data_0

    .line 410
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 402
    :pswitch_0
    new-instance v0, Landroid/support/design/internal/e$g;

    iget-object v1, p0, Landroid/support/design/internal/e$b;->a:Landroid/support/design/internal/e;

    iget-object v1, v1, Landroid/support/design/internal/e;->d:Landroid/view/LayoutInflater;

    iget-object v2, p0, Landroid/support/design/internal/e$b;->a:Landroid/support/design/internal/e;

    iget-object v2, v2, Landroid/support/design/internal/e;->k:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, p1, v2}, Landroid/support/design/internal/e$g;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 404
    :pswitch_1
    new-instance v0, Landroid/support/design/internal/e$i;

    iget-object v1, p0, Landroid/support/design/internal/e$b;->a:Landroid/support/design/internal/e;

    iget-object v1, v1, Landroid/support/design/internal/e;->d:Landroid/view/LayoutInflater;

    invoke-direct {v0, v1, p1}, Landroid/support/design/internal/e$i;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 406
    :pswitch_2
    new-instance v0, Landroid/support/design/internal/e$h;

    iget-object v1, p0, Landroid/support/design/internal/e$b;->a:Landroid/support/design/internal/e;

    iget-object v1, v1, Landroid/support/design/internal/e;->d:Landroid/view/LayoutInflater;

    invoke-direct {v0, v1, p1}, Landroid/support/design/internal/e$h;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 408
    :pswitch_3
    new-instance v0, Landroid/support/design/internal/e$a;

    iget-object v1, p0, Landroid/support/design/internal/e$b;->a:Landroid/support/design/internal/e;

    iget-object v1, v1, Landroid/support/design/internal/e;->a:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/support/design/internal/e$a;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 400
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 580
    const-string v0, "android:menu:checked"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 581
    if-eqz v3, :cond_1

    .line 582
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/internal/e$b;->j:Z

    .line 583
    iget-object v0, p0, Landroid/support/design/internal/e$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    .line 584
    iget-object v0, p0, Landroid/support/design/internal/e$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/e$d;

    .line 585
    instance-of v5, v0, Landroid/support/design/internal/e$f;

    if-eqz v5, :cond_3

    .line 586
    check-cast v0, Landroid/support/design/internal/e$f;

    invoke-virtual {v0}, Landroid/support/design/internal/e$f;->a()Landroid/support/v7/view/menu/k;

    move-result-object v0

    .line 587
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/view/menu/k;->getItemId()I

    move-result v5

    if-ne v5, v3, :cond_3

    .line 588
    invoke-virtual {p0, v0}, Landroid/support/design/internal/e$b;->a(Landroid/support/v7/view/menu/k;)V

    .line 593
    :cond_0
    iput-boolean v1, p0, Landroid/support/design/internal/e$b;->j:Z

    .line 594
    invoke-direct {p0}, Landroid/support/design/internal/e$b;->g()V

    .line 597
    :cond_1
    const-string v0, "android:menu:action_views"

    .line 598
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    .line 599
    if-eqz v2, :cond_5

    .line 600
    iget-object v0, p0, Landroid/support/design/internal/e$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_5

    .line 601
    iget-object v0, p0, Landroid/support/design/internal/e$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/e$d;

    .line 602
    instance-of v4, v0, Landroid/support/design/internal/e$f;

    if-nez v4, :cond_4

    .line 600
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 583
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 605
    :cond_4
    check-cast v0, Landroid/support/design/internal/e$f;

    invoke-virtual {v0}, Landroid/support/design/internal/e$f;->a()Landroid/support/v7/view/menu/k;

    move-result-object v0

    .line 606
    if-eqz v0, :cond_2

    .line 609
    invoke-virtual {v0}, Landroid/support/v7/view/menu/k;->getActionView()Landroid/view/View;

    move-result-object v4

    .line 610
    if-eqz v4, :cond_2

    .line 613
    invoke-virtual {v0}, Landroid/support/v7/view/menu/k;->getItemId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/ParcelableSparseArray;

    .line 614
    if-eqz v0, :cond_2

    .line 617
    invoke-virtual {v4, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    goto :goto_2

    .line 620
    :cond_5
    return-void
.end method

.method public a(Landroid/support/design/internal/e$j;)V
    .locals 1

    .prologue
    .line 454
    instance-of v0, p1, Landroid/support/design/internal/e$g;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p1, Landroid/support/design/internal/e$j;->a:Landroid/view/View;

    check-cast v0, Landroid/support/design/internal/NavigationMenuItemView;

    invoke-virtual {v0}, Landroid/support/design/internal/NavigationMenuItemView;->c()V

    .line 457
    :cond_0
    return-void
.end method

.method public a(Landroid/support/design/internal/e$j;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 415
    invoke-virtual {p0, p2}, Landroid/support/design/internal/e$b;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 450
    :goto_0
    return-void

    .line 417
    :pswitch_0
    iget-object v0, p1, Landroid/support/design/internal/e$j;->a:Landroid/view/View;

    check-cast v0, Landroid/support/design/internal/NavigationMenuItemView;

    .line 418
    iget-object v1, p0, Landroid/support/design/internal/e$b;->a:Landroid/support/design/internal/e;

    iget-object v1, v1, Landroid/support/design/internal/e;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/support/design/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 419
    iget-object v1, p0, Landroid/support/design/internal/e$b;->a:Landroid/support/design/internal/e;

    iget-boolean v1, v1, Landroid/support/design/internal/e;->f:Z

    if-eqz v1, :cond_0

    .line 420
    iget-object v1, p0, Landroid/support/design/internal/e$b;->a:Landroid/support/design/internal/e;

    iget v1, v1, Landroid/support/design/internal/e;->e:I

    invoke-virtual {v0, v1}, Landroid/support/design/internal/NavigationMenuItemView;->setTextAppearance(I)V

    .line 422
    :cond_0
    iget-object v1, p0, Landroid/support/design/internal/e$b;->a:Landroid/support/design/internal/e;

    iget-object v1, v1, Landroid/support/design/internal/e;->g:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    .line 423
    iget-object v1, p0, Landroid/support/design/internal/e$b;->a:Landroid/support/design/internal/e;

    iget-object v1, v1, Landroid/support/design/internal/e;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/support/design/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 425
    :cond_1
    iget-object v1, p0, Landroid/support/design/internal/e$b;->a:Landroid/support/design/internal/e;

    iget-object v1, v1, Landroid/support/design/internal/e;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/design/internal/e$b;->a:Landroid/support/design/internal/e;

    iget-object v1, v1, Landroid/support/design/internal/e;->i:Landroid/graphics/drawable/Drawable;

    .line 426
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 425
    :goto_1
    invoke-static {v0, v1}, Landroid/support/v4/view/ap;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 427
    iget-object v1, p0, Landroid/support/design/internal/e$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/internal/e$f;

    .line 428
    iget-boolean v2, v1, Landroid/support/design/internal/e$f;->a:Z

    invoke-virtual {v0, v2}, Landroid/support/design/internal/NavigationMenuItemView;->setNeedsEmptyIcon(Z)V

    .line 429
    invoke-virtual {v1}, Landroid/support/design/internal/e$f;->a()Landroid/support/v7/view/menu/k;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/support/design/internal/NavigationMenuItemView;->a(Landroid/support/v7/view/menu/k;I)V

    goto :goto_0

    .line 426
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 433
    :pswitch_1
    iget-object v0, p1, Landroid/support/design/internal/e$j;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 434
    iget-object v1, p0, Landroid/support/design/internal/e$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/internal/e$f;

    .line 435
    invoke-virtual {v1}, Landroid/support/design/internal/e$f;->a()Landroid/support/v7/view/menu/k;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/view/menu/k;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 439
    :pswitch_2
    iget-object v0, p0, Landroid/support/design/internal/e$b;->h:Ljava/util/ArrayList;

    .line 440
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/e$e;

    .line 441
    iget-object v1, p1, Landroid/support/design/internal/e$j;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/support/design/internal/e$e;->a()I

    move-result v2

    .line 442
    invoke-virtual {v0}, Landroid/support/design/internal/e$e;->b()I

    move-result v0

    .line 441
    invoke-virtual {v1, v3, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/support/v7/view/menu/k;)V
    .locals 2

    .prologue
    .line 546
    iget-object v0, p0, Landroid/support/design/internal/e$b;->i:Landroid/support/v7/view/menu/k;

    if-eq v0, p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/view/menu/k;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 554
    :cond_0
    :goto_0
    return-void

    .line 549
    :cond_1
    iget-object v0, p0, Landroid/support/design/internal/e$b;->i:Landroid/support/v7/view/menu/k;

    if-eqz v0, :cond_2

    .line 550
    iget-object v0, p0, Landroid/support/design/internal/e$b;->i:Landroid/support/v7/view/menu/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/k;->setChecked(Z)Landroid/view/MenuItem;

    .line 552
    :cond_2
    iput-object p1, p0, Landroid/support/design/internal/e$b;->i:Landroid/support/v7/view/menu/k;

    .line 553
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/k;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 0

    .prologue
    .line 352
    check-cast p1, Landroid/support/design/internal/e$j;

    invoke-virtual {p0, p1}, Landroid/support/design/internal/e$b;->a(Landroid/support/design/internal/e$j;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 0

    .prologue
    .line 352
    check-cast p1, Landroid/support/design/internal/e$j;

    invoke-virtual {p0, p1, p2}, Landroid/support/design/internal/e$b;->a(Landroid/support/design/internal/e$j;I)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 623
    iput-boolean p1, p0, Landroid/support/design/internal/e$b;->j:Z

    .line 624
    return-void
.end method

.method public b(I)I
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Landroid/support/design/internal/e$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/e$d;

    .line 383
    instance-of v1, v0, Landroid/support/design/internal/e$e;

    if-eqz v1, :cond_0

    .line 384
    const/4 v0, 0x2

    .line 392
    :goto_0
    return v0

    .line 385
    :cond_0
    instance-of v1, v0, Landroid/support/design/internal/e$c;

    if-eqz v1, :cond_1

    .line 386
    const/4 v0, 0x3

    goto :goto_0

    .line 387
    :cond_1
    instance-of v1, v0, Landroid/support/design/internal/e$f;

    if-eqz v1, :cond_3

    .line 388
    check-cast v0, Landroid/support/design/internal/e$f;

    .line 389
    invoke-virtual {v0}, Landroid/support/design/internal/e$f;->a()Landroid/support/v7/view/menu/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/k;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 390
    const/4 v0, 0x1

    goto :goto_0

    .line 392
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 395
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown item type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 352
    invoke-virtual {p0, p1, p2}, Landroid/support/design/internal/e$b;->a(Landroid/view/ViewGroup;I)Landroid/support/design/internal/e$j;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 460
    invoke-direct {p0}, Landroid/support/design/internal/e$b;->g()V

    .line 461
    invoke-virtual {p0}, Landroid/support/design/internal/e$b;->f()V

    .line 462
    return-void
.end method

.method public c()Landroid/os/Bundle;
    .locals 7

    .prologue
    .line 557
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 558
    iget-object v0, p0, Landroid/support/design/internal/e$b;->i:Landroid/support/v7/view/menu/k;

    if-eqz v0, :cond_0

    .line 559
    const-string v0, "android:menu:checked"

    iget-object v1, p0, Landroid/support/design/internal/e$b;->i:Landroid/support/v7/view/menu/k;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/k;->getItemId()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 562
    :cond_0
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 563
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/design/internal/e$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_3

    .line 564
    iget-object v0, p0, Landroid/support/design/internal/e$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/e$d;

    .line 565
    instance-of v5, v0, Landroid/support/design/internal/e$f;

    if-eqz v5, :cond_1

    .line 566
    check-cast v0, Landroid/support/design/internal/e$f;

    invoke-virtual {v0}, Landroid/support/design/internal/e$f;->a()Landroid/support/v7/view/menu/k;

    move-result-object v5

    .line 567
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/support/v7/view/menu/k;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 568
    :goto_1
    if-eqz v0, :cond_1

    .line 569
    new-instance v6, Landroid/support/design/internal/ParcelableSparseArray;

    invoke-direct {v6}, Landroid/support/design/internal/ParcelableSparseArray;-><init>()V

    .line 570
    invoke-virtual {v0, v6}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 571
    invoke-virtual {v5}, Landroid/support/v7/view/menu/k;->getItemId()I

    move-result v0

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 563
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 567
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 575
    :cond_3
    const-string v0, "android:menu:action_views"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 576
    return-object v2
.end method
