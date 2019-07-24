.class public Landroid/support/v7/app/c$a;
.super Ljava/lang/Object;
.source "AlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/support/v7/app/AlertController$a;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 291
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/app/c;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/c$a;-><init>(Landroid/content/Context;I)V

    .line 292
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/aj;
        .end annotation
    .end param

    .prologue
    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    new-instance v0, Landroid/support/v7/app/AlertController$a;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 322
    invoke-static {p1, p2}, Landroid/support/v7/app/c;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertController$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    .line 323
    iput p2, p0, Landroid/support/v7/app/c$a;->b:I

    .line 324
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 336
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v0, v0, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(I)Landroid/support/v7/app/c$a;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ai;
        .end annotation
    .end param

    .prologue
    .line 345
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/AlertController$a;->f:Ljava/lang/CharSequence;

    .line 346
    return-object p0
.end method

.method public a(IILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/e;
        .end annotation
    .end param

    .prologue
    .line 731
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/AlertController$a;->s:[Ljava/lang/CharSequence;

    .line 732
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p3, v0, Landroid/support/v7/app/AlertController$a;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 733
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput p2, v0, Landroid/support/v7/app/AlertController$a;->F:I

    .line 734
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/AlertController$a;->E:Z

    .line 735
    return-object p0
.end method

.method public a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ai;
        .end annotation
    .end param

    .prologue
    .line 451
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/AlertController$a;->i:Ljava/lang/CharSequence;

    .line 452
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$a;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 453
    return-object p0
.end method

.method public a(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/support/v7/app/c$a;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/e;
        .end annotation
    .end param

    .prologue
    .line 652
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/AlertController$a;->s:[Ljava/lang/CharSequence;

    .line 653
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p3, v0, Landroid/support/v7/app/AlertController$a;->G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 654
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$a;->C:[Z

    .line 655
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/AlertController$a;->D:Z

    .line 656
    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/c$a;
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->p:Landroid/content/DialogInterface$OnCancelListener;

    .line 549
    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnDismissListener;)Landroid/support/v7/app/c$a;
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->q:Landroid/content/DialogInterface$OnDismissListener;

    .line 559
    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnKeyListener;)Landroid/support/v7/app/c$a;
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->r:Landroid/content/DialogInterface$OnKeyListener;

    .line 569
    return-object p0
.end method

.method public a(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;
    .locals 2

    .prologue
    .line 756
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->H:Landroid/database/Cursor;

    .line 757
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p4, v0, Landroid/support/v7/app/AlertController$a;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 758
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput p2, v0, Landroid/support/v7/app/AlertController$a;->F:I

    .line 759
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p3, v0, Landroid/support/v7/app/AlertController$a;->I:Ljava/lang/String;

    .line 760
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/AlertController$a;->E:Z

    .line 761
    return-object p0
.end method

.method public a(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroid/support/v7/app/c$a;
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->H:Landroid/database/Cursor;

    .line 627
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p3, v0, Landroid/support/v7/app/AlertController$a;->I:Ljava/lang/String;

    .line 628
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$a;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 629
    return-object p0
.end method

.method public a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/support/v7/app/c$a;
    .locals 2

    .prologue
    .line 706
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->H:Landroid/database/Cursor;

    .line 707
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p4, v0, Landroid/support/v7/app/AlertController$a;->G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 708
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$a;->J:Ljava/lang/String;

    .line 709
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p3, v0, Landroid/support/v7/app/AlertController$a;->I:Ljava/lang/String;

    .line 710
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/AlertController$a;->D:Z

    .line 711
    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/app/c$a;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 423
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->d:Landroid/graphics/drawable/Drawable;

    .line 424
    return-object p0
.end method

.method public a(Landroid/view/View;)Landroid/support/v7/app/c$a;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 376
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->g:Landroid/view/View;

    .line 377
    return-object p0
.end method

.method public a(Landroid/view/View;IIII)Landroid/support/v7/app/c$a;
    .locals 2
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 882
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->w:Landroid/view/View;

    .line 883
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/app/AlertController$a;->v:I

    .line 884
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/AlertController$a;->B:Z

    .line 885
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput p2, v0, Landroid/support/v7/app/AlertController$a;->x:I

    .line 886
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput p3, v0, Landroid/support/v7/app/AlertController$a;->y:I

    .line 887
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput p4, v0, Landroid/support/v7/app/AlertController$a;->z:I

    .line 888
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput p5, v0, Landroid/support/v7/app/AlertController$a;->A:I

    .line 889
    return-object p0
.end method

.method public a(Landroid/widget/AdapterView$OnItemSelectedListener;)Landroid/support/v7/app/c$a;
    .locals 1

    .prologue
    .line 816
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->L:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 817
    return-object p0
.end method

.method public a(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;
    .locals 2

    .prologue
    .line 801
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->t:Landroid/widget/ListAdapter;

    .line 802
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p3, v0, Landroid/support/v7/app/AlertController$a;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 803
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput p2, v0, Landroid/support/v7/app/AlertController$a;->F:I

    .line 804
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/AlertController$a;->E:Z

    .line 805
    return-object p0
.end method

.method public a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->t:Landroid/widget/ListAdapter;

    .line 608
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$a;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 609
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v7/app/c$a;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 355
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->f:Ljava/lang/CharSequence;

    .line 356
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->i:Ljava/lang/CharSequence;

    .line 465
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$a;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 466
    return-object p0
.end method

.method public a(Z)Landroid/support/v7/app/c$a;
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-boolean p1, v0, Landroid/support/v7/app/AlertController$a;->o:Z

    .line 528
    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;
    .locals 2

    .prologue
    .line 779
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->s:[Ljava/lang/CharSequence;

    .line 780
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p3, v0, Landroid/support/v7/app/AlertController$a;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 781
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput p2, v0, Landroid/support/v7/app/AlertController$a;->F:I

    .line 782
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/AlertController$a;->E:Z

    .line 783
    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->s:[Ljava/lang/CharSequence;

    .line 592
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$a;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 593
    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/support/v7/app/c$a;
    .locals 2

    .prologue
    .line 678
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->s:[Ljava/lang/CharSequence;

    .line 679
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p3, v0, Landroid/support/v7/app/AlertController$a;->G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 680
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$a;->C:[Z

    .line 681
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/AlertController$a;->D:Z

    .line 682
    return-object p0
.end method

.method public b(I)Landroid/support/v7/app/c$a;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ai;
        .end annotation
    .end param

    .prologue
    .line 386
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 387
    return-object p0
.end method

.method public b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ai;
        .end annotation
    .end param

    .prologue
    .line 477
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/AlertController$a;->k:Ljava/lang/CharSequence;

    .line 478
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$a;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 479
    return-object p0
.end method

.method public b(Landroid/view/View;)Landroid/support/v7/app/c$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 850
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->w:Landroid/view/View;

    .line 851
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput v1, v0, Landroid/support/v7/app/AlertController$a;->v:I

    .line 852
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-boolean v1, v0, Landroid/support/v7/app/AlertController$a;->B:Z

    .line 853
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v7/app/c$a;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 396
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 397
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->k:Ljava/lang/CharSequence;

    .line 491
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$a;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 492
    return-object p0
.end method

.method public b(Z)Landroid/support/v7/app/c$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 904
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-boolean p1, v0, Landroid/support/v7/app/AlertController$a;->K:Z

    .line 905
    return-object p0
.end method

.method public b()Landroid/support/v7/app/c;
    .locals 3

    .prologue
    .line 929
    new-instance v0, Landroid/support/v7/app/c;

    iget-object v1, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    iget v2, p0, Landroid/support/v7/app/c$a;->b:I

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/c;-><init>(Landroid/content/Context;I)V

    .line 930
    iget-object v1, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v2, v0, Landroid/support/v7/app/c;->a:Landroid/support/v7/app/AlertController;

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertController$a;->a(Landroid/support/v7/app/AlertController;)V

    .line 931
    iget-object v1, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-boolean v1, v1, Landroid/support/v7/app/AlertController$a;->o:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c;->setCancelable(Z)V

    .line 932
    iget-object v1, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-boolean v1, v1, Landroid/support/v7/app/AlertController$a;->o:Z

    if-eqz v1, :cond_0

    .line 933
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c;->setCanceledOnTouchOutside(Z)V

    .line 935
    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->p:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 936
    iget-object v1, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->q:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 937
    iget-object v1, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->r:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    .line 938
    iget-object v1, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->r:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 940
    :cond_1
    return-object v0
.end method

.method public c(I)Landroid/support/v7/app/c$a;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/o;
        .end annotation
    .end param

    .prologue
    .line 408
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput p1, v0, Landroid/support/v7/app/AlertController$a;->c:I

    .line 409
    return-object p0
.end method

.method public c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ai;
        .end annotation
    .end param

    .prologue
    .line 503
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/AlertController$a;->m:Ljava/lang/CharSequence;

    .line 504
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$a;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 505
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->m:Ljava/lang/CharSequence;

    .line 517
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$a;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 518
    return-object p0
.end method

.method public c(Z)Landroid/support/v7/app/c$a;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 913
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-boolean p1, v0, Landroid/support/v7/app/AlertController$a;->N:Z

    .line 914
    return-object p0
.end method

.method public c()Landroid/support/v7/app/c;
    .locals 1

    .prologue
    .line 954
    invoke-virtual {p0}, Landroid/support/v7/app/c$a;->b()Landroid/support/v7/app/c;

    move-result-object v0

    .line 955
    invoke-virtual {v0}, Landroid/support/v7/app/c;->show()V

    .line 956
    return-object v0
.end method

.method public d(I)Landroid/support/v7/app/c$a;
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/f;
        .end annotation
    .end param

    .prologue
    .line 437
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 438
    iget-object v1, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 439
    iget-object v1, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    iput v0, v1, Landroid/support/v7/app/AlertController$a;->c:I

    .line 440
    return-object p0
.end method

.method public d(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/e;
        .end annotation
    .end param

    .prologue
    .line 579
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/AlertController$a;->s:[Ljava/lang/CharSequence;

    .line 580
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$a;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 581
    return-object p0
.end method

.method public e(I)Landroid/support/v7/app/c$a;
    .locals 2

    .prologue
    .line 829
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/app/AlertController$a;->w:Landroid/view/View;

    .line 830
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    iput p1, v0, Landroid/support/v7/app/AlertController$a;->v:I

    .line 831
    iget-object v0, p0, Landroid/support/v7/app/c$a;->a:Landroid/support/v7/app/AlertController$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/app/AlertController$a;->B:Z

    .line 832
    return-object p0
.end method
