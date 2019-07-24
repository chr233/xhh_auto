.class Lcom/max/xiaoheihe/view/e$a$2;
.super Ljava/lang/Object;
.source "CustomDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/view/e$a;->a()Lcom/max/xiaoheihe/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/view/e$a;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/view/e$a;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/max/xiaoheihe/view/e$a$2;->a:Lcom/max/xiaoheihe/view/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/max/xiaoheihe/view/e$a$2;->a:Lcom/max/xiaoheihe/view/e$a;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/e$a;->c(Lcom/max/xiaoheihe/view/e$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/view/e$a$2;->a:Lcom/max/xiaoheihe/view/e$a;

    invoke-static {v1}, Lcom/max/xiaoheihe/view/e$a;->a(Lcom/max/xiaoheihe/view/e$a;)Lcom/max/xiaoheihe/view/e;

    move-result-object v1

    const/4 v2, -0x2

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 169
    return-void
.end method
