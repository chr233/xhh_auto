.class public Landroid/support/v4/app/au;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/au$f;,
        Landroid/support/v4/app/au$u;,
        Landroid/support/v4/app/au$g;,
        Landroid/support/v4/app/au$a;,
        Landroid/support/v4/app/au$h;,
        Landroid/support/v4/app/au$i;,
        Landroid/support/v4/app/au$c;,
        Landroid/support/v4/app/au$b;,
        Landroid/support/v4/app/au$t;,
        Landroid/support/v4/app/au$d;,
        Landroid/support/v4/app/au$m;,
        Landroid/support/v4/app/au$l;,
        Landroid/support/v4/app/au$k;,
        Landroid/support/v4/app/au$r;,
        Landroid/support/v4/app/au$q;,
        Landroid/support/v4/app/au$p;,
        Landroid/support/v4/app/au$o;,
        Landroid/support/v4/app/au$n;,
        Landroid/support/v4/app/au$e;,
        Landroid/support/v4/app/au$j;,
        Landroid/support/v4/app/au$s;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "android.summaryText"

.field public static final B:Ljava/lang/String; = "android.bigText"

.field public static final C:Ljava/lang/String; = "android.icon"

.field public static final D:Ljava/lang/String; = "android.largeIcon"

.field public static final E:Ljava/lang/String; = "android.largeIcon.big"

.field public static final F:Ljava/lang/String; = "android.progress"

.field public static final G:Ljava/lang/String; = "android.progressMax"

.field public static final H:Ljava/lang/String; = "android.progressIndeterminate"

.field public static final I:Ljava/lang/String; = "android.showChronometer"

.field public static final J:Ljava/lang/String; = "android.showWhen"

.field public static final K:Ljava/lang/String; = "android.picture"

.field public static final L:Ljava/lang/String; = "android.textLines"

.field public static final M:Ljava/lang/String; = "android.template"

.field public static final N:Ljava/lang/String; = "android.people"

.field public static final O:Ljava/lang/String; = "android.backgroundImageUri"

.field public static final P:Ljava/lang/String; = "android.mediaSession"

.field public static final Q:Ljava/lang/String; = "android.compactActions"

.field public static final R:Ljava/lang/String; = "android.selfDisplayName"

.field public static final S:Ljava/lang/String; = "android.conversationTitle"

.field public static final T:Ljava/lang/String; = "android.messages"

.field public static final U:I = 0x0
    .annotation build Landroid/support/annotation/k;
    .end annotation
.end field

.field public static final V:I = 0x1

.field public static final W:I = 0x0

.field public static final X:I = -0x1

.field public static final Y:Ljava/lang/String; = "call"

.field public static final Z:Ljava/lang/String; = "msg"

.field public static final a:I = -0x1

.field public static final aa:Ljava/lang/String; = "email"

.field public static final ab:Ljava/lang/String; = "event"

.field public static final ac:Ljava/lang/String; = "promo"

.field public static final ad:Ljava/lang/String; = "alarm"

.field public static final ae:Ljava/lang/String; = "progress"

.field public static final af:Ljava/lang/String; = "social"

.field public static final ag:Ljava/lang/String; = "err"

.field public static final ah:Ljava/lang/String; = "transport"

.field public static final ai:Ljava/lang/String; = "sys"

.field public static final aj:Ljava/lang/String; = "service"

.field public static final ak:Ljava/lang/String; = "reminder"

.field public static final al:Ljava/lang/String; = "recommendation"

.field public static final am:Ljava/lang/String; = "status"

.field static final an:Landroid/support/v4/app/au$j;

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x4

.field public static final e:I = -0x1

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x4

.field public static final i:I = 0x8

.field public static final j:I = 0x10

.field public static final k:I = 0x20

.field public static final l:I = 0x40

.field public static final m:I = 0x80
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final n:I = 0x100

.field public static final o:I = 0x200

.field public static final p:I = 0x0

.field public static final q:I = -0x1

.field public static final r:I = -0x2

.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field public static final u:Ljava/lang/String; = "android.title"

.field public static final v:Ljava/lang/String; = "android.title.big"

.field public static final w:Ljava/lang/String; = "android.text"

.field public static final x:Ljava/lang/String; = "android.subText"

.field public static final y:Ljava/lang/String; = "android.remoteInputHistory"

.field public static final z:Ljava/lang/String; = "android.infoText"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 948
    invoke-static {}, Landroid/support/v4/os/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 949
    new-instance v0, Landroid/support/v4/app/au$m;

    invoke-direct {v0}, Landroid/support/v4/app/au$m;-><init>()V

    sput-object v0, Landroid/support/v4/app/au;->an:Landroid/support/v4/app/au$j;

    .line 965
    :goto_0
    return-void

    .line 950
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 951
    new-instance v0, Landroid/support/v4/app/au$l;

    invoke-direct {v0}, Landroid/support/v4/app/au$l;-><init>()V

    sput-object v0, Landroid/support/v4/app/au;->an:Landroid/support/v4/app/au$j;

    goto :goto_0

    .line 952
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    .line 953
    new-instance v0, Landroid/support/v4/app/au$k;

    invoke-direct {v0}, Landroid/support/v4/app/au$k;-><init>()V

    sput-object v0, Landroid/support/v4/app/au;->an:Landroid/support/v4/app/au$j;

    goto :goto_0

    .line 954
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 955
    new-instance v0, Landroid/support/v4/app/au$r;

    invoke-direct {v0}, Landroid/support/v4/app/au$r;-><init>()V

    sput-object v0, Landroid/support/v4/app/au;->an:Landroid/support/v4/app/au$j;

    goto :goto_0

    .line 956
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 957
    new-instance v0, Landroid/support/v4/app/au$q;

    invoke-direct {v0}, Landroid/support/v4/app/au$q;-><init>()V

    sput-object v0, Landroid/support/v4/app/au;->an:Landroid/support/v4/app/au$j;

    goto :goto_0

    .line 958
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_5

    .line 959
    new-instance v0, Landroid/support/v4/app/au$p;

    invoke-direct {v0}, Landroid/support/v4/app/au$p;-><init>()V

    sput-object v0, Landroid/support/v4/app/au;->an:Landroid/support/v4/app/au$j;

    goto :goto_0

    .line 960
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_6

    .line 961
    new-instance v0, Landroid/support/v4/app/au$o;

    invoke-direct {v0}, Landroid/support/v4/app/au$o;-><init>()V

    sput-object v0, Landroid/support/v4/app/au;->an:Landroid/support/v4/app/au$j;

    goto :goto_0

    .line 963
    :cond_6
    new-instance v0, Landroid/support/v4/app/au$n;

    invoke-direct {v0}, Landroid/support/v4/app/au$n;-><init>()V

    sput-object v0, Landroid/support/v4/app/au;->an:Landroid/support/v4/app/au$j;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3756
    return-void
.end method

.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 4105
    sget-object v0, Landroid/support/v4/app/au;->an:Landroid/support/v4/app/au$j;

    invoke-interface {v0, p0}, Landroid/support/v4/app/au$j;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Notification;I)Landroid/support/v4/app/au$a;
    .locals 1

    .prologue
    .line 4123
    sget-object v0, Landroid/support/v4/app/au;->an:Landroid/support/v4/app/au$j;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/app/au$j;->a(Landroid/app/Notification;I)Landroid/support/v4/app/au$a;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/support/v4/app/as;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/as;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/au$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 885
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/au$a;

    .line 886
    invoke-interface {p0, v0}, Landroid/support/v4/app/as;->a(Landroid/support/v4/app/az$a;)V

    goto :goto_0

    .line 888
    :cond_0
    return-void
.end method

.method static a(Landroid/support/v4/app/at;Landroid/support/v4/app/au$t;)V
    .locals 7

    .prologue
    .line 892
    if-eqz p1, :cond_0

    .line 893
    instance-of v0, p1, Landroid/support/v4/app/au$c;

    if-eqz v0, :cond_1

    .line 894
    check-cast p1, Landroid/support/v4/app/au$c;

    .line 895
    iget-object v0, p1, Landroid/support/v4/app/au$c;->f:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/app/au$c;->h:Z

    iget-object v2, p1, Landroid/support/v4/app/au$c;->g:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/au$c;->a:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/app/bd;->a(Landroid/support/v4/app/at;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 918
    :cond_0
    :goto_0
    return-void

    .line 900
    :cond_1
    instance-of v0, p1, Landroid/support/v4/app/au$h;

    if-eqz v0, :cond_2

    .line 901
    check-cast p1, Landroid/support/v4/app/au$h;

    .line 902
    iget-object v0, p1, Landroid/support/v4/app/au$h;->f:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/app/au$h;->h:Z

    iget-object v2, p1, Landroid/support/v4/app/au$h;->g:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/au$h;->a:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/app/bd;->a(Landroid/support/v4/app/at;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 907
    :cond_2
    instance-of v0, p1, Landroid/support/v4/app/au$b;

    if-eqz v0, :cond_0

    .line 908
    check-cast p1, Landroid/support/v4/app/au$b;

    .line 909
    iget-object v1, p1, Landroid/support/v4/app/au$b;->f:Ljava/lang/CharSequence;

    iget-boolean v2, p1, Landroid/support/v4/app/au$b;->h:Z

    iget-object v3, p1, Landroid/support/v4/app/au$b;->g:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/au$b;->a:Landroid/graphics/Bitmap;

    iget-object v5, p1, Landroid/support/v4/app/au$b;->b:Landroid/graphics/Bitmap;

    iget-boolean v6, p1, Landroid/support/v4/app/au$b;->c:Z

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/support/v4/app/bd;->a(Landroid/support/v4/app/at;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method

.method static a(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/app/Notification;
    .locals 4

    .prologue
    .line 4087
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 4088
    instance-of v1, v0, [Landroid/app/Notification;

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    .line 4089
    :cond_0
    check-cast v0, [Landroid/app/Notification;

    check-cast v0, [Landroid/app/Notification;

    .line 4096
    :goto_0
    return-object v0

    .line 4091
    :cond_1
    array-length v1, v0

    new-array v3, v1, [Landroid/app/Notification;

    .line 4092
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    array-length v1, v0

    if-ge v2, v1, :cond_2

    .line 4093
    aget-object v1, v0, v2

    check-cast v1, Landroid/app/Notification;

    aput-object v1, v3, v2

    .line 4092
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 4095
    :cond_2
    invoke-virtual {p0, p1, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    move-object v0, v3

    .line 4096
    goto :goto_0
.end method

.method public static b(Landroid/app/Notification;)I
    .locals 1

    .prologue
    .line 4113
    sget-object v0, Landroid/support/v4/app/au;->an:Landroid/support/v4/app/au$j;

    invoke-interface {v0, p0}, Landroid/support/v4/app/au$j;->b(Landroid/app/Notification;)I

    move-result v0

    return v0
.end method

.method static b(Landroid/support/v4/app/at;Landroid/support/v4/app/au$t;)V
    .locals 10

    .prologue
    .line 922
    if-eqz p1, :cond_1

    .line 923
    instance-of v0, p1, Landroid/support/v4/app/au$i;

    if-eqz v0, :cond_2

    .line 924
    check-cast p1, Landroid/support/v4/app/au$i;

    .line 925
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 926
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 927
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 928
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 929
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 931
    iget-object v0, p1, Landroid/support/v4/app/au$i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/au$i$a;

    .line 932
    invoke-virtual {v0}, Landroid/support/v4/app/au$i$a;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 933
    invoke-virtual {v0}, Landroid/support/v4/app/au$i$a;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 934
    invoke-virtual {v0}, Landroid/support/v4/app/au$i$a;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 935
    invoke-virtual {v0}, Landroid/support/v4/app/au$i$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 936
    invoke-virtual {v0}, Landroid/support/v4/app/au$i$a;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 938
    :cond_0
    iget-object v1, p1, Landroid/support/v4/app/au$i;->b:Ljava/lang/CharSequence;

    iget-object v2, p1, Landroid/support/v4/app/au$i;->c:Ljava/lang/CharSequence;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/at;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 945
    :cond_1
    :goto_1
    return-void

    .line 942
    :cond_2
    invoke-static {p0, p1}, Landroid/support/v4/app/au;->a(Landroid/support/v4/app/at;Landroid/support/v4/app/au$t;)V

    goto :goto_1
.end method

.method public static c(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4132
    sget-object v0, Landroid/support/v4/app/au;->an:Landroid/support/v4/app/au$j;

    invoke-interface {v0, p0}, Landroid/support/v4/app/au$j;->c(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/app/Notification;)Z
    .locals 1

    .prologue
    .line 4142
    sget-object v0, Landroid/support/v4/app/au;->an:Landroid/support/v4/app/au$j;

    invoke-interface {v0, p0}, Landroid/support/v4/app/au$j;->d(Landroid/app/Notification;)Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4150
    sget-object v0, Landroid/support/v4/app/au;->an:Landroid/support/v4/app/au$j;

    invoke-interface {v0, p0}, Landroid/support/v4/app/au$j;->e(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/app/Notification;)Z
    .locals 1

    .prologue
    .line 4160
    sget-object v0, Landroid/support/v4/app/au;->an:Landroid/support/v4/app/au$j;

    invoke-interface {v0, p0}, Landroid/support/v4/app/au$j;->f(Landroid/app/Notification;)Z

    move-result v0

    return v0
.end method

.method public static g(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4176
    sget-object v0, Landroid/support/v4/app/au;->an:Landroid/support/v4/app/au$j;

    invoke-interface {v0, p0}, Landroid/support/v4/app/au$j;->g(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
