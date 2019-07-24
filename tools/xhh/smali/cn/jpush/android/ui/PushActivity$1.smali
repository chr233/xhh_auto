.class final Lcn/jpush/android/ui/PushActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/ui/PushActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jpush/android/ui/PushActivity;


# direct methods
.method constructor <init>(Lcn/jpush/android/ui/PushActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/ui/PushActivity$1;->a:Lcn/jpush/android/ui/PushActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity$1;->a:Lcn/jpush/android/ui/PushActivity;

    invoke-static {v0}, Lcn/jpush/android/ui/PushActivity;->a(Lcn/jpush/android/ui/PushActivity;)Lcn/jpush/android/ui/FullScreenView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity$1;->a:Lcn/jpush/android/ui/PushActivity;

    invoke-static {v0}, Lcn/jpush/android/ui/PushActivity;->a(Lcn/jpush/android/ui/PushActivity;)Lcn/jpush/android/ui/FullScreenView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jpush/android/ui/FullScreenView;->showTitleBar()V

    :cond_0
    return-void
.end method
