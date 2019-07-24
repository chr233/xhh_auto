.class final Lcom/max/xiaoheihe/view/f$20;
.super Ljava/lang/Object;
.source "DialogManager.java"

# interfaces
.implements Lcom/max/xiaoheihe/view/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/view/f;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 177
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 178
    return-void
.end method

.method public b(Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 182
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 183
    return-void
.end method
