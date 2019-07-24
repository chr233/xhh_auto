.class final Lcom/max/xiaoheihe/module/account/utils/c$32;
.super Ljava/lang/Object;
.source "SteamInfoUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/view/ViewGroup;ILcom/max/xiaoheihe/module/account/utils/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/utils/c$b;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/utils/c$b;I)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/utils/c$32;->a:Lcom/max/xiaoheihe/module/account/utils/c$b;

    iput p2, p0, Lcom/max/xiaoheihe/module/account/utils/c$32;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 580
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/c$32;->a:Lcom/max/xiaoheihe/module/account/utils/c$b;

    iget v1, p0, Lcom/max/xiaoheihe/module/account/utils/c$32;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/max/xiaoheihe/module/account/utils/c$b;->a(Ljava/lang/Object;)V

    .line 581
    return-void
.end method
