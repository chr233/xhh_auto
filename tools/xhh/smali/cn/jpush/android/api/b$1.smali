.class final Lcn/jpush/android/api/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/api/b;->a(Landroid/content/Context;Lcn/jpush/android/data/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcn/jpush/android/data/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcn/jpush/android/data/b;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/api/b$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/jpush/android/api/b$1;->b:Lcn/jpush/android/data/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcn/jpush/android/api/b$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/jpush/android/api/b$1;->b:Lcn/jpush/android/data/b;

    invoke-static {v0, v1}, Lcn/jpush/android/api/b;->b(Landroid/content/Context;Lcn/jpush/android/data/b;)V

    return-void
.end method
