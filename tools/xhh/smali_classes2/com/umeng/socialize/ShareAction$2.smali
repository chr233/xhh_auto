.class Lcom/umeng/socialize/ShareAction$2;
.super Ljava/lang/Object;
.source "ShareAction.java"

# interfaces
.implements Lcom/umeng/socialize/utils/ShareBoardlistener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/ShareAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/ShareAction;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/ShareAction;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/umeng/socialize/ShareAction$2;->a:Lcom/umeng/socialize/ShareAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/socialize/d/a;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 3

    .prologue
    .line 275
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction$2;->a:Lcom/umeng/socialize/ShareAction;

    invoke-static {v0}, Lcom/umeng/socialize/ShareAction;->access$000(Lcom/umeng/socialize/ShareAction;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 276
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction$2;->a:Lcom/umeng/socialize/ShareAction;

    invoke-static {v0}, Lcom/umeng/socialize/ShareAction;->access$100(Lcom/umeng/socialize/ShareAction;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 278
    if-eqz v0, :cond_0

    .line 279
    if-ge v1, v0, :cond_2

    .line 281
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction$2;->a:Lcom/umeng/socialize/ShareAction;

    invoke-static {v0}, Lcom/umeng/socialize/ShareAction;->access$100(Lcom/umeng/socialize/ShareAction;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/ShareContent;

    .line 286
    :goto_0
    iget-object v2, p0, Lcom/umeng/socialize/ShareAction$2;->a:Lcom/umeng/socialize/ShareAction;

    invoke-static {v2, v0}, Lcom/umeng/socialize/ShareAction;->access$202(Lcom/umeng/socialize/ShareAction;Lcom/umeng/socialize/ShareContent;)Lcom/umeng/socialize/ShareContent;

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction$2;->a:Lcom/umeng/socialize/ShareAction;

    invoke-static {v0}, Lcom/umeng/socialize/ShareAction;->access$300(Lcom/umeng/socialize/ShareAction;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 289
    if-eqz v0, :cond_1

    .line 290
    if-ge v1, v0, :cond_3

    .line 291
    iget-object v2, p0, Lcom/umeng/socialize/ShareAction$2;->a:Lcom/umeng/socialize/ShareAction;

    iget-object v0, p0, Lcom/umeng/socialize/ShareAction$2;->a:Lcom/umeng/socialize/ShareAction;

    invoke-static {v0}, Lcom/umeng/socialize/ShareAction;->access$300(Lcom/umeng/socialize/ShareAction;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/UMShareListener;

    invoke-static {v2, v0}, Lcom/umeng/socialize/ShareAction;->access$402(Lcom/umeng/socialize/ShareAction;Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/UMShareListener;

    .line 296
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction$2;->a:Lcom/umeng/socialize/ShareAction;

    invoke-virtual {v0, p2}, Lcom/umeng/socialize/ShareAction;->setPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/ShareAction;

    .line 297
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction$2;->a:Lcom/umeng/socialize/ShareAction;

    invoke-virtual {v0}, Lcom/umeng/socialize/ShareAction;->share()V

    .line 298
    return-void

    .line 283
    :cond_2
    iget-object v2, p0, Lcom/umeng/socialize/ShareAction$2;->a:Lcom/umeng/socialize/ShareAction;

    invoke-static {v2}, Lcom/umeng/socialize/ShareAction;->access$100(Lcom/umeng/socialize/ShareAction;)Ljava/util/List;

    move-result-object v2

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/ShareContent;

    goto :goto_0

    .line 293
    :cond_3
    iget-object v1, p0, Lcom/umeng/socialize/ShareAction$2;->a:Lcom/umeng/socialize/ShareAction;

    iget-object v2, p0, Lcom/umeng/socialize/ShareAction$2;->a:Lcom/umeng/socialize/ShareAction;

    invoke-static {v2}, Lcom/umeng/socialize/ShareAction;->access$300(Lcom/umeng/socialize/ShareAction;)Ljava/util/List;

    move-result-object v2

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/UMShareListener;

    invoke-static {v1, v0}, Lcom/umeng/socialize/ShareAction;->access$402(Lcom/umeng/socialize/ShareAction;Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/UMShareListener;

    goto :goto_1
.end method
