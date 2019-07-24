.class public Lcom/max/xiaoheihe/view/i;
.super Ljava/lang/Object;
.source "KeyboardChangeListener.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/max/xiaoheihe/view/i$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ListenerHandler"


# instance fields
.field private b:Landroid/view/View;

.field private c:I

.field private d:I

.field private e:Lcom/max/xiaoheihe/view/i$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    if-nez p1, :cond_1

    .line 46
    const-string v0, "ListenerHandler"

    const-string v1, "contextObj is null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    iput-object p1, p0, Lcom/max/xiaoheihe/view/i;->b:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lcom/max/xiaoheihe/view/i;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 51
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/i;->b()V

    goto :goto_0
.end method

.method private a(Landroid/app/Activity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/max/xiaoheihe/view/i;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 61
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/max/xiaoheihe/view/i;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/max/xiaoheihe/view/i;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 106
    :cond_0
    return-void
.end method

.method public a(Lcom/max/xiaoheihe/view/i$a;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/max/xiaoheihe/view/i;->e:Lcom/max/xiaoheihe/view/i$a;

    .line 31
    return-void
.end method

.method public onGlobalLayout()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 65
    iget-object v2, p0, Lcom/max/xiaoheihe/view/i;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    const-string v0, "ListenerHandler"

    const-string v1, "currHeight is 0"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget v2, p0, Lcom/max/xiaoheihe/view/i;->d:I

    if-nez v2, :cond_2

    .line 72
    iput v3, p0, Lcom/max/xiaoheihe/view/i;->d:I

    .line 73
    iput v3, p0, Lcom/max/xiaoheihe/view/i;->c:I

    move v2, v0

    .line 82
    :goto_1
    if-eqz v2, :cond_0

    .line 85
    iget v2, p0, Lcom/max/xiaoheihe/view/i;->c:I

    if-ne v2, v3, :cond_4

    move v1, v0

    .line 94
    :goto_2
    iget-object v2, p0, Lcom/max/xiaoheihe/view/i;->e:Lcom/max/xiaoheihe/view/i$a;

    if-eqz v2, :cond_0

    .line 95
    iget-object v2, p0, Lcom/max/xiaoheihe/view/i;->e:Lcom/max/xiaoheihe/view/i$a;

    invoke-interface {v2, v1, v0}, Lcom/max/xiaoheihe/view/i$a;->a(ZI)V

    goto :goto_0

    .line 75
    :cond_2
    iget v2, p0, Lcom/max/xiaoheihe/view/i;->d:I

    if-eq v2, v3, :cond_3

    .line 77
    iput v3, p0, Lcom/max/xiaoheihe/view/i;->d:I

    move v2, v1

    goto :goto_1

    :cond_3
    move v2, v0

    .line 79
    goto :goto_1

    .line 90
    :cond_4
    iget v0, p0, Lcom/max/xiaoheihe/view/i;->c:I

    sub-int/2addr v0, v3

    .line 91
    goto :goto_2
.end method
