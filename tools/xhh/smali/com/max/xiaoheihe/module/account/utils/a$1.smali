.class Lcom/max/xiaoheihe/module/account/utils/a$1;
.super Ljava/lang/Object;
.source "FilterWindowBuilder.java"

# interfaces
.implements Lcom/max/xiaoheihe/module/game/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/utils/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/utils/a;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/utils/a;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/utils/a$1;->a:Lcom/max/xiaoheihe/module/account/utils/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/CompoundButton;Lcom/max/xiaoheihe/bean/KeyDescObj;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/a$1;->a:Lcom/max/xiaoheihe/module/account/utils/a;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/utils/a;->a(Lcom/max/xiaoheihe/module/account/utils/a;)Lcom/max/xiaoheihe/module/game/a/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/a$1;->a:Lcom/max/xiaoheihe/module/account/utils/a;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/utils/a;->a(Lcom/max/xiaoheihe/module/account/utils/a;)Lcom/max/xiaoheihe/module/game/a/b$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/max/xiaoheihe/module/game/a/b$a;->a(Landroid/widget/CompoundButton;Lcom/max/xiaoheihe/bean/KeyDescObj;)V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/a$1;->a:Lcom/max/xiaoheihe/module/account/utils/a;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/utils/a;->b()V

    .line 97
    return-void
.end method
