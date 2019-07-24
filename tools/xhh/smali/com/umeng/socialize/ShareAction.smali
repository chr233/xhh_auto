.class public Lcom/umeng/socialize/ShareAction;
.super Ljava/lang/Object;
.source "ShareAction.java"


# instance fields
.field private activity:Landroid/app/Activity;

.field private boardlistener:Lcom/umeng/socialize/utils/ShareBoardlistener;

.field private contentlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/umeng/socialize/ShareContent;",
            ">;"
        }
    .end annotation
.end field

.field private defaultmulshareboardlistener:Lcom/umeng/socialize/utils/ShareBoardlistener;

.field private defaultshareboardlistener:Lcom/umeng/socialize/utils/ShareBoardlistener;

.field private displaylist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/umeng/socialize/bean/SHARE_MEDIA;",
            ">;"
        }
    .end annotation
.end field

.field private gravity:I

.field private listenerlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/umeng/socialize/UMShareListener;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Lcom/umeng/socialize/UMShareListener;

.field private mPlatform:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field private mShareBoard:Lcom/umeng/socialize/shareboard/ShareBoard;

.field private mShareContent:Lcom/umeng/socialize/ShareContent;

.field private platformlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/umeng/socialize/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private showatView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/umeng/socialize/ShareContent;

    invoke-direct {v0}, Lcom/umeng/socialize/ShareContent;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareContent:Lcom/umeng/socialize/ShareContent;

    .line 38
    iput-object v1, p0, Lcom/umeng/socialize/ShareAction;->mPlatform:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 39
    iput-object v1, p0, Lcom/umeng/socialize/ShareAction;->mListener:Lcom/umeng/socialize/UMShareListener;

    .line 40
    iput-object v1, p0, Lcom/umeng/socialize/ShareAction;->boardlistener:Lcom/umeng/socialize/utils/ShareBoardlistener;

    .line 42
    iput-object v1, p0, Lcom/umeng/socialize/ShareAction;->displaylist:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/ShareAction;->platformlist:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/ShareAction;->contentlist:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/ShareAction;->listenerlist:Ljava/util/List;

    .line 46
    const/16 v0, 0x50

    iput v0, p0, Lcom/umeng/socialize/ShareAction;->gravity:I

    .line 47
    iput-object v1, p0, Lcom/umeng/socialize/ShareAction;->showatView:Landroid/view/View;

    .line 263
    new-instance v0, Lcom/umeng/socialize/ShareAction$1;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/ShareAction$1;-><init>(Lcom/umeng/socialize/ShareAction;)V

    iput-object v0, p0, Lcom/umeng/socialize/ShareAction;->defaultshareboardlistener:Lcom/umeng/socialize/utils/ShareBoardlistener;

    .line 271
    new-instance v0, Lcom/umeng/socialize/ShareAction$2;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/ShareAction$2;-><init>(Lcom/umeng/socialize/ShareAction;)V

    iput-object v0, p0, Lcom/umeng/socialize/ShareAction;->defaultmulshareboardlistener:Lcom/umeng/socialize/utils/ShareBoardlistener;

    .line 52
    if-eqz p1, :cond_0

    .line 53
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/umeng/socialize/ShareAction;->activity:Landroid/app/Activity;

    .line 57
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/umeng/socialize/ShareAction;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->displaylist:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lcom/umeng/socialize/ShareAction;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->contentlist:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$202(Lcom/umeng/socialize/ShareAction;Lcom/umeng/socialize/ShareContent;)Lcom/umeng/socialize/ShareContent;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/umeng/socialize/ShareAction;->mShareContent:Lcom/umeng/socialize/ShareContent;

    return-object p1
.end method

.method static synthetic access$300(Lcom/umeng/socialize/ShareAction;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->listenerlist:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$402(Lcom/umeng/socialize/ShareAction;Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/UMShareListener;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/umeng/socialize/ShareAction;->mListener:Lcom/umeng/socialize/UMShareListener;

    return-object p1
.end method

.method public static locateView(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 302
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 303
    if-nez p0, :cond_0

    .line 315
    :goto_0
    return-object v0

    .line 305
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 311
    const/4 v2, 0x0

    aget v2, v1, v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 312
    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 313
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 314
    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 306
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public addButton(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/socialize/ShareAction;
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->platformlist:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, p4, v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/umeng/socialize/d/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    return-object p0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareBoard:Lcom/umeng/socialize/shareboard/ShareBoard;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareBoard:Lcom/umeng/socialize/shareboard/ShareBoard;

    invoke-virtual {v0}, Lcom/umeng/socialize/shareboard/ShareBoard;->dismiss()V

    .line 259
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareBoard:Lcom/umeng/socialize/shareboard/ShareBoard;

    .line 261
    :cond_0
    return-void
.end method

.method public getPlatform()Lcom/umeng/socialize/bean/SHARE_MEDIA;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mPlatform:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    return-object v0
.end method

.method public getShareContent()Lcom/umeng/socialize/ShareContent;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareContent:Lcom/umeng/socialize/ShareContent;

    return-object v0
.end method

.method public getUrlValid()Z
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareContent:Lcom/umeng/socialize/ShareContent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareContent:Lcom/umeng/socialize/ShareContent;

    iget-object v0, v0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareContent:Lcom/umeng/socialize/ShareContent;

    iget-object v0, v0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v0, v0, Lcom/umeng/socialize/media/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareContent:Lcom/umeng/socialize/ShareContent;

    iget-object v0, v0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    invoke-interface {v0}, Lcom/umeng/socialize/media/UMediaObject;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x0

    .line 68
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public open()V
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/ShareAction;->open(Lcom/umeng/socialize/shareboard/ShareBoardConfig;)V

    .line 251
    return-void
.end method

.method public open(Lcom/umeng/socialize/shareboard/ShareBoardConfig;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 205
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->platformlist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 207
    const-string v1, "listener"

    iget-object v2, p0, Lcom/umeng/socialize/ShareAction;->mListener:Lcom/umeng/socialize/UMShareListener;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string v1, "content"

    iget-object v2, p0, Lcom/umeng/socialize/ShareAction;->mShareContent:Lcom/umeng/socialize/ShareContent;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :try_start_0
    new-instance v0, Lcom/umeng/socialize/shareboard/ShareBoard;

    iget-object v1, p0, Lcom/umeng/socialize/ShareAction;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/umeng/socialize/ShareAction;->platformlist:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1}, Lcom/umeng/socialize/shareboard/ShareBoard;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/umeng/socialize/shareboard/ShareBoardConfig;)V

    iput-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareBoard:Lcom/umeng/socialize/shareboard/ShareBoard;

    .line 211
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->boardlistener:Lcom/umeng/socialize/utils/ShareBoardlistener;

    if-nez v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareBoard:Lcom/umeng/socialize/shareboard/ShareBoard;

    iget-object v1, p0, Lcom/umeng/socialize/ShareAction;->defaultmulshareboardlistener:Lcom/umeng/socialize/utils/ShareBoardlistener;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/shareboard/ShareBoard;->setShareBoardlistener(Lcom/umeng/socialize/utils/ShareBoardlistener;)V

    .line 216
    :goto_0
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareBoard:Lcom/umeng/socialize/shareboard/ShareBoard;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/shareboard/ShareBoard;->setFocusable(Z)V

    .line 217
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareBoard:Lcom/umeng/socialize/shareboard/ShareBoard;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/shareboard/ShareBoard;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 218
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->showatView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/ShareAction;->showatView:Landroid/view/View;

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareBoard:Lcom/umeng/socialize/shareboard/ShareBoard;

    iget-object v1, p0, Lcom/umeng/socialize/ShareAction;->showatView:Landroid/view/View;

    iget v2, p0, Lcom/umeng/socialize/ShareAction;->gravity:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/umeng/socialize/shareboard/ShareBoard;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :goto_1
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/umeng/socialize/net/a/a;->a(Landroid/content/Context;)V

    .line 247
    return-void

    .line 214
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareBoard:Lcom/umeng/socialize/shareboard/ShareBoard;

    iget-object v1, p0, Lcom/umeng/socialize/ShareAction;->boardlistener:Lcom/umeng/socialize/utils/ShareBoardlistener;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/shareboard/ShareBoard;->setShareBoardlistener(Lcom/umeng/socialize/utils/ShareBoardlistener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 222
    :catch_0
    move-exception v0

    .line 223
    const-string v0, ""

    invoke-static {v0}, Lcom/umeng/socialize/utils/c;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->platformlist:Ljava/util/List;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->i:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->a()Lcom/umeng/socialize/d/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->platformlist:Ljava/util/List;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->j:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->a()Lcom/umeng/socialize/d/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->platformlist:Ljava/util/List;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->e:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->a()Lcom/umeng/socialize/d/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->platformlist:Ljava/util/List;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->g:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->a()Lcom/umeng/socialize/d/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 231
    const-string v1, "listener"

    iget-object v2, p0, Lcom/umeng/socialize/ShareAction;->mListener:Lcom/umeng/socialize/UMShareListener;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string v1, "content"

    iget-object v2, p0, Lcom/umeng/socialize/ShareAction;->mShareContent:Lcom/umeng/socialize/ShareContent;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    new-instance v0, Lcom/umeng/socialize/shareboard/ShareBoard;

    iget-object v1, p0, Lcom/umeng/socialize/ShareAction;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/umeng/socialize/ShareAction;->platformlist:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1}, Lcom/umeng/socialize/shareboard/ShareBoard;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/umeng/socialize/shareboard/ShareBoardConfig;)V

    iput-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareBoard:Lcom/umeng/socialize/shareboard/ShareBoard;

    .line 234
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->boardlistener:Lcom/umeng/socialize/utils/ShareBoardlistener;

    if-nez v0, :cond_4

    .line 235
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareBoard:Lcom/umeng/socialize/shareboard/ShareBoard;

    iget-object v1, p0, Lcom/umeng/socialize/ShareAction;->defaultshareboardlistener:Lcom/umeng/socialize/utils/ShareBoardlistener;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/shareboard/ShareBoard;->setShareBoardlistener(Lcom/umeng/socialize/utils/ShareBoardlistener;)V

    .line 239
    :goto_2
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareBoard:Lcom/umeng/socialize/shareboard/ShareBoard;

    invoke-virtual {v0, v4}, Lcom/umeng/socialize/shareboard/ShareBoard;->setFocusable(Z)V

    .line 240
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareBoard:Lcom/umeng/socialize/shareboard/ShareBoard;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/shareboard/ShareBoard;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 241
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->showatView:Landroid/view/View;

    if-nez v0, :cond_3

    .line 242
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/ShareAction;->showatView:Landroid/view/View;

    .line 244
    :cond_3
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareBoard:Lcom/umeng/socialize/shareboard/ShareBoard;

    iget-object v1, p0, Lcom/umeng/socialize/ShareAction;->showatView:Landroid/view/View;

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/umeng/socialize/shareboard/ShareBoard;->showAtLocation(Landroid/view/View;III)V

    goto/16 :goto_1

    .line 237
    :cond_4
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareBoard:Lcom/umeng/socialize/shareboard/ShareBoard;

    iget-object v1, p0, Lcom/umeng/socialize/ShareAction;->boardlistener:Lcom/umeng/socialize/utils/ShareBoardlistener;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/shareboard/ShareBoard;->setShareBoardlistener(Lcom/umeng/socialize/utils/ShareBoardlistener;)V

    goto :goto_2
.end method

.method public setCallback(Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/ShareAction;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/umeng/socialize/ShareAction;->mListener:Lcom/umeng/socialize/UMShareListener;

    .line 86
    return-object p0
.end method

.method public varargs setContentList([Lcom/umeng/socialize/ShareContent;)Lcom/umeng/socialize/ShareAction;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 114
    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 115
    :cond_0
    new-instance v0, Lcom/umeng/socialize/ShareContent;

    invoke-direct {v0}, Lcom/umeng/socialize/ShareContent;-><init>()V

    .line 116
    const-string v1, "empty"

    iput-object v1, v0, Lcom/umeng/socialize/ShareContent;->mText:Ljava/lang/String;

    .line 117
    iget-object v1, p0, Lcom/umeng/socialize/ShareAction;->contentlist:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    :goto_0
    return-object p0

    .line 119
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/ShareAction;->contentlist:Ljava/util/List;

    goto :goto_0
.end method

.method public varargs setDisplayList([Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/ShareAction;
    .locals 3

    .prologue
    .line 100
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/ShareAction;->displaylist:Ljava/util/List;

    .line 101
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->platformlist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 102
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->displaylist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 103
    iget-object v2, p0, Lcom/umeng/socialize/ShareAction;->platformlist:Ljava/util/List;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->a()Lcom/umeng/socialize/d/a;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    :cond_0
    return-object p0
.end method

.method public varargs setListenerList([Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/ShareAction;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 109
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/ShareAction;->listenerlist:Ljava/util/List;

    .line 110
    return-object p0
.end method

.method public setPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/ShareAction;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/umeng/socialize/ShareAction;->mPlatform:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 81
    return-object p0
.end method

.method public setShareContent(Lcom/umeng/socialize/ShareContent;)Lcom/umeng/socialize/ShareAction;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/umeng/socialize/ShareAction;->mShareContent:Lcom/umeng/socialize/ShareContent;

    .line 96
    return-object p0
.end method

.method public setShareboardclickCallback(Lcom/umeng/socialize/utils/ShareBoardlistener;)Lcom/umeng/socialize/ShareAction;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/umeng/socialize/ShareAction;->boardlistener:Lcom/umeng/socialize/utils/ShareBoardlistener;

    .line 91
    return-object p0
.end method

.method public share()V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/ShareAction;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/umeng/socialize/ShareAction;->mListener:Lcom/umeng/socialize/UMShareListener;

    invoke-virtual {v0, v1, p0, v2}, Lcom/umeng/socialize/UMShareAPI;->doShare(Landroid/app/Activity;Lcom/umeng/socialize/ShareAction;Lcom/umeng/socialize/UMShareListener;)V

    .line 201
    return-void
.end method

.method public withApp(Ljava/io/File;)Lcom/umeng/socialize/ShareAction;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareContent:Lcom/umeng/socialize/ShareContent;

    iput-object p1, v0, Lcom/umeng/socialize/ShareContent;->app:Ljava/io/File;

    .line 154
    return-object p0
.end method

.method public withExtra(Lcom/umeng/socialize/media/UMImage;)Lcom/umeng/socialize/ShareAction;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareContent:Lcom/umeng/socialize/ShareContent;

    iput-object p1, v0, Lcom/umeng/socialize/ShareContent;->mExtra:Lcom/umeng/socialize/media/UMediaObject;

    .line 180
    return-object p0
.end method

.method public withFile(Ljava/io/File;)Lcom/umeng/socialize/ShareAction;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareContent:Lcom/umeng/socialize/ShareContent;

    iput-object p1, v0, Lcom/umeng/socialize/ShareContent;->file:Ljava/io/File;

    .line 149
    return-object p0
.end method

.method public withFollow(Ljava/lang/String;)Lcom/umeng/socialize/ShareAction;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareContent:Lcom/umeng/socialize/ShareContent;

    iput-object p1, v0, Lcom/umeng/socialize/ShareContent;->mFollow:Ljava/lang/String;

    .line 175
    return-object p0
.end method

.method public withMedia(Lcom/umeng/socialize/media/UMImage;)Lcom/umeng/socialize/ShareAction;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareContent:Lcom/umeng/socialize/ShareContent;

    iput-object p1, v0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    .line 159
    return-object p0
.end method

.method public withMedia(Lcom/umeng/socialize/media/g;)Lcom/umeng/socialize/ShareAction;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareContent:Lcom/umeng/socialize/ShareContent;

    iput-object p1, v0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    .line 167
    return-object p0
.end method

.method public withMedia(Lcom/umeng/socialize/media/h;)Lcom/umeng/socialize/ShareAction;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareContent:Lcom/umeng/socialize/ShareContent;

    iput-object p1, v0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    .line 163
    return-object p0
.end method

.method public withMedia(Lcom/umeng/socialize/media/i;)Lcom/umeng/socialize/ShareAction;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareContent:Lcom/umeng/socialize/ShareContent;

    iput-object p1, v0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    .line 190
    return-object p0
.end method

.method public withMedia(Lcom/umeng/socialize/media/j;)Lcom/umeng/socialize/ShareAction;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareContent:Lcom/umeng/socialize/ShareContent;

    iput-object p1, v0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    .line 171
    return-object p0
.end method

.method public withMedia(Lcom/umeng/socialize/media/k;)Lcom/umeng/socialize/ShareAction;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareContent:Lcom/umeng/socialize/ShareContent;

    iput-object p1, v0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    .line 185
    return-object p0
.end method

.method public withShareBoardDirection(Landroid/view/View;I)Lcom/umeng/socialize/ShareAction;
    .locals 0

    .prologue
    .line 194
    iput p2, p0, Lcom/umeng/socialize/ShareAction;->gravity:I

    .line 195
    iput-object p1, p0, Lcom/umeng/socialize/ShareAction;->showatView:Landroid/view/View;

    .line 196
    return-object p0
.end method

.method public withSubject(Ljava/lang/String;)Lcom/umeng/socialize/ShareAction;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareContent:Lcom/umeng/socialize/ShareContent;

    iput-object p1, v0, Lcom/umeng/socialize/ShareContent;->subject:Ljava/lang/String;

    .line 135
    return-object p0
.end method

.method public withText(Ljava/lang/String;)Lcom/umeng/socialize/ShareAction;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/umeng/socialize/ShareAction;->mShareContent:Lcom/umeng/socialize/ShareContent;

    iput-object p1, v0, Lcom/umeng/socialize/ShareContent;->mText:Ljava/lang/String;

    .line 131
    return-object p0
.end method
