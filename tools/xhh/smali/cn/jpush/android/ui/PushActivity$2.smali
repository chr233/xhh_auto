.class final Lcn/jpush/android/ui/PushActivity$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jpush/android/ui/PushActivity;
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

    iput-object p1, p0, Lcn/jpush/android/ui/PushActivity$2;->a:Lcn/jpush/android/ui/PushActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcn/jpush/android/data/b;

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcn/jpush/android/ui/PushActivity$2;->a:Lcn/jpush/android/ui/PushActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcn/jpush/android/ui/PushActivity;->setRequestedOrientation(I)V

    iget-object v1, p0, Lcn/jpush/android/ui/PushActivity$2;->a:Lcn/jpush/android/ui/PushActivity;

    invoke-static {v1, v0}, Lcn/jpush/android/ui/PushActivity;->a(Lcn/jpush/android/ui/PushActivity;Lcn/jpush/android/data/b;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcn/jpush/android/ui/PushActivity$2;->a:Lcn/jpush/android/ui/PushActivity;

    invoke-virtual {v0}, Lcn/jpush/android/ui/PushActivity;->b()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
