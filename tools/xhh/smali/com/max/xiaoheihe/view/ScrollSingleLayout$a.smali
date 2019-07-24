.class public abstract Lcom/max/xiaoheihe/view/ScrollSingleLayout$a;
.super Ljava/lang/Object;
.source "ScrollSingleLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/max/xiaoheihe/view/ScrollSingleLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/max/xiaoheihe/view/ScrollSingleLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Landroid/content/Context;)Landroid/view/View;
.end method

.method public abstract a(Landroid/view/View;I)V
.end method

.method public a(Lcom/max/xiaoheihe/view/ScrollSingleLayout;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout$a;->a:Lcom/max/xiaoheihe/view/ScrollSingleLayout;

    .line 233
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout$a;->a:Lcom/max/xiaoheihe/view/ScrollSingleLayout;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout$a;->a:Lcom/max/xiaoheihe/view/ScrollSingleLayout;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->b(Lcom/max/xiaoheihe/view/ScrollSingleLayout;)V

    .line 245
    :cond_0
    return-void
.end method
