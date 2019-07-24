.class public Lcom/scwang/smartrefresh/layout/b/c;
.super Ljava/lang/Object;
.source "RefreshHeaderWrapper.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/a/e;


# static fields
.field private static final a:Ljava/lang/String; = "TAG_REFRESH_HEADER_WRAPPER"


# instance fields
.field private b:Landroid/view/View;

.field private c:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/b/c;->b:Landroid/view/View;

    .line 28
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/c;->b:Landroid/view/View;

    const-string v1, "TAG_REFRESH_HEADER_WRAPPER"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "TAG_REFRESH_HEADER_WRAPPER"

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 32
    const-string v0, "TAG_REFRESH_HEADER_WRAPPER"

    const-string v1, "TAG_REFRESH_HEADER_WRAPPER"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/scwang/smartrefresh/layout/a/h;Z)I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public a(FII)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public a(FIII)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/g;II)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/c;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 73
    instance-of v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 74
    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->a:I

    invoke-interface {p1, v0}, Lcom/scwang/smartrefresh/layout/a/g;->c(I)Lcom/scwang/smartrefresh/layout/a/g;

    .line 76
    :cond_0
    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/h;II)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/h;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public b_(FIII)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;
    .locals 2
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/c;->c:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/c;->c:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 67
    :goto_0
    return-object v0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/c;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 56
    instance-of v0, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 57
    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/b/c;->c:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 58
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/c;->c:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/c;->c:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    goto :goto_0

    .line 62
    :cond_1
    if-eqz v1, :cond_2

    .line 63
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 64
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/b/c;->c:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    goto :goto_0

    .line 67
    :cond_2
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->a:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/b/c;->c:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    goto :goto_0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/c;->b:Landroid/view/View;

    return-object v0
.end method

.method public varargs setPrimaryColors([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 47
    return-void
.end method
