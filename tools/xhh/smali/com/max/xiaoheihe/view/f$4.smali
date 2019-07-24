.class final Lcom/max/xiaoheihe/view/f$4;
.super Ljava/lang/Object;
.source "DialogManager.java"

# interfaces
.implements Lcom/max/xiaoheihe/view/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/view/f;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 334
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 335
    return-void
.end method

.method public b(Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 339
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 340
    return-void
.end method
