.class public final Landroid/support/v4/h/a;
.super Ljava/lang/Object;
.source "PrintHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/h/a$d;,
        Landroid/support/v4/h/a$c;,
        Landroid/support/v4/h/a$b;,
        Landroid/support/v4/h/a$f;,
        Landroid/support/v4/h/a$e;,
        Landroid/support/v4/h/a$g;,
        Landroid/support/v4/h/a$h;,
        Landroid/support/v4/h/a$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x1

.field public static final f:I = 0x2


# instance fields
.field g:Landroid/support/v4/h/a$h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    invoke-static {}, Landroid/support/v4/h/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 271
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 272
    new-instance v0, Landroid/support/v4/h/a$d;

    invoke-direct {v0, p1}, Landroid/support/v4/h/a$d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v4/h/a;->g:Landroid/support/v4/h/a$h;

    .line 283
    :goto_0
    return-void

    .line 273
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 274
    new-instance v0, Landroid/support/v4/h/a$c;

    invoke-direct {v0, p1}, Landroid/support/v4/h/a$c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v4/h/a;->g:Landroid/support/v4/h/a$h;

    goto :goto_0

    .line 275
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    .line 276
    new-instance v0, Landroid/support/v4/h/a$b;

    invoke-direct {v0, p1}, Landroid/support/v4/h/a$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v4/h/a;->g:Landroid/support/v4/h/a$h;

    goto :goto_0

    .line 278
    :cond_2
    new-instance v0, Landroid/support/v4/h/a$f;

    invoke-direct {v0, p1}, Landroid/support/v4/h/a$f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v4/h/a;->g:Landroid/support/v4/h/a$h;

    goto :goto_0

    .line 281
    :cond_3
    new-instance v0, Landroid/support/v4/h/a$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v4/h/a$g;-><init>(Landroid/support/v4/h/a$1;)V

    iput-object v0, p0, Landroid/support/v4/h/a;->g:Landroid/support/v4/h/a$h;

    goto :goto_0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 84
    const/4 v0, 0x1

    .line 86
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Landroid/support/v4/h/a;->g:Landroid/support/v4/h/a$h;

    invoke-interface {v0, p1}, Landroid/support/v4/h/a$h;->a(I)V

    .line 296
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Landroid/support/v4/h/a;->g:Landroid/support/v4/h/a$h;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Landroid/support/v4/h/a$h;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/support/v4/h/a$a;)V

    .line 360
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/support/v4/h/a$a;)V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Landroid/support/v4/h/a;->g:Landroid/support/v4/h/a$h;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/h/a$h;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/support/v4/h/a$a;)V

    .line 371
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 383
    iget-object v0, p0, Landroid/support/v4/h/a;->g:Landroid/support/v4/h/a$h;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Landroid/support/v4/h/a$h;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/support/v4/h/a$a;)V

    .line 384
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/net/Uri;Landroid/support/v4/h/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 398
    iget-object v0, p0, Landroid/support/v4/h/a;->g:Landroid/support/v4/h/a$h;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/h/a$h;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/support/v4/h/a$a;)V

    .line 399
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Landroid/support/v4/h/a;->g:Landroid/support/v4/h/a$h;

    invoke-interface {v0}, Landroid/support/v4/h/a$h;->a()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Landroid/support/v4/h/a;->g:Landroid/support/v4/h/a$h;

    invoke-interface {v0, p1}, Landroid/support/v4/h/a$h;->b(I)V

    .line 318
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Landroid/support/v4/h/a;->g:Landroid/support/v4/h/a$h;

    invoke-interface {v0}, Landroid/support/v4/h/a$h;->b()I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Landroid/support/v4/h/a;->g:Landroid/support/v4/h/a$h;

    invoke-interface {v0, p1}, Landroid/support/v4/h/a$h;->c(I)V

    .line 339
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Landroid/support/v4/h/a;->g:Landroid/support/v4/h/a$h;

    invoke-interface {v0}, Landroid/support/v4/h/a$h;->c()I

    move-result v0

    return v0
.end method
