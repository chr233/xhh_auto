.class Lcom/max/xiaoheihe/module/game/a/b$1;
.super Ljava/lang/Object;
.source "FilterAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/a/b;->a(Lcom/max/xiaoheihe/base/a/a$a;Lcom/max/xiaoheihe/bean/KeyDescObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/bean/KeyDescObj;

.field final synthetic b:Lcom/max/xiaoheihe/module/game/a/b;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/a/b;Lcom/max/xiaoheihe/bean/KeyDescObj;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/a/b$1;->b:Lcom/max/xiaoheihe/module/game/a/b;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/game/a/b$1;->a:Lcom/max/xiaoheihe/bean/KeyDescObj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/a/b$1;->b:Lcom/max/xiaoheihe/module/game/a/b;

    invoke-static {v0, p1, p2}, Lcom/max/xiaoheihe/module/game/a/b;->a(Lcom/max/xiaoheihe/module/game/a/b;Landroid/widget/CompoundButton;Z)V

    .line 59
    if-eqz p2, :cond_2

    .line 60
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/a/b$1;->b:Lcom/max/xiaoheihe/module/game/a/b;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/a/b;->a(Lcom/max/xiaoheihe/module/game/a/b;)Lcom/max/xiaoheihe/module/game/a/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/a/b$1;->b:Lcom/max/xiaoheihe/module/game/a/b;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/a/b;->a(Lcom/max/xiaoheihe/module/game/a/b;)Lcom/max/xiaoheihe/module/game/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/a/b$1;->a:Lcom/max/xiaoheihe/bean/KeyDescObj;

    invoke-interface {v0, p1, v1}, Lcom/max/xiaoheihe/module/game/a/b$a;->a(Landroid/widget/CompoundButton;Lcom/max/xiaoheihe/bean/KeyDescObj;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/a/b$1;->b:Lcom/max/xiaoheihe/module/game/a/b;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/a/b;->b(Lcom/max/xiaoheihe/module/game/a/b;)Landroid/widget/CompoundButton;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/a/b$1;->b:Lcom/max/xiaoheihe/module/game/a/b;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/a/b;->b(Lcom/max/xiaoheihe/module/game/a/b;)Landroid/widget/CompoundButton;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 64
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/a/b$1;->b:Lcom/max/xiaoheihe/module/game/a/b;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/a/b;->b(Lcom/max/xiaoheihe/module/game/a/b;)Landroid/widget/CompoundButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/a/b$1;->b:Lcom/max/xiaoheihe/module/game/a/b;

    invoke-static {v0, p1}, Lcom/max/xiaoheihe/module/game/a/b;->a(Lcom/max/xiaoheihe/module/game/a/b;Landroid/widget/CompoundButton;)Landroid/widget/CompoundButton;

    .line 68
    :cond_2
    return-void
.end method
