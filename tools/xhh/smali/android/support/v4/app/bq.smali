.class public final Landroid/support/v4/app/bq;
.super Ljava/lang/Object;
.source "ShareCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/bq$b;,
        Landroid/support/v4/app/bq$a;,
        Landroid/support/v4/app/bq$f;,
        Landroid/support/v4/app/bq$e;,
        Landroid/support/v4/app/bq$d;,
        Landroid/support/v4/app/bq$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "android.support.v4.app.EXTRA_CALLING_PACKAGE"

.field public static final b:Ljava/lang/String; = "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

.field static c:Landroid/support/v4/app/bq$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 157
    new-instance v0, Landroid/support/v4/app/bq$f;

    invoke-direct {v0}, Landroid/support/v4/app/bq$f;-><init>()V

    sput-object v0, Landroid/support/v4/app/bq;->c:Landroid/support/v4/app/bq$c;

    .line 163
    :goto_0
    return-void

    .line 158
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 159
    new-instance v0, Landroid/support/v4/app/bq$e;

    invoke-direct {v0}, Landroid/support/v4/app/bq$e;-><init>()V

    sput-object v0, Landroid/support/v4/app/bq;->c:Landroid/support/v4/app/bq$c;

    goto :goto_0

    .line 161
    :cond_1
    new-instance v0, Landroid/support/v4/app/bq$d;

    invoke-direct {v0}, Landroid/support/v4/app/bq$d;-><init>()V

    sput-object v0, Landroid/support/v4/app/bq;->c:Landroid/support/v4/app/bq$c;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 180
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    .line 181
    if-nez v0, :cond_0

    .line 182
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/view/Menu;ILandroid/support/v4/app/bq$a;)V
    .locals 3

    .prologue
    .line 251
    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 252
    if-nez v0, :cond_0

    .line 253
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find menu item with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in the supplied menu"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_0
    invoke-static {v0, p2}, Landroid/support/v4/app/bq;->a(Landroid/view/MenuItem;Landroid/support/v4/app/bq$a;)V

    .line 257
    return-void
.end method

.method public static a(Landroid/view/MenuItem;Landroid/support/v4/app/bq$a;)V
    .locals 1

    .prologue
    .line 239
    sget-object v0, Landroid/support/v4/app/bq;->c:Landroid/support/v4/app/bq$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/app/bq$c;->a(Landroid/view/MenuItem;Landroid/support/v4/app/bq$a;)V

    .line 240
    return-void
.end method

.method public static b(Landroid/app/Activity;)Landroid/content/ComponentName;
    .locals 2

    .prologue
    .line 200
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    .line 201
    if-nez v0, :cond_0

    .line 202
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 204
    :cond_0
    return-object v0
.end method
