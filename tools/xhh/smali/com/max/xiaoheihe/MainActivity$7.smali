.class Lcom/max/xiaoheihe/MainActivity$7;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/MainActivity;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RadioButton;

.field final synthetic b:Lcom/max/xiaoheihe/MainActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/MainActivity;Landroid/widget/RadioButton;)V
    .locals 0

    .prologue
    .line 677
    iput-object p1, p0, Lcom/max/xiaoheihe/MainActivity$7;->b:Lcom/max/xiaoheihe/MainActivity;

    iput-object p2, p0, Lcom/max/xiaoheihe/MainActivity$7;->a:Landroid/widget/RadioButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 680
    iget-object v0, p0, Lcom/max/xiaoheihe/MainActivity$7;->a:Landroid/widget/RadioButton;

    new-instance v1, Lcom/max/xiaoheihe/MainActivity$7$1;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/MainActivity$7$1;-><init>(Lcom/max/xiaoheihe/MainActivity$7;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 688
    return-void
.end method
