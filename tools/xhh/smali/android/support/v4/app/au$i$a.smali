.class public final Landroid/support/v4/app/au$i$a;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/au$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "text"

.field static final b:Ljava/lang/String; = "time"

.field static final c:Ljava/lang/String; = "sender"

.field static final d:Ljava/lang/String; = "type"

.field static final e:Ljava/lang/String; = "uri"


# instance fields
.field private final f:Ljava/lang/CharSequence;

.field private final g:J

.field private final h:Ljava/lang/CharSequence;

.field private i:Ljava/lang/String;

.field private j:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 2224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2225
    iput-object p1, p0, Landroid/support/v4/app/au$i$a;->f:Ljava/lang/CharSequence;

    .line 2226
    iput-wide p2, p0, Landroid/support/v4/app/au$i$a;->g:J

    .line 2227
    iput-object p4, p0, Landroid/support/v4/app/au$i$a;->h:Ljava/lang/CharSequence;

    .line 2228
    return-void
.end method

.method static a(Landroid/os/Bundle;)Landroid/support/v4/app/au$i$a;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2342
    :try_start_0
    const-string v0, "text"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "time"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 2356
    :goto_0
    return-object v0

    .line 2345
    :cond_1
    new-instance v1, Landroid/support/v4/app/au$i$a;

    const-string v0, "text"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v3, "time"

    .line 2346
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v3, "sender"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v1, v0, v4, v5, v3}, Landroid/support/v4/app/au$i$a;-><init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V

    .line 2347
    const-string v0, "type"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "uri"

    .line 2348
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2350
    const-string v0, "type"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "uri"

    .line 2351
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 2350
    invoke-virtual {v1, v3, v0}, Landroid/support/v4/app/au$i$a;->a(Ljava/lang/String;Landroid/net/Uri;)Landroid/support/v4/app/au$i$a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object v0, v1

    .line 2353
    goto :goto_0

    .line 2355
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 2356
    goto :goto_0
.end method

.method static a([Landroid/os/Parcelable;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/os/Parcelable;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/au$i$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2328
    new-instance v2, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2329
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_1

    .line 2330
    aget-object v0, p0, v1

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2331
    aget-object v0, p0, v1

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, Landroid/support/v4/app/au$i$a;->a(Landroid/os/Bundle;)Landroid/support/v4/app/au$i$a;

    move-result-object v0

    .line 2332
    if-eqz v0, :cond_0

    .line 2333
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2329
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2337
    :cond_1
    return-object v2
.end method

.method static a(Ljava/util/List;)[Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/au$i$a;",
            ">;)[",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 2319
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Landroid/os/Bundle;

    .line 2320
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 2321
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 2322
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/au$i$a;

    invoke-direct {v0}, Landroid/support/v4/app/au$i$a;->f()Landroid/os/Bundle;

    move-result-object v0

    aput-object v0, v2, v1

    .line 2321
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2324
    :cond_0
    return-object v2
.end method

.method private f()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 2301
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2302
    iget-object v1, p0, Landroid/support/v4/app/au$i$a;->f:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 2303
    const-string v1, "text"

    iget-object v2, p0, Landroid/support/v4/app/au$i$a;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2305
    :cond_0
    const-string v1, "time"

    iget-wide v2, p0, Landroid/support/v4/app/au$i$a;->g:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2306
    iget-object v1, p0, Landroid/support/v4/app/au$i$a;->h:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 2307
    const-string v1, "sender"

    iget-object v2, p0, Landroid/support/v4/app/au$i$a;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2309
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/au$i$a;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2310
    const-string v1, "type"

    iget-object v2, p0, Landroid/support/v4/app/au$i$a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2312
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/au$i$a;->j:Landroid/net/Uri;

    if-eqz v1, :cond_3

    .line 2313
    const-string v1, "uri"

    iget-object v2, p0, Landroid/support/v4/app/au$i$a;->j:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2315
    :cond_3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/net/Uri;)Landroid/support/v4/app/au$i$a;
    .locals 0

    .prologue
    .line 2258
    iput-object p1, p0, Landroid/support/v4/app/au$i$a;->i:Ljava/lang/String;

    .line 2259
    iput-object p2, p0, Landroid/support/v4/app/au$i$a;->j:Landroid/net/Uri;

    .line 2260
    return-object p0
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2268
    iget-object v0, p0, Landroid/support/v4/app/au$i$a;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 2275
    iget-wide v0, p0, Landroid/support/v4/app/au$i$a;->g:J

    return-wide v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2282
    iget-object v0, p0, Landroid/support/v4/app/au$i$a;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2289
    iget-object v0, p0, Landroid/support/v4/app/au$i$a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 2297
    iget-object v0, p0, Landroid/support/v4/app/au$i$a;->j:Landroid/net/Uri;

    return-object v0
.end method
