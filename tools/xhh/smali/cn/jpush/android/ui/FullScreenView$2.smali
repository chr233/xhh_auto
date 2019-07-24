.class final Lcn/jpush/android/ui/FullScreenView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/ui/FullScreenView;->showTitleBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jpush/android/ui/FullScreenView;


# direct methods
.method constructor <init>(Lcn/jpush/android/ui/FullScreenView;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/ui/FullScreenView$2;->a:Lcn/jpush/android/ui/FullScreenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView$2;->a:Lcn/jpush/android/ui/FullScreenView;

    invoke-static {v0}, Lcn/jpush/android/ui/FullScreenView;->access$100(Lcn/jpush/android/ui/FullScreenView;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView$2;->a:Lcn/jpush/android/ui/FullScreenView;

    invoke-static {v0}, Lcn/jpush/android/ui/FullScreenView;->access$100(Lcn/jpush/android/ui/FullScreenView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    :cond_0
    return-void
.end method
