.class public Lcn/jpush/android/e/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static mWebViewHelper:Lcn/jpush/android/e/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v6, 0x1

    const-string v0, "I\u0018\u001as\u0018r$\nh\"d"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    if-gt v1, v6, :cond_2

    :cond_0
    move-object v3, v0

    move v4, v2

    move v8, v1

    move-object v1, v0

    move v0, v8

    :goto_0
    aget-char v7, v1, v2

    rem-int/lit8 v5, v4, 0x5

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x52

    :goto_1
    xor-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v1, v2

    add-int/lit8 v2, v4, 0x1

    if-nez v0, :cond_1

    move-object v1, v3

    move v4, v2

    move v2, v0

    goto :goto_0

    :cond_1
    move v1, v0

    move-object v0, v3

    :cond_2
    if-gt v1, v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/e/a/b;->TAG:Ljava/lang/String;

    return-void

    :pswitch_0
    move v5, v6

    goto :goto_1

    :pswitch_1
    const/16 v5, 0x77

    goto :goto_1

    :pswitch_2
    const/16 v5, 0x69

    goto :goto_1

    :pswitch_3
    const/4 v5, 0x7

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static click(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    invoke-virtual {v0, p1, p2, p3}, Lcn/jpush/android/e/a/f;->click(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static close(Landroid/webkit/WebView;)V
    .locals 1

    sget-object v0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    invoke-virtual {v0}, Lcn/jpush/android/e/a/f;->close()V

    goto :goto_0
.end method

.method public static createShortcut(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    invoke-virtual {v0, p1, p2, p3}, Lcn/jpush/android/e/a/f;->createShortcut(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static download(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    invoke-virtual {v0, p1}, Lcn/jpush/android/e/a/f;->download(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static download(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    invoke-virtual {v0, p1, p2}, Lcn/jpush/android/e/a/f;->download(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static download(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    invoke-virtual {v0, p1, p2, p3}, Lcn/jpush/android/e/a/f;->download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static executeMsgMessage(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    invoke-virtual {v0, p1}, Lcn/jpush/android/e/a/f;->executeMsgMessage(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static setWebViewHelper(Lcn/jpush/android/e/a/f;)V
    .locals 0

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    sput-object p0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    goto :goto_0
.end method

.method public static showTitleBar(Landroid/webkit/WebView;)V
    .locals 1

    sget-object v0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    invoke-virtual {v0}, Lcn/jpush/android/e/a/f;->showTitleBar()V

    :cond_0
    return-void
.end method

.method public static showToast(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    invoke-virtual {v0, p1}, Lcn/jpush/android/e/a/f;->showToast(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static startActivityByIntent(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    invoke-virtual {v0, p1, p2}, Lcn/jpush/android/e/a/f;->startActivityByIntent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static startActivityByName(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    invoke-virtual {v0, p1, p2}, Lcn/jpush/android/e/a/f;->startActivityByName(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static startActivityByNameWithSystemAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/jpush/android/api/c;->a:Lcn/jpush/android/e/a/e;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/jpush/android/api/c;->a:Lcn/jpush/android/e/a/e;

    invoke-virtual {v0, p1, p2}, Lcn/jpush/android/e/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static startMainActivity(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    invoke-virtual {v0, p1}, Lcn/jpush/android/e/a/f;->startMainActivity(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static startPushActivity(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    invoke-virtual {v0, p1}, Lcn/jpush/android/e/a/f;->startPushActivity(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static triggerNativeAction(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    invoke-virtual {v0, p1}, Lcn/jpush/android/e/a/f;->triggerNativeAction(Ljava/lang/String;)V

    goto :goto_0
.end method
