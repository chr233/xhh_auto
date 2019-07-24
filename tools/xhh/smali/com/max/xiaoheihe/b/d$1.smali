.class final Lcom/max/xiaoheihe/b/d$1;
.super Ljava/lang/Object;
.source "CommonUtils.java"

# interfaces
.implements Lcom/max/xiaoheihe/view/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/b/d;->e(Landroid/content/Context;)Z
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
    .line 177
    iput-object p1, p0, Lcom/max/xiaoheihe/b/d$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 180
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 181
    return-void
.end method

.method public b(Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/max/xiaoheihe/b/d$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/d;->b(Landroid/content/Context;)V

    .line 186
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 187
    return-void
.end method
