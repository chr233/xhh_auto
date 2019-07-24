.class public final Lcom/max/xiaoheihe/b/a/n;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "RecyclerViewPreloader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$l;"
    }
.end annotation


# instance fields
.field private final a:Lcom/max/xiaoheihe/b/a/m;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bumptech/glide/h$a;Lcom/bumptech/glide/h$b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bumptech/glide/h$a",
            "<TT;>;",
            "Lcom/bumptech/glide/h$b",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-static {p1}, Lcom/bumptech/glide/e;->a(Landroid/app/Activity;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/max/xiaoheihe/b/a/n;-><init>(Lcom/bumptech/glide/j;Lcom/bumptech/glide/h$a;Lcom/bumptech/glide/h$b;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;Lcom/bumptech/glide/h$a;Lcom/bumptech/glide/h$b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Lcom/bumptech/glide/h$a",
            "<TT;>;",
            "Lcom/bumptech/glide/h$b",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-static {p1}, Lcom/bumptech/glide/e;->a(Landroid/app/Fragment;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/max/xiaoheihe/b/a/n;-><init>(Lcom/bumptech/glide/j;Lcom/bumptech/glide/h$a;Lcom/bumptech/glide/h$b;I)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/bumptech/glide/h$a;Lcom/bumptech/glide/h$b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Lcom/bumptech/glide/h$a",
            "<TT;>;",
            "Lcom/bumptech/glide/h$b",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-static {p1}, Lcom/bumptech/glide/e;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/max/xiaoheihe/b/a/n;-><init>(Lcom/bumptech/glide/j;Lcom/bumptech/glide/h$a;Lcom/bumptech/glide/h$b;I)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/bumptech/glide/h$a;Lcom/bumptech/glide/h$b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "Lcom/bumptech/glide/h$a",
            "<TT;>;",
            "Lcom/bumptech/glide/h$b",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-static {p1}, Lcom/bumptech/glide/e;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/max/xiaoheihe/b/a/n;-><init>(Lcom/bumptech/glide/j;Lcom/bumptech/glide/h$a;Lcom/bumptech/glide/h$b;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/j;Lcom/bumptech/glide/h$a;Lcom/bumptech/glide/h$b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/j;",
            "Lcom/bumptech/glide/h$a",
            "<TT;>;",
            "Lcom/bumptech/glide/h$b",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    .line 80
    new-instance v0, Lcom/bumptech/glide/h;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/h;-><init>(Lcom/bumptech/glide/j;Lcom/bumptech/glide/h$a;Lcom/bumptech/glide/h$b;I)V

    .line 82
    new-instance v1, Lcom/max/xiaoheihe/b/a/m;

    invoke-direct {v1, v0}, Lcom/max/xiaoheihe/b/a/m;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v1, p0, Lcom/max/xiaoheihe/b/a/n;->a:Lcom/max/xiaoheihe/b/a/m;

    .line 83
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/max/xiaoheihe/b/a/n;->a:Lcom/max/xiaoheihe/b/a/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/max/xiaoheihe/b/a/m;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 88
    return-void
.end method
