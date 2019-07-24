.class public Lcom/umeng/socialize/utils/f;
.super Ljava/lang/Object;
.source "URLBuilder.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "0"

    iput-object v0, p0, Lcom/umeng/socialize/utils/f;->a:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcom/umeng/socialize/utils/f;->b:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/umeng/socialize/utils/f;->c:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lcom/umeng/socialize/utils/f;->d:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lcom/umeng/socialize/utils/f;->e:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/umeng/socialize/utils/f;->f:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lcom/umeng/socialize/utils/f;->g:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lcom/umeng/socialize/utils/f;->h:Ljava/lang/String;

    .line 24
    iput-object v1, p0, Lcom/umeng/socialize/utils/f;->i:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lcom/umeng/socialize/utils/f;->j:Ljava/lang/String;

    .line 28
    iput-object v1, p0, Lcom/umeng/socialize/utils/f;->k:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lcom/umeng/socialize/utils/f;->l:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lcom/umeng/socialize/utils/f;->m:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lcom/umeng/socialize/utils/f;->n:Ljava/lang/String;

    .line 32
    iput-object v1, p0, Lcom/umeng/socialize/utils/f;->o:Ljava/lang/String;

    .line 33
    iput-object v1, p0, Lcom/umeng/socialize/utils/f;->p:Ljava/lang/String;

    .line 34
    iput-object v1, p0, Lcom/umeng/socialize/utils/f;->q:Ljava/lang/String;

    .line 35
    iput-object v1, p0, Lcom/umeng/socialize/utils/f;->r:Ljava/lang/String;

    .line 38
    invoke-static {p1}, Lcom/umeng/socialize/utils/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/utils/f;->j:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/umeng/socialize/utils/f;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/utils/f;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/socialize/net/utils/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/utils/f;->k:Ljava/lang/String;

    .line 40
    :cond_0
    invoke-static {p1}, Lcom/umeng/socialize/utils/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/utils/f;->l:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Lcom/umeng/socialize/utils/b;->b(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 42
    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/umeng/socialize/utils/f;->m:Ljava/lang/String;

    .line 43
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/socialize/utils/f;->n:Ljava/lang/String;

    .line 44
    const-string v0, "6.4.5"

    iput-object v0, p0, Lcom/umeng/socialize/utils/f;->o:Ljava/lang/String;

    .line 45
    const-string v0, "Android"

    iput-object v0, p0, Lcom/umeng/socialize/utils/f;->p:Ljava/lang/String;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/utils/f;->q:Ljava/lang/String;

    .line 47
    const-string v0, "2.0"

    iput-object v0, p0, Lcom/umeng/socialize/utils/f;->r:Ljava/lang/String;

    .line 48
    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string v1, "via="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/socialize/utils/f;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v1, "&opid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/socialize/utils/f;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v1, "&ak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/socialize/utils/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v1, "&pcv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/socialize/utils/f;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v1, "&tp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/socialize/utils/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v1, p0, Lcom/umeng/socialize/utils/f;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "&imei="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/socialize/utils/f;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    :cond_0
    iget-object v1, p0, Lcom/umeng/socialize/utils/f;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "&md5imei="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/socialize/utils/f;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    :cond_1
    iget-object v1, p0, Lcom/umeng/socialize/utils/f;->l:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "&mac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/socialize/utils/f;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :cond_2
    iget-object v1, p0, Lcom/umeng/socialize/utils/f;->m:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "&en="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/socialize/utils/f;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :cond_3
    iget-object v1, p0, Lcom/umeng/socialize/utils/f;->n:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, "&de="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/socialize/utils/f;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    :cond_4
    iget-object v1, p0, Lcom/umeng/socialize/utils/f;->o:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, "&sdkv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/socialize/utils/f;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    :cond_5
    iget-object v1, p0, Lcom/umeng/socialize/utils/f;->p:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v1, "&os="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/socialize/utils/f;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :cond_6
    iget-object v1, p0, Lcom/umeng/socialize/utils/f;->q:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v1, "&dt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/socialize/utils/f;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    :cond_7
    iget-object v1, p0, Lcom/umeng/socialize/utils/f;->g:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v1, "&uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/socialize/utils/f;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :cond_8
    iget-object v1, p0, Lcom/umeng/socialize/utils/f;->e:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v1, "&ek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/socialize/utils/f;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    :cond_9
    iget-object v1, p0, Lcom/umeng/socialize/utils/f;->h:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v1, "&sid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/socialize/utils/f;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/utils/f;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/utils/f;->i:Ljava/lang/String;

    .line 72
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/umeng/socialize/utils/f;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/umeng/socialize/utils/f;->b:Ljava/lang/String;

    .line 52
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    iget-object v1, p0, Lcom/umeng/socialize/utils/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v1, p0, Lcom/umeng/socialize/utils/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v1, p0, Lcom/umeng/socialize/utils/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lcom/umeng/socialize/utils/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, "/?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {p0}, Lcom/umeng/socialize/utils/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/umeng/socialize/utils/f;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/umeng/socialize/utils/f;->c:Ljava/lang/String;

    .line 57
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    iget-object v1, p0, Lcom/umeng/socialize/utils/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v1, p0, Lcom/umeng/socialize/utils/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v1, p0, Lcom/umeng/socialize/utils/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v1, p0, Lcom/umeng/socialize/utils/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, "/?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {p0}, Lcom/umeng/socialize/utils/f;->c()Ljava/lang/String;

    move-result-object v1

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "base url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/socialize/utils/c;->i(Ljava/lang/String;)V

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "params: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/socialize/utils/c;->i(Ljava/lang/String;)V

    .line 120
    iget-object v2, p0, Lcom/umeng/socialize/utils/f;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/umeng/socialize/net/utils/a;->a(Ljava/lang/String;)V

    .line 123
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URLBuilder url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/socialize/utils/c;->i(Ljava/lang/String;)V

    .line 124
    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Lcom/umeng/socialize/net/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 125
    const-string v3, "ud_get="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 127
    :catch_0
    move-exception v2

    .line 128
    const-string v2, "fail to encrypt query string"

    invoke-static {v2}, Lcom/umeng/socialize/utils/c;->h(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Lcom/umeng/socialize/utils/f;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/umeng/socialize/utils/f;->d:Ljava/lang/String;

    .line 62
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/umeng/socialize/utils/f;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/umeng/socialize/utils/f;->e:Ljava/lang/String;

    .line 67
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/umeng/socialize/utils/f;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/umeng/socialize/utils/f;->f:Ljava/lang/String;

    .line 77
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/umeng/socialize/utils/f;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/umeng/socialize/utils/f;->h:Ljava/lang/String;

    .line 82
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/umeng/socialize/utils/f;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/umeng/socialize/utils/f;->g:Ljava/lang/String;

    .line 87
    return-object p0
.end method
