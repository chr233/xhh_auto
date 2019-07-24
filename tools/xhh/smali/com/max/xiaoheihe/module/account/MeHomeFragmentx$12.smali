.class Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$12;
.super Ljava/lang/Object;
.source "MeHomeFragmentx.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$12;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 218
    sget-wide v0, Lcom/max/xiaoheihe/MainActivity;->D:J

    sget-wide v2, Lcom/max/xiaoheihe/MainActivity;->E:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 219
    sget-wide v0, Lcom/max/xiaoheihe/MainActivity;->D:J

    sput-wide v0, Lcom/max/xiaoheihe/MainActivity;->E:J

    .line 220
    const-string v0, "task_button_time"

    sget-wide v2, Lcom/max/xiaoheihe/MainActivity;->D:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$12;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->a(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)V

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$12;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->aL()V

    .line 224
    return-void
.end method
