.class public Landroid/support/v4/app/bq$b;
.super Ljava/lang/Object;
.source "ShareCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "IntentReader"


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Landroid/content/Intent;

.field private d:Ljava/lang/String;

.field private e:Landroid/content/ComponentName;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 683
    iput-object p1, p0, Landroid/support/v4/app/bq$b;->b:Landroid/app/Activity;

    .line 684
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/bq$b;->c:Landroid/content/Intent;

    .line 685
    invoke-static {p1}, Landroid/support/v4/app/bq;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/bq$b;->d:Ljava/lang/String;

    .line 686
    invoke-static {p1}, Landroid/support/v4/app/bq;->b(Landroid/app/Activity;)Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/bq$b;->e:Landroid/content/ComponentName;

    .line 687
    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/support/v4/app/bq$b;
    .locals 1

    .prologue
    .line 679
    new-instance v0, Landroid/support/v4/app/bq$b;

    invoke-direct {v0, p0}, Landroid/support/v4/app/bq$b;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 793
    iget-object v0, p0, Landroid/support/v4/app/bq$b;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/bq$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 794
    iget-object v0, p0, Landroid/support/v4/app/bq$b;->c:Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/bq$b;->f:Ljava/util/ArrayList;

    .line 796
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/bq$b;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 797
    iget-object v0, p0, Landroid/support/v4/app/bq$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 800
    :goto_0
    return-object v0

    .line 799
    :cond_1
    if-nez p1, :cond_2

    .line 800
    iget-object v0, p0, Landroid/support/v4/app/bq$b;->c:Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    goto :goto_0

    .line 802
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stream items available: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/bq$b;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " index requested: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 698
    iget-object v0, p0, Landroid/support/v4/app/bq$b;->c:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 699
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 711
    const-string v0, "android.intent.action.SEND"

    iget-object v1, p0, Landroid/support/v4/app/bq$b;->c:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 722
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    iget-object v1, p0, Landroid/support/v4/app/bq$b;->c:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 732
    iget-object v0, p0, Landroid/support/v4/app/bq$b;->c:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 742
    iget-object v0, p0, Landroid/support/v4/app/bq$b;->c:Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 756
    iget-object v0, p0, Landroid/support/v4/app/bq$b;->c:Landroid/content/Intent;

    const-string v1, "android.intent.extra.HTML_TEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 757
    if-nez v1, :cond_1

    .line 758
    invoke-virtual {p0}, Landroid/support/v4/app/bq$b;->e()Ljava/lang/CharSequence;

    move-result-object v0

    .line 759
    instance-of v2, v0, Landroid/text/Spanned;

    if-eqz v2, :cond_0

    .line 760
    check-cast v0, Landroid/text/Spanned;

    invoke-static {v0}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v0

    .line 765
    :goto_0
    return-object v0

    .line 761
    :cond_0
    if-eqz v0, :cond_1

    .line 762
    sget-object v1, Landroid/support/v4/app/bq;->c:Landroid/support/v4/app/bq$c;

    invoke-interface {v1, v0}, Landroid/support/v4/app/bq$c;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public g()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 780
    iget-object v0, p0, Landroid/support/v4/app/bq$b;->c:Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public h()I
    .locals 2

    .prologue
    .line 814
    iget-object v0, p0, Landroid/support/v4/app/bq$b;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/bq$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 815
    iget-object v0, p0, Landroid/support/v4/app/bq$b;->c:Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/bq$b;->f:Ljava/util/ArrayList;

    .line 817
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/bq$b;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 818
    iget-object v0, p0, Landroid/support/v4/app/bq$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 820
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/bq$b;->c:Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 830
    iget-object v0, p0, Landroid/support/v4/app/bq$b;->c:Landroid/content/Intent;

    const-string v1, "android.intent.extra.EMAIL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 840
    iget-object v0, p0, Landroid/support/v4/app/bq$b;->c:Landroid/content/Intent;

    const-string v1, "android.intent.extra.CC"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 850
    iget-object v0, p0, Landroid/support/v4/app/bq$b;->c:Landroid/content/Intent;

    const-string v1, "android.intent.extra.BCC"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 860
    iget-object v0, p0, Landroid/support/v4/app/bq$b;->c:Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 877
    iget-object v0, p0, Landroid/support/v4/app/bq$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public n()Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 894
    iget-object v0, p0, Landroid/support/v4/app/bq$b;->e:Landroid/content/ComponentName;

    return-object v0
.end method

.method public o()Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 908
    iget-object v1, p0, Landroid/support/v4/app/bq$b;->e:Landroid/content/ComponentName;

    if-nez v1, :cond_0

    .line 916
    :goto_0
    return-object v0

    .line 910
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/bq$b;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 912
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/app/bq$b;->e:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 913
    :catch_0
    move-exception v1

    .line 914
    const-string v2, "IntentReader"

    const-string v3, "Could not retrieve icon for calling activity"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public p()Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 930
    iget-object v1, p0, Landroid/support/v4/app/bq$b;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 938
    :goto_0
    return-object v0

    .line 932
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/bq$b;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 934
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/app/bq$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 935
    :catch_0
    move-exception v1

    .line 936
    const-string v2, "IntentReader"

    const-string v3, "Could not retrieve icon for calling application"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public q()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 952
    iget-object v1, p0, Landroid/support/v4/app/bq$b;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 960
    :goto_0
    return-object v0

    .line 954
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/bq$b;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 956
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/app/bq$b;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 957
    :catch_0
    move-exception v1

    .line 958
    const-string v2, "IntentReader"

    const-string v3, "Could not retrieve label for calling application"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
