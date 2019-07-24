.class final Lcom/max/xiaoheihe/module/game/pubg/a/a$1;
.super Ljava/lang/Object;
.source "PUBGCardUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/pubg/a/a;->a(Landroid/view/ViewGroup;Ljava/util/List;ILcom/max/xiaoheihe/module/game/pubg/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/game/pubg/a/a$a;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/pubg/a/a$a;Ljava/util/List;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/a/a$1;->a:Lcom/max/xiaoheihe/module/game/pubg/a/a$a;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/game/pubg/a/a$1;->b:Ljava/util/List;

    iput p3, p0, Lcom/max/xiaoheihe/module/game/pubg/a/a$1;->c:I

    iput-object p4, p0, Lcom/max/xiaoheihe/module/game/pubg/a/a$1;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/a/a$1;->a:Lcom/max/xiaoheihe/module/game/pubg/a/a$a;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/a/a$1;->a:Lcom/max/xiaoheihe/module/game/pubg/a/a$a;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/a/a$1;->b:Ljava/util/List;

    iget v2, p0, Lcom/max/xiaoheihe/module/game/pubg/a/a$1;->c:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/max/xiaoheihe/module/game/pubg/a/a$1;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/max/xiaoheihe/module/game/pubg/a/a$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/a/a$1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 110
    iget v0, p0, Lcom/max/xiaoheihe/module/game/pubg/a/a$1;->c:I

    if-ne v1, v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/a/a$1;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/module/game/pubg/a/a$b;

    invoke-interface {v0}, Lcom/max/xiaoheihe/module/game/pubg/a/a$b;->a()V

    .line 109
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/a/a$1;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/module/game/pubg/a/a$b;

    invoke-interface {v0}, Lcom/max/xiaoheihe/module/game/pubg/a/a$b;->b()V

    goto :goto_1

    .line 116
    :cond_2
    return-void
.end method
