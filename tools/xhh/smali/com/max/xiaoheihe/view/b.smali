.class public abstract Lcom/max/xiaoheihe/view/b;
.super Landroid/text/style/ClickableSpan;
.source "ClickableForegroundSpan.java"


# instance fields
.field c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 15
    iput p1, p0, Lcom/max/xiaoheihe/view/b;->c:I

    .line 16
    return-void
.end method


# virtual methods
.method public abstract onClick(Landroid/view/View;)V
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/max/xiaoheihe/view/b;->c:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 20
    return-void
.end method
