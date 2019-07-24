.class Lcom/max/xiaoheihe/module/account/utils/c$d;
.super Lcom/bumptech/glide/request/a/e;
.source "SteamInfoUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/max/xiaoheihe/module/account/utils/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private b:Lcom/max/xiaoheihe/module/account/utils/c$a;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 1070
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/a/e;-><init>(Landroid/widget/ImageView;)V

    .line 1071
    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/module/account/utils/c$a;)Lcom/max/xiaoheihe/module/account/utils/c$d;
    .locals 0

    .prologue
    .line 1074
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/utils/c$d;->b:Lcom/max/xiaoheihe/module/account/utils/c$a;

    .line 1075
    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/b/f;)V
    .locals 1
    .param p2    # Lcom/bumptech/glide/request/b/f;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/bumptech/glide/request/b/f",
            "<-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1080
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/a/e;->a(Ljava/lang/Object;Lcom/bumptech/glide/request/b/f;)V

    .line 1081
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/c$d;->b:Lcom/max/xiaoheihe/module/account/utils/c$a;

    if-eqz v0, :cond_0

    .line 1082
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/c$d;->b:Lcom/max/xiaoheihe/module/account/utils/c$a;

    invoke-interface {v0}, Lcom/max/xiaoheihe/module/account/utils/c$a;->a()V

    .line 1084
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/request/b/f;)V
    .locals 0
    .param p2    # Lcom/bumptech/glide/request/b/f;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 1065
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/account/utils/c$d;->a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/b/f;)V

    return-void
.end method
