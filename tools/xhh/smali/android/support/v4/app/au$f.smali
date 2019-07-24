.class public final Landroid/support/v4/app/au$f;
.super Ljava/lang/Object;
.source "NotificationCompat.java"

# interfaces
.implements Landroid/support/v4/app/au$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/au$f$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CarExtender"

.field private static final b:Ljava/lang/String; = "android.car.EXTENSIONS"

.field private static final c:Ljava/lang/String; = "large_icon"

.field private static final d:Ljava/lang/String; = "car_conversation"

.field private static final e:Ljava/lang/String; = "app_color"


# instance fields
.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/support/v4/app/au$f$a;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3766
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/au$f;->h:I

    .line 3772
    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 3779
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3766
    iput v2, p0, Landroid/support/v4/app/au$f;->h:I

    .line 3780
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 3794
    :cond_0
    :goto_0
    return-void

    .line 3784
    :cond_1
    invoke-static {p1}, Landroid/support/v4/app/au;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move-object v1, v0

    .line 3786
    :goto_1
    if-eqz v1, :cond_0

    .line 3787
    const-string v0, "large_icon"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroid/support/v4/app/au$f;->f:Landroid/graphics/Bitmap;

    .line 3788
    const-string v0, "app_color"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/au$f;->h:I

    .line 3790
    const-string v0, "car_conversation"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 3791
    sget-object v1, Landroid/support/v4/app/au;->an:Landroid/support/v4/app/au$j;

    sget-object v2, Landroid/support/v4/app/au$f$a;->a:Landroid/support/v4/app/az$b$a;

    sget-object v3, Landroid/support/v4/app/bk;->c:Landroid/support/v4/app/bm$a$a;

    invoke-interface {v1, v0, v2, v3}, Landroid/support/v4/app/au$j;->a(Landroid/os/Bundle;Landroid/support/v4/app/az$b$a;Landroid/support/v4/app/bm$a$a;)Landroid/support/v4/app/az$b;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/au$f$a;

    iput-object v0, p0, Landroid/support/v4/app/au$f;->g:Landroid/support/v4/app/au$f$a;

    goto :goto_0

    .line 3785
    :cond_2
    invoke-static {p1}, Landroid/support/v4/app/au;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.car.EXTENSIONS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object v1, v0

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation build Landroid/support/annotation/k;
    .end annotation

    .prologue
    .line 3845
    iget v0, p0, Landroid/support/v4/app/au$f;->h:I

    return v0
.end method

.method public a(Landroid/support/v4/app/au$d;)Landroid/support/v4/app/au$d;
    .locals 3

    .prologue
    .line 3803
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 3822
    :goto_0
    return-object p1

    .line 3807
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3809
    iget-object v1, p0, Landroid/support/v4/app/au$f;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 3810
    const-string v1, "large_icon"

    iget-object v2, p0, Landroid/support/v4/app/au$f;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3812
    :cond_1
    iget v1, p0, Landroid/support/v4/app/au$f;->h:I

    if-eqz v1, :cond_2

    .line 3813
    const-string v1, "app_color"

    iget v2, p0, Landroid/support/v4/app/au$f;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3816
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/au$f;->g:Landroid/support/v4/app/au$f$a;

    if-eqz v1, :cond_3

    .line 3817
    sget-object v1, Landroid/support/v4/app/au;->an:Landroid/support/v4/app/au$j;

    iget-object v2, p0, Landroid/support/v4/app/au$f;->g:Landroid/support/v4/app/au$f$a;

    invoke-interface {v1, v2}, Landroid/support/v4/app/au$j;->a(Landroid/support/v4/app/az$b;)Landroid/os/Bundle;

    move-result-object v1

    .line 3818
    const-string v2, "car_conversation"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3821
    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/app/au$d;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.car.EXTENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(I)Landroid/support/v4/app/au$f;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param

    .prologue
    .line 3834
    iput p1, p0, Landroid/support/v4/app/au$f;->h:I

    .line 3835
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/au$f;
    .locals 0

    .prologue
    .line 3858
    iput-object p1, p0, Landroid/support/v4/app/au$f;->f:Landroid/graphics/Bitmap;

    .line 3859
    return-object p0
.end method

.method public a(Landroid/support/v4/app/au$f$a;)Landroid/support/v4/app/au$f;
    .locals 0

    .prologue
    .line 3879
    iput-object p1, p0, Landroid/support/v4/app/au$f;->g:Landroid/support/v4/app/au$f$a;

    .line 3880
    return-object p0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 3869
    iget-object v0, p0, Landroid/support/v4/app/au$f;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()Landroid/support/v4/app/au$f$a;
    .locals 1

    .prologue
    .line 3888
    iget-object v0, p0, Landroid/support/v4/app/au$f;->g:Landroid/support/v4/app/au$f$a;

    return-object v0
.end method
