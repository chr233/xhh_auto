.class Lcom/max/xiaoheihe/module/bbs/a/b$1;
.super Ljava/lang/Object;
.source "LinkListAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/a/b;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;

.field final synthetic b:Landroid/widget/CheckBox;

.field final synthetic c:Lcom/max/xiaoheihe/module/bbs/a/b;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/a/b;Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/a/b$1;->c:Lcom/max/xiaoheihe/module/bbs/a/b;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/bbs/a/b$1;->a:Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;

    iput-object p3, p0, Lcom/max/xiaoheihe/module/bbs/a/b$1;->b:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 155
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/a/b$1;->c:Lcom/max/xiaoheihe/module/bbs/a/b;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/bbs/a/b;->a(Lcom/max/xiaoheihe/module/bbs/a/b;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/max/xiaoheihe/b/w;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 156
    const-string v2, "1"

    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/a/b$1;->a:Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->getIs_award_link()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 157
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/b$1;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 158
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/b$1;->c:Lcom/max/xiaoheihe/module/bbs/a/b;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/a/b;->b(Lcom/max/xiaoheihe/module/bbs/a/b;)Lcom/max/xiaoheihe/module/bbs/a/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/b$1;->c:Lcom/max/xiaoheihe/module/bbs/a/b;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/a/b;->b(Lcom/max/xiaoheihe/module/bbs/a/b;)Lcom/max/xiaoheihe/module/bbs/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/b$1;->a:Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Lcom/max/xiaoheihe/module/bbs/a/b$a;->a(Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;Ljava/lang/String;)V

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/b$1;->b:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 163
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/b$1;->c:Lcom/max/xiaoheihe/module/bbs/a/b;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/a/b;->b(Lcom/max/xiaoheihe/module/bbs/a/b;)Lcom/max/xiaoheihe/module/bbs/a/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/b$1;->c:Lcom/max/xiaoheihe/module/bbs/a/b;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/a/b;->b(Lcom/max/xiaoheihe/module/bbs/a/b;)Lcom/max/xiaoheihe/module/bbs/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/b$1;->a:Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Lcom/max/xiaoheihe/module/bbs/a/b$a;->a(Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :cond_2
    if-nez p2, :cond_3

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
