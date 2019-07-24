.class Lcom/umeng/socialize/c/a$a;
.super Ljava/lang/Object;
.source "SocialRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/umeng/socialize/bean/SHARE_MEDIA;",
            "Lcom/umeng/socialize/handler/UMSSOHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/umeng/socialize/bean/SHARE_MEDIA;",
            "Lcom/umeng/socialize/handler/UMSSOHandler;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 785
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 786
    iput-object p1, p0, Lcom/umeng/socialize/c/a$a;->a:Ljava/util/Map;

    .line 787
    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 839
    if-nez p1, :cond_0

    .line 840
    const-string v0, "Context is null"

    invoke-static {v0}, Lcom/umeng/socialize/utils/c;->b(Ljava/lang/String;)V

    .line 841
    const/4 v0, 0x0

    .line 844
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z
    .locals 2

    .prologue
    .line 848
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/PlatformConfig$Platform;

    .line 855
    iget-object v0, p0, Lcom/umeng/socialize/c/a$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    .line 856
    if-nez v0, :cond_0

    .line 858
    invoke-static {p1}, Lcom/umeng/socialize/utils/g;->a(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://at.umeng.com/9T595j?cid=476"

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    const/4 v0, 0x0

    .line 861
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 797
    invoke-direct {p0, p1}, Lcom/umeng/socialize/c/a$a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 812
    :goto_0
    return v0

    .line 801
    :cond_0
    invoke-direct {p0, p2}, Lcom/umeng/socialize/c/a$a;->a(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 802
    goto :goto_0

    .line 805
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/c/a$a;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    .line 807
    invoke-virtual {v0}, Lcom/umeng/socialize/handler/UMSSOHandler;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 808
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/umeng/socialize/utils/g;->T:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/c;->h(Ljava/lang/String;)V

    move v0, v1

    .line 809
    goto :goto_0

    .line 812
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/umeng/socialize/ShareAction;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 821
    invoke-virtual {p1}, Lcom/umeng/socialize/ShareAction;->getPlatform()Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v2

    .line 822
    if-nez v2, :cond_0

    move v0, v1

    .line 835
    :goto_0
    return v0

    .line 825
    :cond_0
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->e:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq v2, v0, :cond_1

    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->g:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq v2, v0, :cond_1

    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->i:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v2, v0, :cond_2

    .line 826
    :cond_1
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/PlatformConfig$Platform;

    invoke-interface {v0}, Lcom/umeng/socialize/PlatformConfig$Platform;->isConfigured()Z

    move-result v0

    if-nez v0, :cond_2

    .line 827
    invoke-static {v2}, Lcom/umeng/socialize/utils/g;->b(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "https://at.umeng.com/8Tfmei?cid=476"

    invoke-static {v0, v2}, Lcom/umeng/socialize/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;)V

    move v0, v1

    .line 828
    goto :goto_0

    .line 831
    :cond_2
    invoke-direct {p0, v2}, Lcom/umeng/socialize/c/a$a;->a(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 833
    goto :goto_0

    .line 835
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
