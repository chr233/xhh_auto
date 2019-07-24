.class Lcom/max/xiaoheihe/module/bbs/a/b$5;
.super Ljava/lang/Object;
.source "LinkListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/a/b;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/max/xiaoheihe/module/bbs/a/b;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/a/b;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/a/b$5;->c:Lcom/max/xiaoheihe/module/bbs/a/b;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/bbs/a/b$5;->a:Ljava/lang/String;

    iput p3, p0, Lcom/max/xiaoheihe/module/bbs/a/b$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 256
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/b$5;->c:Lcom/max/xiaoheihe/module/bbs/a/b;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/a/b;->a(Lcom/max/xiaoheihe/module/bbs/a/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/b$5;->c:Lcom/max/xiaoheihe/module/bbs/a/b;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/a/b;->a(Lcom/max/xiaoheihe/module/bbs/a/b;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/a/b$5;->a:Ljava/lang/String;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/max/xiaoheihe/module/bbs/a/b$5;->b:I

    invoke-static {v1, v2, v3}, Lcom/max/xiaoheihe/module/bbs/ImageActivity;->a(Landroid/content/Context;[Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 257
    return-void
.end method
