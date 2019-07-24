.class public Lcom/umeng/socialize/net/a/b;
.super Lcom/umeng/socialize/net/base/SocializeRequest;
.source "AnalyticsReqeust.java"


# static fields
.field private static final e:Ljava/lang/String; = "/share/multi_add/"

.field private static final f:I = 0x9


# instance fields
.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Lcom/umeng/socialize/media/UMediaObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 52
    const-string v2, ""

    const-class v3, Lcom/umeng/socialize/net/a/c;

    const/16 v4, 0x9

    sget-object v5, Lcom/umeng/socialize/net/utils/URequest$RequestMethod;->b:Lcom/umeng/socialize/net/utils/URequest$RequestMethod;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/umeng/socialize/net/base/SocializeRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;ILcom/umeng/socialize/net/utils/URequest$RequestMethod;)V

    .line 53
    iput-object p1, p0, Lcom/umeng/socialize/net/a/b;->k:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/umeng/socialize/net/a/b;->s:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/umeng/socialize/net/a/b;->x:Ljava/lang/String;

    .line 56
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/net/a/b;->a(I)V

    .line 58
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 103
    invoke-super {p0}, Lcom/umeng/socialize/net/base/SocializeRequest;->a()V

    .line 104
    const-string v1, "{\"%s\":\"%s\"}"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/umeng/socialize/net/a/b;->s:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/umeng/socialize/net/a/b;->t:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_0
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/umeng/socialize/net/a/b;->k:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/socialize/utils/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 108
    const-string v2, "dc"

    sget-object v3, Lcom/umeng/socialize/Config;->Descriptor:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/umeng/socialize/net/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v2, "to"

    invoke-virtual {p0, v2, v0}, Lcom/umeng/socialize/net/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v2, "sns"

    invoke-virtual {p0, v2, v0}, Lcom/umeng/socialize/net/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v0, "ak"

    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/net/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v0, "type"

    iget-object v1, p0, Lcom/umeng/socialize/net/a/b;->u:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/net/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v0, "ct"

    iget-object v1, p0, Lcom/umeng/socialize/net/a/b;->x:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/net/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/umeng/socialize/net/a/b;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    const-string v0, "url"

    iget-object v1, p0, Lcom/umeng/socialize/net/a/b;->w:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/net/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/net/a/b;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    const-string v0, "title"

    iget-object v1, p0, Lcom/umeng/socialize/net/a/b;->v:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/net/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/net/a/b;->y:Lcom/umeng/socialize/media/UMediaObject;

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/net/a/b;->b(Lcom/umeng/socialize/media/UMediaObject;)V

    .line 122
    return-void

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/umeng/socialize/net/a/b;->t:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Lcom/umeng/socialize/media/UMediaObject;)V
    .locals 1

    .prologue
    .line 80
    instance-of v0, p1, Lcom/umeng/socialize/media/UMImage;

    if-eqz v0, :cond_1

    .line 81
    iput-object p1, p0, Lcom/umeng/socialize/net/a/b;->y:Lcom/umeng/socialize/media/UMediaObject;

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    instance-of v0, p1, Lcom/umeng/socialize/media/k;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 83
    check-cast v0, Lcom/umeng/socialize/media/k;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/k;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/net/a/b;->v:Ljava/lang/String;

    move-object v0, p1

    .line 84
    check-cast v0, Lcom/umeng/socialize/media/k;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/k;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/net/a/b;->w:Ljava/lang/String;

    move-object v0, p1

    .line 85
    check-cast v0, Lcom/umeng/socialize/media/k;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/k;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/net/a/b;->x:Ljava/lang/String;

    .line 86
    check-cast p1, Lcom/umeng/socialize/media/k;

    invoke-virtual {p1}, Lcom/umeng/socialize/media/k;->d()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/net/a/b;->y:Lcom/umeng/socialize/media/UMediaObject;

    goto :goto_0

    .line 87
    :cond_2
    instance-of v0, p1, Lcom/umeng/socialize/media/i;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 88
    check-cast v0, Lcom/umeng/socialize/media/i;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/i;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/net/a/b;->v:Ljava/lang/String;

    move-object v0, p1

    .line 89
    check-cast v0, Lcom/umeng/socialize/media/i;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/i;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/net/a/b;->w:Ljava/lang/String;

    move-object v0, p1

    .line 90
    check-cast v0, Lcom/umeng/socialize/media/i;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/i;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/net/a/b;->x:Ljava/lang/String;

    .line 91
    check-cast p1, Lcom/umeng/socialize/media/i;

    invoke-virtual {p1}, Lcom/umeng/socialize/media/i;->d()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/net/a/b;->y:Lcom/umeng/socialize/media/UMediaObject;

    goto :goto_0

    .line 92
    :cond_3
    instance-of v0, p1, Lcom/umeng/socialize/media/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 93
    check-cast v0, Lcom/umeng/socialize/media/j;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/j;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/net/a/b;->v:Ljava/lang/String;

    move-object v0, p1

    .line 94
    check-cast v0, Lcom/umeng/socialize/media/j;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/j;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/net/a/b;->w:Ljava/lang/String;

    move-object v0, p1

    .line 95
    check-cast v0, Lcom/umeng/socialize/media/j;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/j;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/net/a/b;->x:Ljava/lang/String;

    .line 96
    check-cast p1, Lcom/umeng/socialize/media/j;

    invoke-virtual {p1}, Lcom/umeng/socialize/media/j;->d()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/net/a/b;->y:Lcom/umeng/socialize/media/UMediaObject;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/umeng/socialize/net/a/b;->s:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/umeng/socialize/net/a/b;->t:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/umeng/socialize/net/a/b;->u:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/umeng/socialize/net/a/b;->x:Ljava/lang/String;

    .line 74
    return-void
.end method

.method protected p_()Ljava/lang/String;
    .locals 3

    .prologue
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v1, "/share/multi_add/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, Lcom/umeng/socialize/net/a/b;->k:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/socialize/utils/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/umeng/socialize/Config;->EntityKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
