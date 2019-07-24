.class final Lcom/max/xiaoheihe/view/f$19;
.super Ljava/lang/Object;
.source "DialogManager.java"

# interfaces
.implements Lcom/max/xiaoheihe/view/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/view/f;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/max/xiaoheihe/view/f$19;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 161
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 162
    return-void
.end method

.method public b(Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/max/xiaoheihe/view/f$19;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/d;->b(Landroid/content/Context;)V

    .line 167
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 168
    return-void
.end method
