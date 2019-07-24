.class public Lcom/umeng/socialize/net/a;
.super Lcom/umeng/socialize/net/base/SocializeRequest;
.source "ActionBarRequest.java"


# static fields
.field private static final e:Ljava/lang/String; = "/bar/get/"

.field private static final f:I = 0x1


# instance fields
.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 41
    const-string v2, ""

    const-class v3, Lcom/umeng/socialize/net/b;

    sget-object v5, Lcom/umeng/socialize/net/utils/URequest$RequestMethod;->a:Lcom/umeng/socialize/net/utils/URequest$RequestMethod;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/umeng/socialize/net/base/SocializeRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;ILcom/umeng/socialize/net/utils/URequest$RequestMethod;)V

    .line 34
    iput v6, p0, Lcom/umeng/socialize/net/a;->s:I

    .line 42
    iput-object p1, p0, Lcom/umeng/socialize/net/a;->k:Landroid/content/Context;

    .line 43
    if-eqz p2, :cond_0

    :goto_0
    iput v4, p0, Lcom/umeng/socialize/net/a;->s:I

    .line 44
    sget-object v0, Lcom/umeng/socialize/net/utils/URequest$RequestMethod;->a:Lcom/umeng/socialize/net/utils/URequest$RequestMethod;

    iput-object v0, p0, Lcom/umeng/socialize/net/a;->l:Lcom/umeng/socialize/net/utils/URequest$RequestMethod;

    .line 45
    return-void

    :cond_0
    move v4, v6

    .line 43
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 49
    const-string v0, "dc"

    sget-object v1, Lcom/umeng/socialize/Config;->Descriptor:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/umeng/socialize/net/utils/e;->B:Ljava/lang/String;

    iget v1, p0, Lcom/umeng/socialize/net/a;->s:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/umeng/socialize/Config;->EntityName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    sget-object v0, Lcom/umeng/socialize/net/utils/e;->C:Ljava/lang/String;

    sget-object v1, Lcom/umeng/socialize/Config;->EntityName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    return-void
.end method

.method protected p_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/bar/get/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/net/a;->k:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/socialize/utils/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
