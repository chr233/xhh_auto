.class Lcom/scwang/smartrefresh/layout/b/a$2;
.super Ljava/lang/Object;
.source "RefreshContentWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/b/a;->a(Landroid/support/v4/view/ViewPager;Lcom/scwang/smartrefresh/layout/b/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field b:Lcom/scwang/smartrefresh/layout/b/a$d;

.field final synthetic c:Lcom/scwang/smartrefresh/layout/b/a$d;

.field final synthetic d:Landroid/support/v4/view/ViewPager;

.field final synthetic e:Lcom/scwang/smartrefresh/layout/b/a;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/b/a;Lcom/scwang/smartrefresh/layout/b/a$d;Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .prologue
    .line 131
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/b/a$2;->e:Lcom/scwang/smartrefresh/layout/b/a;

    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/b/a$2;->c:Lcom/scwang/smartrefresh/layout/b/a$d;

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/b/a$2;->d:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    const/4 v0, 0x0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/b/a$2;->a:I

    .line 133
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a$2;->c:Lcom/scwang/smartrefresh/layout/b/a$d;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a$2;->b:Lcom/scwang/smartrefresh/layout/b/a$d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1f4

    const/16 v2, 0xa

    .line 136
    iget v0, p0, Lcom/scwang/smartrefresh/layout/b/a$2;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/scwang/smartrefresh/layout/b/a$2;->a:I

    .line 137
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a$2;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/ae;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    instance-of v1, v0, Lcom/scwang/smartrefresh/layout/b/a$d;

    if-eqz v1, :cond_1

    .line 140
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/b/a$2;->c:Lcom/scwang/smartrefresh/layout/b/a$d;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/scwang/smartrefresh/layout/b/a$2;->a:I

    if-ge v0, v2, :cond_0

    .line 141
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a$2;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0, v4, v5}, Landroid/support/v4/view/ViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/b/a$2;->b:Lcom/scwang/smartrefresh/layout/b/a$d;

    if-nez v1, :cond_2

    .line 145
    new-instance v1, Lcom/scwang/smartrefresh/layout/b/a$d;

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/b/a$2;->e:Lcom/scwang/smartrefresh/layout/b/a;

    invoke-direct {v1, v2, v0}, Lcom/scwang/smartrefresh/layout/b/a$d;-><init>(Lcom/scwang/smartrefresh/layout/b/a;Landroid/support/v4/view/ae;)V

    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/b/a$2;->b:Lcom/scwang/smartrefresh/layout/b/a$d;

    .line 149
    :goto_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a$2;->b:Lcom/scwang/smartrefresh/layout/b/a$d;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/b/a$2;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/b/a$d;->a(Landroid/support/v4/view/ViewPager;)V

    goto :goto_0

    .line 147
    :cond_2
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/b/a$2;->b:Lcom/scwang/smartrefresh/layout/b/a$d;

    invoke-virtual {v1, v0}, Lcom/scwang/smartrefresh/layout/b/a$d;->a(Landroid/support/v4/view/ae;)V

    goto :goto_1

    .line 151
    :cond_3
    iget v0, p0, Lcom/scwang/smartrefresh/layout/b/a$2;->a:I

    if-ge v0, v2, :cond_0

    .line 152
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a$2;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0, v4, v5}, Landroid/support/v4/view/ViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
