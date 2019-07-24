.class Lcom/max/xiaoheihe/module/account/GameFragment$1$1;
.super Ljava/lang/Object;
.source "GameFragment.java"

# interfaces
.implements Lcom/max/xiaoheihe/module/account/utils/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/GameFragment$1;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/game/GameObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/max/xiaoheihe/module/account/utils/c$b",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/GameFragment$1;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/GameFragment$1;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/GameFragment$1$1;->a:Lcom/max/xiaoheihe/module/account/GameFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 111
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/account/GameFragment$1$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 114
    const-string v0, "achievement"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "all"

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "weeks"

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameFragment$1$1;->a:Lcom/max/xiaoheihe/module/account/GameFragment$1;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/GameFragment$1;->c:Lcom/max/xiaoheihe/module/account/GameFragment;

    invoke-static {v0, p1}, Lcom/max/xiaoheihe/module/account/GameFragment;->a(Lcom/max/xiaoheihe/module/account/GameFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameFragment$1$1;->a:Lcom/max/xiaoheihe/module/account/GameFragment$1;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/GameFragment$1;->c:Lcom/max/xiaoheihe/module/account/GameFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/account/GameFragment;->a(Lcom/max/xiaoheihe/module/account/GameFragment;I)I

    .line 119
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameFragment$1$1;->a:Lcom/max/xiaoheihe/module/account/GameFragment$1;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/GameFragment$1;->c:Lcom/max/xiaoheihe/module/account/GameFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/GameFragment;->c(Lcom/max/xiaoheihe/module/account/GameFragment;)V

    .line 121
    :cond_1
    return-void
.end method
