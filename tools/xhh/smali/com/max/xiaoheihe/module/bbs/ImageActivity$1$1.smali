.class Lcom/max/xiaoheihe/module/bbs/ImageActivity$1$1;
.super Ljava/lang/Object;
.source "ImageActivity.java"

# interfaces
.implements Lcom/max/xiaoheihe/b/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/ImageActivity$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/ImageActivity$1;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/ImageActivity$1;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity$1$1;->a:Lcom/max/xiaoheihe/module/bbs/ImageActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 80
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity$1$1;->a:Lcom/max/xiaoheihe/module/bbs/ImageActivity$1;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/ImageActivity$1;->a:Lcom/max/xiaoheihe/module/bbs/ImageActivity;

    const v2, 0x7f090515

    invoke-virtual {v0, v2}, Lcom/max/xiaoheihe/module/bbs/ImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 82
    :cond_0
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 86
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 87
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity$1$1;->a:Lcom/max/xiaoheihe/module/bbs/ImageActivity$1;

    iget-object v2, v2, Lcom/max/xiaoheihe/module/bbs/ImageActivity$1;->a:Lcom/max/xiaoheihe/module/bbs/ImageActivity;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/bbs/ImageActivity;->c(Lcom/max/xiaoheihe/module/bbs/ImageActivity;)Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 87
    invoke-static {v2, v3, v5, v5}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 91
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/ImageActivity$1$1;->a:Lcom/max/xiaoheihe/module/bbs/ImageActivity$1;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/ImageActivity$1;->a:Lcom/max/xiaoheihe/module/bbs/ImageActivity;

    const v2, 0x7f0906f0

    invoke-virtual {v0, v2}, Lcom/max/xiaoheihe/module/bbs/ImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method
