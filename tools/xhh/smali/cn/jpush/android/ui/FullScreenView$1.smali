.class final Lcn/jpush/android/ui/FullScreenView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jpush/android/ui/FullScreenView;
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

    iput-object p1, p0, Lcn/jpush/android/ui/FullScreenView$1;->a:Lcn/jpush/android/ui/FullScreenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView$1;->a:Lcn/jpush/android/ui/FullScreenView;

    invoke-static {v0}, Lcn/jpush/android/ui/FullScreenView;->access$000(Lcn/jpush/android/ui/FullScreenView;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView$1;->a:Lcn/jpush/android/ui/FullScreenView;

    invoke-static {v0}, Lcn/jpush/android/ui/FullScreenView;->access$000(Lcn/jpush/android/ui/FullScreenView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method
