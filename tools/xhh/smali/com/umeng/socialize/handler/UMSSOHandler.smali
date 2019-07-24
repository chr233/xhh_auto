.class public abstract Lcom/umeng/socialize/handler/UMSSOHandler;
.super Ljava/lang/Object;
.source "UMSSOHandler.java"


# static fields
.field protected static final A:Ljava/lang/String; = "iconurl"

.field protected static final B:Ljava/lang/String; = "gender"

.field protected static final C:Ljava/lang/String; = "screen_name"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected static final D:Ljava/lang/String; = "profile_image_url"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected static final E:Ljava/lang/String; = "city"

.field protected static final F:Ljava/lang/String; = "province"

.field protected static final G:Ljava/lang/String; = "country"

.field protected static final H:Ljava/lang/String; = "access_secret"

.field protected static final I:Ljava/lang/String; = "email"

.field protected static final J:Ljava/lang/String; = "id"

.field protected static final K:Ljava/lang/String; = "first_name"

.field protected static final L:Ljava/lang/String; = "last_name"

.field protected static final M:Ljava/lang/String; = "middle_name"

.field protected static final N:Ljava/lang/String; = "json"

.field private static final c:Lcom/umeng/socialize/UMShareConfig;

.field protected static final p:Ljava/lang/String; = "uid"

.field protected static final q:Ljava/lang/String; = "usid"

.field protected static final r:Ljava/lang/String; = "unionid"

.field protected static final s:Ljava/lang/String; = "openid"

.field protected static final t:Ljava/lang/String; = "accessToken"

.field protected static final u:Ljava/lang/String; = "access_token"

.field protected static final v:Ljava/lang/String; = "refreshToken"

.field protected static final w:Ljava/lang/String; = "refresh_token"

.field protected static final x:Ljava/lang/String; = "expiration"

.field protected static final y:Ljava/lang/String; = "expires_in"

.field protected static final z:Ljava/lang/String; = "name"


# instance fields
.field protected O:I

.field protected P:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field protected Q:Lcom/umeng/socialize/UMShareConfig;

.field private a:Landroid/content/Context;

.field private b:Lcom/umeng/socialize/PlatformConfig$Platform;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/umeng/socialize/UMShareConfig;

    invoke-direct {v0}, Lcom/umeng/socialize/UMShareConfig;-><init>()V

    sput-object v0, Lcom/umeng/socialize/handler/UMSSOHandler;->c:Lcom/umeng/socialize/UMShareConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/umeng/socialize/handler/UMSSOHandler;->a:Landroid/content/Context;

    .line 30
    iput-object v0, p0, Lcom/umeng/socialize/handler/UMSSOHandler;->b:Lcom/umeng/socialize/PlatformConfig$Platform;

    .line 64
    const v0, 0x8000

    iput v0, p0, Lcom/umeng/socialize/handler/UMSSOHandler;->O:I

    .line 62
    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Lcom/umeng/socialize/utils/a;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/handler/UMSSOHandler;->a:Landroid/content/Context;

    .line 72
    iput-object p2, p0, Lcom/umeng/socialize/handler/UMSSOHandler;->b:Lcom/umeng/socialize/PlatformConfig$Platform;

    .line 73
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/umeng/socialize/handler/UMSSOHandler;->P:Ljava/lang/ref/WeakReference;

    .line 76
    :cond_0
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/socialize/SocializeException;
        }
    .end annotation

    .prologue
    .line 210
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/umeng/socialize/handler/UMSSOHandler$1;

    invoke-direct {v1, p0, p1}, Lcom/umeng/socialize/handler/UMSSOHandler$1;-><init>(Lcom/umeng/socialize/handler/UMSSOHandler;Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 222
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 223
    return-void
.end method

.method public a(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public final a(Lcom/umeng/socialize/UMShareConfig;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/umeng/socialize/handler/UMSSOHandler;->Q:Lcom/umeng/socialize/UMShareConfig;

    .line 98
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 157
    const-string v0, "\u8be5\u5e73\u53f0\u4e0d\u652f\u6301\u67e5\u8be2\u662f\u5426\u6388\u6743"

    invoke-static {v0}, Lcom/umeng/socialize/utils/c;->b(Ljava/lang/String;)V

    .line 158
    const/4 v0, 0x1

    return v0
.end method

.method public abstract a(Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;)Z
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    const-string v0, ""

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 184
    invoke-static {}, Lcom/umeng/socialize/utils/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "umeng_socialize_male"

    invoke-static {v0, v1}, Lcom/umeng/socialize/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-static {}, Lcom/umeng/socialize/utils/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "umeng_socialize_female"

    invoke-static {v0, v1}, Lcom/umeng/socialize/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 186
    if-nez p1, :cond_0

    .line 187
    const-string v0, ""

    .line 206
    :goto_0
    return-object v0

    .line 189
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 190
    const-string v0, "m"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u7537"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, v2

    .line 191
    goto :goto_0

    .line 192
    :cond_2
    const-string v0, "f"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\u5973"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-object v0, v1

    .line 193
    goto :goto_0

    .line 195
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 197
    :cond_5
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    move-object v0, p1

    .line 198
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    move-object v0, v2

    .line 199
    goto :goto_0

    :cond_6
    move-object v0, p1

    .line 200
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    move-object v0, v1

    .line 201
    goto :goto_0

    .line 203
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 206
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public c(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 1

    .prologue
    .line 143
    const-string v0, "\'getPlatformInfo\', it works!"

    invoke-static {v0}, Lcom/umeng/socialize/utils/c;->f(Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x1

    return v0
.end method

.method public d(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 147
    const-string v0, "\u8be5\u5e73\u53f0\u4e0d\u652f\u6301\u67e5\u8be2\u5b89\u88c5"

    invoke-static {v0}, Lcom/umeng/socialize/utils/c;->b(Ljava/lang/String;)V

    .line 148
    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public q()Landroid/content/Context;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMSSOHandler;->a:Landroid/content/Context;

    return-object v0
.end method

.method public r()Lcom/umeng/socialize/PlatformConfig$Platform;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMSSOHandler;->b:Lcom/umeng/socialize/PlatformConfig$Platform;

    return-object v0
.end method

.method protected final s()Lcom/umeng/socialize/UMShareConfig;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMSSOHandler;->Q:Lcom/umeng/socialize/UMShareConfig;

    if-nez v0, :cond_0

    .line 108
    sget-object v0, Lcom/umeng/socialize/handler/UMSSOHandler;->c:Lcom/umeng/socialize/UMShareConfig;

    .line 110
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMSSOHandler;->Q:Lcom/umeng/socialize/UMShareConfig;

    goto :goto_0
.end method

.method public t()V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 152
    const-string v0, "\u8be5\u5e73\u53f0\u4e0d\u652f\u6301\u67e5\u8be2sdk\u652f\u6301"

    invoke-static {v0}, Lcom/umeng/socialize/utils/c;->b(Ljava/lang/String;)V

    .line 153
    const/4 v0, 0x1

    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    const-string v0, ""

    return-object v0
.end method
