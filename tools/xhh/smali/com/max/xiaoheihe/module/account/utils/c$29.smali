.class final Lcom/max/xiaoheihe/module/account/utils/c$29;
.super Ljava/lang/Object;
.source "SteamInfoUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/max/xiaoheihe/module/account/utils/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/utils/c$b;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/utils/c$b;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/utils/c$29;->a:Lcom/max/xiaoheihe/module/account/utils/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 531
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/c$29;->a:Lcom/max/xiaoheihe/module/account/utils/c$b;

    const-string v1, "achievement"

    invoke-interface {v0, v1}, Lcom/max/xiaoheihe/module/account/utils/c$b;->a(Ljava/lang/Object;)V

    .line 532
    return-void
.end method
