.class public final Lokhttp3/ac;
.super Ljava/lang/Object;
.source "Response.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/ac$a;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/aa;

.field final b:Lokhttp3/Protocol;

.field final c:I

.field final d:Ljava/lang/String;

.field final e:Lokhttp3/t;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final f:Lokhttp3/u;

.field final g:Lokhttp3/ad;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final h:Lokhttp3/ac;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final i:Lokhttp3/ac;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final j:Lokhttp3/ac;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final k:J

.field final l:J

.field private volatile m:Lokhttp3/d;


# direct methods
.method constructor <init>(Lokhttp3/ac$a;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iget-object v0, p1, Lokhttp3/ac$a;->a:Lokhttp3/aa;

    iput-object v0, p0, Lokhttp3/ac;->a:Lokhttp3/aa;

    .line 61
    iget-object v0, p1, Lokhttp3/ac$a;->b:Lokhttp3/Protocol;

    iput-object v0, p0, Lokhttp3/ac;->b:Lokhttp3/Protocol;

    .line 62
    iget v0, p1, Lokhttp3/ac$a;->c:I

    iput v0, p0, Lokhttp3/ac;->c:I

    .line 63
    iget-object v0, p1, Lokhttp3/ac$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/ac;->d:Ljava/lang/String;

    .line 64
    iget-object v0, p1, Lokhttp3/ac$a;->e:Lokhttp3/t;

    iput-object v0, p0, Lokhttp3/ac;->e:Lokhttp3/t;

    .line 65
    iget-object v0, p1, Lokhttp3/ac$a;->f:Lokhttp3/u$a;

    invoke-virtual {v0}, Lokhttp3/u$a;->a()Lokhttp3/u;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ac;->f:Lokhttp3/u;

    .line 66
    iget-object v0, p1, Lokhttp3/ac$a;->g:Lokhttp3/ad;

    iput-object v0, p0, Lokhttp3/ac;->g:Lokhttp3/ad;

    .line 67
    iget-object v0, p1, Lokhttp3/ac$a;->h:Lokhttp3/ac;

    iput-object v0, p0, Lokhttp3/ac;->h:Lokhttp3/ac;

    .line 68
    iget-object v0, p1, Lokhttp3/ac$a;->i:Lokhttp3/ac;

    iput-object v0, p0, Lokhttp3/ac;->i:Lokhttp3/ac;

    .line 69
    iget-object v0, p1, Lokhttp3/ac$a;->j:Lokhttp3/ac;

    iput-object v0, p0, Lokhttp3/ac;->j:Lokhttp3/ac;

    .line 70
    iget-wide v0, p1, Lokhttp3/ac$a;->k:J

    iput-wide v0, p0, Lokhttp3/ac;->k:J

    .line 71
    iget-wide v0, p1, Lokhttp3/ac$a;->l:J

    iput-wide v0, p0, Lokhttp3/ac;->l:J

    .line 72
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lokhttp3/ac;->f:Lokhttp3/u;

    invoke-virtual {v0, p1}, Lokhttp3/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    return-object p2
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lokhttp3/ac;->f:Lokhttp3/u;

    invoke-virtual {v0, p1}, Lokhttp3/u;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a()Lokhttp3/aa;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lokhttp3/ac;->a:Lokhttp3/aa;

    return-object v0
.end method

.method public a(J)Lokhttp3/ad;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lokhttp3/ac;->g:Lokhttp3/ad;

    invoke-virtual {v0}, Lokhttp3/ad;->source()Lokio/e;

    move-result-object v0

    .line 152
    invoke-interface {v0, p1, p2}, Lokio/e;->b(J)Z

    .line 153
    invoke-interface {v0}, Lokio/e;->b()Lokio/c;

    move-result-object v0

    invoke-virtual {v0}, Lokio/c;->D()Lokio/c;

    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lokio/c;->a()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-lez v0, :cond_0

    .line 158
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    .line 159
    invoke-virtual {v0, v1, p1, p2}, Lokio/c;->write(Lokio/c;J)V

    .line 160
    invoke-virtual {v1}, Lokio/c;->x()V

    .line 165
    :goto_0
    iget-object v1, p0, Lokhttp3/ac;->g:Lokhttp3/ad;

    invoke-virtual {v1}, Lokhttp3/ad;->contentType()Lokhttp3/w;

    move-result-object v1

    invoke-virtual {v0}, Lokio/c;->a()J

    move-result-wide v2

    invoke-static {v1, v2, v3, v0}, Lokhttp3/ad;->create(Lokhttp3/w;JLokio/e;)Lokhttp3/ad;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v1

    .line 162
    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 127
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokhttp3/ac;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lokhttp3/Protocol;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lokhttp3/ac;->b:Lokhttp3/Protocol;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lokhttp3/ac;->c:I

    return v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lokhttp3/ac;->g:Lokhttp3/ad;

    invoke-virtual {v0}, Lokhttp3/ad;->close()V

    .line 275
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 106
    iget v0, p0, Lokhttp3/ac;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget v0, p0, Lokhttp3/ac;->c:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lokhttp3/ac;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lokhttp3/t;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lokhttp3/ac;->e:Lokhttp3/t;

    return-object v0
.end method

.method public g()Lokhttp3/u;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lokhttp3/ac;->f:Lokhttp3/u;

    return-object v0
.end method

.method public h()Lokhttp3/ad;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lokhttp3/ac;->g:Lokhttp3/ad;

    return-object v0
.end method

.method public i()Lokhttp3/ac$a;
    .locals 1

    .prologue
    .line 181
    new-instance v0, Lokhttp3/ac$a;

    invoke-direct {v0, p0}, Lokhttp3/ac$a;-><init>(Lokhttp3/ac;)V

    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lokhttp3/ac;->c:I

    packed-switch v0, :pswitch_data_0

    .line 195
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 193
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 186
    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public k()Lokhttp3/ac;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Lokhttp3/ac;->h:Lokhttp3/ac;

    return-object v0
.end method

.method public l()Lokhttp3/ac;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 214
    iget-object v0, p0, Lokhttp3/ac;->i:Lokhttp3/ac;

    return-object v0
.end method

.method public m()Lokhttp3/ac;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 224
    iget-object v0, p0, Lokhttp3/ac;->j:Lokhttp3/ac;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 235
    iget v0, p0, Lokhttp3/ac;->c:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    .line 236
    const-string v0, "WWW-Authenticate"

    .line 242
    :goto_0
    invoke-virtual {p0}, Lokhttp3/ac;->g()Lokhttp3/u;

    move-result-object v1

    invoke-static {v1, v0}, Lokhttp3/internal/http/HttpHeaders;->parseChallenges(Lokhttp3/u;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    .line 237
    :cond_0
    iget v0, p0, Lokhttp3/ac;->c:I

    const/16 v1, 0x197

    if-ne v0, v1, :cond_1

    .line 238
    const-string v0, "Proxy-Authenticate"

    goto :goto_0

    .line 240
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public o()Lokhttp3/d;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lokhttp3/ac;->m:Lokhttp3/d;

    .line 251
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/ac;->f:Lokhttp3/u;

    invoke-static {v0}, Lokhttp3/d;->a(Lokhttp3/u;)Lokhttp3/d;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ac;->m:Lokhttp3/d;

    goto :goto_0
.end method

.method public p()J
    .locals 2

    .prologue
    .line 260
    iget-wide v0, p0, Lokhttp3/ac;->k:J

    return-wide v0
.end method

.method public q()J
    .locals 2

    .prologue
    .line 269
    iget-wide v0, p0, Lokhttp3/ac;->l:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/ac;->b:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lokhttp3/ac;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/ac;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/ac;->a:Lokhttp3/aa;

    .line 285
    invoke-virtual {v1}, Lokhttp3/aa;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    return-object v0
.end method
