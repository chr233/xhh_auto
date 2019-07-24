.class public final Lcom/umeng/socialize/UMShareConfig;
.super Ljava/lang/Object;
.source "UMShareConfig.java"


# static fields
.field public static final AUTH_TYPE_SSO:I = 0x1

.field public static final AUTH_TYPE_WEBVIEW:I = 0x2

.field public static final KAKAO_ACCOUNT:I = 0x2

.field public static final KAKAO_STORY:I = 0x1

.field public static final KAKAO_TALK:I = 0x0

.field public static final LINED_IN_BASE_PROFILE:I = 0x0

.field public static final LINED_IN_FULL_PROFILE:I = 0x1

.field public static final LINKED_IN_FRIEND_SCOPE_ANYONE:I = 0x0

.field public static final LINKED_IN_FRIEND_SCOPE_CONNECTIONS:I = 0x1


# instance fields
.field private facebookAuthType:I

.field private isHideQzoneOnQQFriendList:Z

.field public isNeedAuthOnGetUserInfo:Z

.field private isOpenShareEditActivity:Z

.field private kakaoAuthType:I

.field private linkedInFriendScope:I

.field private linkedInProfileScope:I

.field private platformName:Ljava/lang/String;

.field private sinaAuthType:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean v1, p0, Lcom/umeng/socialize/UMShareConfig;->isOpenShareEditActivity:Z

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/UMShareConfig;->platformName:Ljava/lang/String;

    .line 50
    sget v0, Lcom/umeng/socialize/Config;->LinkedInShareCode:I

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/UMShareConfig;->setShareToLinkedInFriendScope(I)Lcom/umeng/socialize/UMShareConfig;

    .line 51
    sget v0, Lcom/umeng/socialize/Config;->QQWITHQZONE:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/UMShareConfig;->setShareToQQFriendQzoneItemHide(Z)Lcom/umeng/socialize/UMShareConfig;

    .line 52
    sget-object v0, Lcom/umeng/socialize/Config;->appName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/UMShareConfig;->setShareToQQPlatformName(Ljava/lang/String;)Lcom/umeng/socialize/UMShareConfig;

    .line 54
    invoke-virtual {p0, v1}, Lcom/umeng/socialize/UMShareConfig;->setSinaAuthType(I)Lcom/umeng/socialize/UMShareConfig;

    .line 55
    invoke-virtual {p0, v1}, Lcom/umeng/socialize/UMShareConfig;->setFacebookAuthType(I)Lcom/umeng/socialize/UMShareConfig;

    .line 56
    sget v0, Lcom/umeng/socialize/Config;->KaKaoLoginType:I

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/UMShareConfig;->setKaKaoAuthType(I)Lcom/umeng/socialize/UMShareConfig;

    .line 58
    sget-boolean v0, Lcom/umeng/socialize/Config;->isNeedAuth:Z

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/UMShareConfig;->isNeedAuthOnGetUserInfo(Z)Lcom/umeng/socialize/UMShareConfig;

    .line 59
    sget v0, Lcom/umeng/socialize/Config;->LinkedInProfileScope:I

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/UMShareConfig;->setLinkedInProfileScope(I)Lcom/umeng/socialize/UMShareConfig;

    .line 60
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getAppName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/umeng/socialize/UMShareConfig;->platformName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-static {}, Lcom/umeng/socialize/utils/a;->a()Landroid/content/Context;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 176
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/UMShareConfig;->platformName:Ljava/lang/String;

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/UMShareConfig;->platformName:Ljava/lang/String;

    return-object v0
.end method

.method public final isFacebookAuthWithWebView()Z
    .locals 2

    .prologue
    .line 212
    iget v0, p0, Lcom/umeng/socialize/UMShareConfig;->facebookAuthType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isHideQzoneOnQQFriendList()Z
    .locals 1

    .prologue
    .line 184
    iget-boolean v0, p0, Lcom/umeng/socialize/UMShareConfig;->isHideQzoneOnQQFriendList:Z

    return v0
.end method

.method public final isKakaoAuthWithAccount()Z
    .locals 2

    .prologue
    .line 204
    iget v0, p0, Lcom/umeng/socialize/UMShareConfig;->kakaoAuthType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isKakaoAuthWithStory()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 200
    iget v1, p0, Lcom/umeng/socialize/UMShareConfig;->kakaoAuthType:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isKakaoAuthWithTalk()Z
    .locals 1

    .prologue
    .line 196
    iget v0, p0, Lcom/umeng/socialize/UMShareConfig;->kakaoAuthType:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isLinkedInProfileBase()Z
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lcom/umeng/socialize/UMShareConfig;->linkedInProfileScope:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isLinkedInShareToAnyone()Z
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcom/umeng/socialize/UMShareConfig;->linkedInFriendScope:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNeedAuthOnGetUserInfo(Z)Lcom/umeng/socialize/UMShareConfig;
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/umeng/socialize/UMShareConfig;->isNeedAuthOnGetUserInfo:Z

    .line 70
    return-object p0
.end method

.method public final isNeedAuthOnGetUserInfo()Z
    .locals 1

    .prologue
    .line 215
    iget-boolean v0, p0, Lcom/umeng/socialize/UMShareConfig;->isNeedAuthOnGetUserInfo:Z

    return v0
.end method

.method public isOpenShareEditActivity(Z)Lcom/umeng/socialize/UMShareConfig;
    .locals 0

    .prologue
    .line 94
    iput-boolean p1, p0, Lcom/umeng/socialize/UMShareConfig;->isOpenShareEditActivity:Z

    .line 95
    invoke-static {p1}, Lcom/umeng/socialize/h/a;->a(Z)V

    .line 96
    return-object p0
.end method

.method public final isOpenShareEditActivity()Z
    .locals 1

    .prologue
    .line 219
    iget-boolean v0, p0, Lcom/umeng/socialize/UMShareConfig;->isOpenShareEditActivity:Z

    return v0
.end method

.method public final isSinaAuthWithWebView()Z
    .locals 2

    .prologue
    .line 209
    iget v0, p0, Lcom/umeng/socialize/UMShareConfig;->sinaAuthType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFacebookAuthType(I)Lcom/umeng/socialize/UMShareConfig;
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 152
    :cond_0
    iput p1, p0, Lcom/umeng/socialize/UMShareConfig;->facebookAuthType:I

    .line 154
    :cond_1
    return-object p0
.end method

.method public setKaKaoAuthType(I)Lcom/umeng/socialize/UMShareConfig;
    .locals 1

    .prologue
    .line 164
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 165
    :cond_0
    iput p1, p0, Lcom/umeng/socialize/UMShareConfig;->kakaoAuthType:I

    .line 167
    :cond_1
    return-object p0
.end method

.method public setLinkedInProfileScope(I)Lcom/umeng/socialize/UMShareConfig;
    .locals 1

    .prologue
    .line 80
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 81
    :cond_0
    iput p1, p0, Lcom/umeng/socialize/UMShareConfig;->linkedInProfileScope:I

    .line 83
    :cond_1
    return-object p0
.end method

.method public setShareToLinkedInFriendScope(I)Lcom/umeng/socialize/UMShareConfig;
    .locals 1

    .prologue
    .line 126
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 127
    :cond_0
    iput p1, p0, Lcom/umeng/socialize/UMShareConfig;->linkedInFriendScope:I

    .line 129
    :cond_1
    return-object p0
.end method

.method public setShareToQQFriendQzoneItemHide(Z)Lcom/umeng/socialize/UMShareConfig;
    .locals 0

    .prologue
    .line 116
    iput-boolean p1, p0, Lcom/umeng/socialize/UMShareConfig;->isHideQzoneOnQQFriendList:Z

    .line 117
    return-object p0
.end method

.method public setShareToQQPlatformName(Ljava/lang/String;)Lcom/umeng/socialize/UMShareConfig;
    .locals 1

    .prologue
    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iput-object p1, p0, Lcom/umeng/socialize/UMShareConfig;->platformName:Ljava/lang/String;

    .line 109
    :cond_0
    return-object p0
.end method

.method public setSinaAuthType(I)Lcom/umeng/socialize/UMShareConfig;
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 140
    :cond_0
    iput p1, p0, Lcom/umeng/socialize/UMShareConfig;->sinaAuthType:I

    .line 142
    :cond_1
    return-object p0
.end method
