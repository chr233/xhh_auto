.class public Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "ForbidReasonFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$a;
    }
.end annotation


# static fields
.field public static final ak:Ljava/lang/String; = "report"

.field public static final al:Ljava/lang/String; = "forbid"

.field private static final am:Ljava/lang/String; = "user_id"

.field private static final an:Ljava/lang/String; = "type"


# instance fields
.field private ao:Landroid/widget/ProgressBar;

.field private ap:Ljava/lang/String;

.field private aq:Ljava/lang/String;

.field private ar:Lcom/max/xiaoheihe/bean/bbs/ForbidReasonResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/max/xiaoheihe/bean/bbs/ForbidReasonResult",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private as:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private at:Lcom/max/xiaoheihe/base/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/max/xiaoheihe/base/a/h",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private au:Lio/reactivex/disposables/a;

.field private av:Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;->as:Ljava/util/List;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;Lcom/max/xiaoheihe/bean/bbs/ForbidReasonResult;)Lcom/max/xiaoheihe/bean/bbs/ForbidReasonResult;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;->ar:Lcom/max/xiaoheihe/bean/bbs/ForbidReasonResult;

    return-object p1
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;)Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;->av:Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$a;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$a;)Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;
    .locals 3

    .prologue
    .line 54
    new-instance v0, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;

    invoke-direct {v0}, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;-><init>()V

    .line 55
    invoke-virtual {v0, p2}, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;->a(Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$a;)V

    .line 56
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 57
    const-string v2, "user_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v2, "type"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;->g(Landroid/os/Bundle;)V

    .line 60
    return-object v0
.end method

.method private av()V
    .locals 3

    .prologue
    .line 120
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;->ap:Ljava/lang/String;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;->aq:Ljava/lang/String;

    .line 121
    invoke-interface {v0, v1, v2}, Lcom/max/xiaoheihe/network/d;->l(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 122
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 123
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$3;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$3;-><init>(Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;)V

    .line 124
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 120
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;->a(Lio/reactivex/disposables/b;)V

    .line 151
    return-void
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;)Lcom/max/xiaoheihe/bean/bbs/ForbidReasonResult;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;->ar:Lcom/max/xiaoheihe/bean/bbs/ForbidReasonResult;

    return-object v0
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;->ao:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;->as:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;)Lcom/max/xiaoheihe/base/a/h;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;->at:Lcom/max/xiaoheihe/base/a/h;

    return-object v0
.end method


# virtual methods
.method public N()V
    .locals 0

    .prologue
    .line 181
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->N()V

    .line 182
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;->au()V

    .line 183
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 65
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;->ap:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;->aq:Ljava/lang/String;

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;->c()Landroid/app/Dialog;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 71
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 72
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 73
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v2, 0x7f0b00de

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 74
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 76
    :cond_1
    const v0, 0x7f040064

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 81
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 82
    new-instance v0, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$1;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$1;-><init>(Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    const v0, 0x7f1001b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 89
    const v1, 0x7f1001b1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;->ao:Landroid/widget/ProgressBar;

    .line 90
    const v1, 0x7f1001b2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 91
    const-string v2, "forbid"

    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;->aq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 92
    const v2, 0x7f0905e9

    invoke-virtual {p0, v2}, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :cond_0
    :goto_0
    new-instance v0, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$2;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;->q()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;->as:Ljava/util/List;

    const v4, 0x7f04009c

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$2;-><init>(Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;->at:Lcom/max/xiaoheihe/base/a/h;

    .line 113
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;->q()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 114
    new-instance v0, Lcom/max/xiaoheihe/base/a/b;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;->q()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/max/xiaoheihe/base/a/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 115
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;->at:Lcom/max/xiaoheihe/base/a/h;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 116
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;->av()V

    .line 117
    return-void

    .line 93
    :cond_1
    const-string v2, "report"

    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;->aq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    const v2, 0x7f0905eb

    invoke-virtual {p0, v2}, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$a;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;->av:Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$a;

    .line 159
    return-void
.end method

.method public a(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;->au:Lio/reactivex/disposables/a;

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;->au:Lio/reactivex/disposables/a;

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;->au:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 190
    return-void
.end method

.method public at()Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$a;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;->av:Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$a;

    return-object v0
.end method

.method public au()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;->au:Lio/reactivex/disposables/a;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;->au:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->c()V

    .line 196
    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 163
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->h()V

    .line 164
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;->q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/x;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lcom/max/xiaoheihe/b/x;->a()I

    move-result v2

    sub-int/2addr v0, v2

    .line 166
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;->c()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v0, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 169
    :cond_1
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;->t()Landroid/content/res/Resources;

    move-result-object v0

    .line 170
    const-string v1, "titleDivider"

    const-string v2, "id"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 171
    if-lez v1, :cond_2

    .line 172
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;->c()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 173
    if-eqz v1, :cond_2

    .line 174
    const v2, 0x106000d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 177
    :cond_2
    return-void
.end method
