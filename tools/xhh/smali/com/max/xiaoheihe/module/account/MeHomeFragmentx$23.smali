.class Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$23;
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
    .line 226
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$23;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 229
    sget-wide v0, Lcom/max/xiaoheihe/MainActivity;->H:J

    sget-wide v2, Lcom/max/xiaoheihe/MainActivity;->I:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 230
    sget-wide v0, Lcom/max/xiaoheihe/MainActivity;->H:J

    sput-wide v0, Lcom/max/xiaoheihe/MainActivity;->I:J

    .line 231
    const-string v0, "activity_button_time"

    sget-wide v2, Lcom/max/xiaoheihe/MainActivity;->H:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$23;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->a(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)V

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$23;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->aK()V

    .line 235
    return-void
.end method
