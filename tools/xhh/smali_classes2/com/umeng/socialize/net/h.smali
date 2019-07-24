.class public Lcom/umeng/socialize/net/h;
.super Lcom/umeng/socialize/net/base/SocializeRequest;
.source "SharePostRequest.java"


# static fields
.field private static final e:Ljava/lang/String; = "/share/add/"

.field private static final f:I = 0x9


# instance fields
.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Lcom/umeng/socialize/ShareContent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/ShareContent;)V
    .locals 6

    .prologue
    .line 42
    const-string v2, ""

    const-class v3, Lcom/umeng/socialize/net/base/b;

    const/16 v4, 0x9

    sget-object v5, Lcom/umeng/socialize/net/utils/URequest$RequestMethod;->b:Lcom/umeng/socialize/net/utils/URequest$RequestMethod;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/umeng/socialize/net/base/SocializeRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;ILcom/umeng/socialize/net/utils/URequest$RequestMethod;)V

    .line 44
    iput-object p1, p0, Lcom/umeng/socialize/net/h;->k:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/umeng/socialize/net/h;->s:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/umeng/socialize/net/h;->t:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcom/umeng/socialize/net/h;->u:Lcom/umeng/socialize/ShareContent;

    .line 49
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 53
    const-string v0, "to"

    iget-object v1, p0, Lcom/umeng/socialize/net/h;->s:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v0, "ct"

    iget-object v1, p0, Lcom/umeng/socialize/net/h;->u:Lcom/umeng/socialize/ShareContent;

    iget-object v1, v1, Lcom/umeng/socialize/ShareContent;->mText:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v0, "usid"

    iget-object v1, p0, Lcom/umeng/socialize/net/h;->t:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v0, "ak"

    iget-object v1, p0, Lcom/umeng/socialize/net/h;->k:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/socialize/utils/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v0, "ek"

    sget-object v1, Lcom/umeng/socialize/Config;->EntityKey:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/umeng/socialize/net/h;->u:Lcom/umeng/socialize/ShareContent;

    iget-object v0, v0, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/net/h;->b(Lcom/umeng/socialize/media/UMediaObject;)V

    .line 60
    return-void
.end method

.method protected p_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/share/add/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/net/h;->k:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/socialize/utils/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/umeng/socialize/Config;->EntityKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    return-object v0
.end method
