.class public Lcom/max/xiaoheihe/b/p;
.super Ljava/lang/Object;
.source "SPUtils.java"


# static fields
.field public static final a:Ljava/lang/String; = "REPLY_TIMESTAMP"

.field public static final b:Ljava/lang/String; = "HAS_UNREAD_MSG"

.field private static final c:Ljava/lang/String; = "config"

.field private static final d:Ljava/lang/String; = "user"

.field private static final e:Ljava/lang/String; = "enterflag"

.field private static final f:Ljava/lang/String; = "ALLOW_IMAGE_TO_LOAD"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 114
    const-string v0, "config"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 116
    const-string v1, "ALLOW_IMAGE_TO_LOAD"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    const-string v0, "config"

    invoke-static {v0}, Lcom/max/xiaoheihe/b/p;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 59
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 69
    const-string v0, "user"

    invoke-static {v0}, Lcom/max/xiaoheihe/b/p;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->a(Lcom/max/xiaoheihe/bean/account/User;)V

    .line 73
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 108
    const-string v0, "config"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 110
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ALLOW_IMAGE_TO_LOAD"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    return-void
.end method

.method public static a(Lcom/max/xiaoheihe/bean/AdsInfoObj;)V
    .locals 3

    .prologue
    .line 89
    invoke-static {p0}, Lcom/max/xiaoheihe/b/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 90
    const-string v1, "config"

    invoke-static {v1}, Lcom/max/xiaoheihe/b/p;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 91
    const-string v2, "Ads"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    return-void
.end method

.method public static a(Lcom/max/xiaoheihe/bean/account/User;)V
    .locals 3

    .prologue
    .line 63
    invoke-static {p0}, Lcom/max/xiaoheihe/b/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string v1, "user"

    invoke-static {v1}, Lcom/max/xiaoheihe/b/p;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 65
    const-string v2, "user"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    invoke-static {p0}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->a(Lcom/max/xiaoheihe/bean/account/User;)V

    .line 67
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    const-string v0, "config"

    invoke-static {v0}, Lcom/max/xiaoheihe/b/p;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 41
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    const-string v0, "config"

    invoke-static {v0}, Lcom/max/xiaoheihe/b/p;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 54
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    return-void
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    .line 124
    if-eqz p0, :cond_0

    .line 125
    const-string v0, "HAS_UNREAD_MSG"

    const-string v1, "true"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_0
    const-string v0, "HAS_UNREAD_MSG"

    const-string v1, "false"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b()Lcom/max/xiaoheihe/bean/account/User;
    .locals 3

    .prologue
    .line 76
    const-string v0, "user"

    invoke-static {v0}, Lcom/max/xiaoheihe/b/p;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 77
    const-string v1, "user"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    const-class v1, Lcom/max/xiaoheihe/bean/account/User;

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/account/User;

    .line 80
    if-eqz v0, :cond_0

    .line 81
    invoke-static {v0}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->a(Lcom/max/xiaoheihe/bean/account/User;)V

    .line 85
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/max/xiaoheihe/bean/account/User;

    invoke-direct {v0}, Lcom/max/xiaoheihe/bean/account/User;-><init>()V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 138
    const-string v0, "enterflag"

    invoke-static {v0}, Lcom/max/xiaoheihe/b/p;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 139
    const-string v1, ""

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string v0, "config"

    invoke-static {v0}, Lcom/max/xiaoheihe/b/p;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 49
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 33
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->a()Lcom/max/xiaoheihe/app/HeyBoxApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/max/xiaoheihe/bean/AdsInfoObj;
    .locals 3

    .prologue
    .line 95
    const-string v0, "config"

    invoke-static {v0}, Lcom/max/xiaoheihe/b/p;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 96
    const-string v1, "Ads"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    const-class v1, Lcom/max/xiaoheihe/bean/AdsInfoObj;

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/AdsInfoObj;

    .line 99
    if-eqz v0, :cond_0

    .line 103
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/max/xiaoheihe/bean/AdsInfoObj;

    invoke-direct {v0}, Lcom/max/xiaoheihe/bean/AdsInfoObj;-><init>()V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 133
    const-string v0, "enterflag"

    invoke-static {v0}, Lcom/max/xiaoheihe/b/p;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 134
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 135
    return-void
.end method

.method public static d()Z
    .locals 3

    .prologue
    .line 120
    const-string v0, "true"

    const-string v1, "HAS_UNREAD_MSG"

    const-string v2, "false"

    invoke-static {v1, v2}, Lcom/max/xiaoheihe/b/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
