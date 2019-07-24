.class Lcom/max/xiaoheihe/module/bbs/WritePostActivity$b;
.super Landroid/text/style/CharacterStyle;
.source "WritePostActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/max/xiaoheihe/module/bbs/WritePostActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;


# direct methods
.method private constructor <init>(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)V
    .locals 0

    .prologue
    .line 1570
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$b;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;Lcom/max/xiaoheihe/module/bbs/WritePostActivity$1;)V
    .locals 0

    .prologue
    .line 1570
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$b;-><init>(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 1573
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 1574
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 1575
    return-void
.end method
