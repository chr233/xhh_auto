.class Lcom/max/xiaoheihe/view/ZoomImageView$c;
.super Ljava/lang/Object;
.source "ZoomImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/max/xiaoheihe/view/ZoomImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:Lcom/max/xiaoheihe/view/ZoomImageView$a;

.field b:I

.field c:I

.field final synthetic d:Lcom/max/xiaoheihe/view/ZoomImageView;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/view/ZoomImageView;II)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 1098
    iput-object p1, p0, Lcom/max/xiaoheihe/view/ZoomImageView$c;->d:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1099
    sget-object v1, Lcom/max/xiaoheihe/view/ZoomImageView$State;->d:Lcom/max/xiaoheihe/view/ZoomImageView$State;

    invoke-static {p1, v1}, Lcom/max/xiaoheihe/view/ZoomImageView;->a(Lcom/max/xiaoheihe/view/ZoomImageView;Lcom/max/xiaoheihe/view/ZoomImageView$State;)V

    .line 1100
    new-instance v1, Lcom/max/xiaoheihe/view/ZoomImageView$a;

    invoke-static {p1}, Lcom/max/xiaoheihe/view/ZoomImageView;->r(Lcom/max/xiaoheihe/view/ZoomImageView;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/max/xiaoheihe/view/ZoomImageView$a;-><init>(Lcom/max/xiaoheihe/view/ZoomImageView;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView$c;->a:Lcom/max/xiaoheihe/view/ZoomImageView$a;

    .line 1101
    invoke-static {p1}, Lcom/max/xiaoheihe/view/ZoomImageView;->m(Lcom/max/xiaoheihe/view/ZoomImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {p1}, Lcom/max/xiaoheihe/view/ZoomImageView;->s(Lcom/max/xiaoheihe/view/ZoomImageView;)[F

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1103
    invoke-static {p1}, Lcom/max/xiaoheihe/view/ZoomImageView;->s(Lcom/max/xiaoheihe/view/ZoomImageView;)[F

    move-result-object v1

    const/4 v2, 0x2

    aget v1, v1, v2

    float-to-int v1, v1

    .line 1104
    invoke-static {p1}, Lcom/max/xiaoheihe/view/ZoomImageView;->s(Lcom/max/xiaoheihe/view/ZoomImageView;)[F

    move-result-object v2

    const/4 v3, 0x5

    aget v2, v2, v3

    float-to-int v2, v2

    .line 1107
    invoke-static {p1}, Lcom/max/xiaoheihe/view/ZoomImageView;->j(Lcom/max/xiaoheihe/view/ZoomImageView;)F

    move-result v3

    invoke-static {p1}, Lcom/max/xiaoheihe/view/ZoomImageView;->i(Lcom/max/xiaoheihe/view/ZoomImageView;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 1108
    invoke-static {p1}, Lcom/max/xiaoheihe/view/ZoomImageView;->i(Lcom/max/xiaoheihe/view/ZoomImageView;)I

    move-result v3

    invoke-static {p1}, Lcom/max/xiaoheihe/view/ZoomImageView;->j(Lcom/max/xiaoheihe/view/ZoomImageView;)F

    move-result v4

    float-to-int v4, v4

    sub-int v5, v3, v4

    move v6, v0

    .line 1115
    :goto_0
    invoke-static {p1}, Lcom/max/xiaoheihe/view/ZoomImageView;->l(Lcom/max/xiaoheihe/view/ZoomImageView;)F

    move-result v3

    invoke-static {p1}, Lcom/max/xiaoheihe/view/ZoomImageView;->k(Lcom/max/xiaoheihe/view/ZoomImageView;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 1116
    invoke-static {p1}, Lcom/max/xiaoheihe/view/ZoomImageView;->k(Lcom/max/xiaoheihe/view/ZoomImageView;)I

    move-result v3

    invoke-static {p1}, Lcom/max/xiaoheihe/view/ZoomImageView;->l(Lcom/max/xiaoheihe/view/ZoomImageView;)F

    move-result v4

    float-to-int v4, v4

    sub-int v7, v3, v4

    move v8, v0

    .line 1123
    :goto_1
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView$c;->a:Lcom/max/xiaoheihe/view/ZoomImageView$a;

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v8}, Lcom/max/xiaoheihe/view/ZoomImageView$a;->a(IIIIIIII)V

    .line 1125
    iput v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView$c;->b:I

    .line 1126
    iput v2, p0, Lcom/max/xiaoheihe/view/ZoomImageView$c;->c:I

    .line 1127
    return-void

    :cond_0
    move v6, v1

    move v5, v1

    .line 1112
    goto :goto_0

    :cond_1
    move v8, v2

    move v7, v2

    .line 1120
    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1130
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView$c;->a:Lcom/max/xiaoheihe/view/ZoomImageView$a;

    if-eqz v0, :cond_0

    .line 1131
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView$c;->d:Lcom/max/xiaoheihe/view/ZoomImageView;

    sget-object v1, Lcom/max/xiaoheihe/view/ZoomImageView$State;->a:Lcom/max/xiaoheihe/view/ZoomImageView$State;

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/view/ZoomImageView;->a(Lcom/max/xiaoheihe/view/ZoomImageView;Lcom/max/xiaoheihe/view/ZoomImageView$State;)V

    .line 1132
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView$c;->a:Lcom/max/xiaoheihe/view/ZoomImageView$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/ZoomImageView$a;->a(Z)V

    .line 1134
    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 1143
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView$c;->d:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/ZoomImageView;->p(Lcom/max/xiaoheihe/view/ZoomImageView;)Lcom/max/xiaoheihe/view/ZoomImageView$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1144
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView$c;->d:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/ZoomImageView;->p(Lcom/max/xiaoheihe/view/ZoomImageView;)Lcom/max/xiaoheihe/view/ZoomImageView$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/max/xiaoheihe/view/ZoomImageView$e;->a()V

    .line 1147
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView$c;->a:Lcom/max/xiaoheihe/view/ZoomImageView$a;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/ZoomImageView$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView$c;->a:Lcom/max/xiaoheihe/view/ZoomImageView$a;

    .line 1164
    :cond_1
    :goto_0
    return-void

    .line 1152
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView$c;->a:Lcom/max/xiaoheihe/view/ZoomImageView$a;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/ZoomImageView$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1153
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView$c;->a:Lcom/max/xiaoheihe/view/ZoomImageView$a;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/ZoomImageView$a;->c()I

    move-result v0

    .line 1154
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView$c;->a:Lcom/max/xiaoheihe/view/ZoomImageView$a;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/view/ZoomImageView$a;->d()I

    move-result v1

    .line 1155
    iget v2, p0, Lcom/max/xiaoheihe/view/ZoomImageView$c;->b:I

    sub-int v2, v0, v2

    .line 1156
    iget v3, p0, Lcom/max/xiaoheihe/view/ZoomImageView$c;->c:I

    sub-int v3, v1, v3

    .line 1157
    iput v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView$c;->b:I

    .line 1158
    iput v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView$c;->c:I

    .line 1159
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView$c;->d:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/ZoomImageView;->m(Lcom/max/xiaoheihe/view/ZoomImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    int-to-float v1, v2

    int-to-float v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1160
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView$c;->d:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/ZoomImageView;->n(Lcom/max/xiaoheihe/view/ZoomImageView;)V

    .line 1161
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView$c;->d:Lcom/max/xiaoheihe/view/ZoomImageView;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView$c;->d:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-static {v1}, Lcom/max/xiaoheihe/view/ZoomImageView;->m(Lcom/max/xiaoheihe/view/ZoomImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/ZoomImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 1162
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView$c;->d:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-static {v0, p0}, Lcom/max/xiaoheihe/view/ZoomImageView;->a(Lcom/max/xiaoheihe/view/ZoomImageView;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
