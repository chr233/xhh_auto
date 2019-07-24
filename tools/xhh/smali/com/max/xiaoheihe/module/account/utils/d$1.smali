.class Lcom/max/xiaoheihe/module/account/utils/d$1;
.super Ljava/lang/Object;
.source "SteamValueCardMaker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/utils/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Lcom/max/xiaoheihe/module/account/utils/d;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/utils/d;[ILandroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/utils/d$1;->d:Lcom/max/xiaoheihe/module/account/utils/d;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/account/utils/d$1;->a:[I

    iput-object p3, p0, Lcom/max/xiaoheihe/module/account/utils/d$1;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/max/xiaoheihe/module/account/utils/d$1;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/d$1;->d:Lcom/max/xiaoheihe/module/account/utils/d;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/utils/d;->a(Lcom/max/xiaoheihe/module/account/utils/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    :goto_0
    return-void

    .line 145
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/utils/d$1;->d:Lcom/max/xiaoheihe/module/account/utils/d;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/utils/d;->b(Lcom/max/xiaoheihe/module/account/utils/d;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 146
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/utils/d$1;->a:[I

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/utils/d$1;->d:Lcom/max/xiaoheihe/module/account/utils/d;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/account/utils/d;->c(Lcom/max/xiaoheihe/module/account/utils/d;)[Landroid/widget/LinearLayout;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-static {v2}, Lcom/max/xiaoheihe/b/x;->b(Landroid/view/View;)I

    move-result v2

    aput v2, v1, v0

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/d$1;->d:Lcom/max/xiaoheihe/module/account/utils/d;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/utils/d;->d(Lcom/max/xiaoheihe/module/account/utils/d;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/d$1;->a:[I

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/utils/d$1;->d:Lcom/max/xiaoheihe/module/account/utils/d;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/utils/d;->b(Lcom/max/xiaoheihe/module/account/utils/d;)I

    move-result v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/utils/d$1;->d:Lcom/max/xiaoheihe/module/account/utils/d;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/account/utils/d;->d(Lcom/max/xiaoheihe/module/account/utils/d;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/max/xiaoheihe/b/x;->b(Landroid/view/View;)I

    move-result v2

    aput v2, v0, v1

    .line 151
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 152
    new-instance v1, Lcom/max/xiaoheihe/module/account/utils/d$1$1;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/utils/d$1$1;-><init>(Lcom/max/xiaoheihe/module/account/utils/d$1;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 178
    new-instance v1, Lcom/max/xiaoheihe/module/account/utils/d$1$2;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/utils/d$1$2;-><init>(Lcom/max/xiaoheihe/module/account/utils/d$1;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 205
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 151
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
