.class final Lcom/max/xiaoheihe/b/w$1;
.super Ljava/lang/Object;
.source "UserManager.java"

# interfaces
.implements Lcom/max/xiaoheihe/view/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/b/w;->a(Landroid/content/Context;)Z
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
    .line 21
    iput-object p1, p0, Lcom/max/xiaoheihe/b/w$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 25
    return-void
.end method

.method public b(Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/max/xiaoheihe/b/w$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/d;->b(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 31
    return-void
.end method
