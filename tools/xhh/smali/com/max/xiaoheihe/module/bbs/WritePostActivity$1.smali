.class Lcom/max/xiaoheihe/module/bbs/WritePostActivity$1;
.super Ljava/lang/Object;
.source "WritePostActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$1;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v0, 0x5

    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 292
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$1;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->a(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;F)V

    .line 293
    return-void

    .line 277
    :pswitch_1
    const/4 v0, 0x1

    .line 278
    goto :goto_0

    .line 280
    :pswitch_2
    const/4 v0, 0x2

    .line 281
    goto :goto_0

    .line 283
    :pswitch_3
    const/4 v0, 0x3

    .line 284
    goto :goto_0

    .line 286
    :pswitch_4
    const/4 v0, 0x4

    .line 287
    goto :goto_0

    .line 275
    nop

    :pswitch_data_0
    .packed-switch 0x7f100156
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
