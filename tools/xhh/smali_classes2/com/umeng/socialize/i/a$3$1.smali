.class Lcom/umeng/socialize/i/a$3$1;
.super Ljava/lang/Object;
.source "BaseDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/i/a$3;->a(Landroid/view/View;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/umeng/socialize/i/a$3;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/i/a$3;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/umeng/socialize/i/a$3$1;->c:Lcom/umeng/socialize/i/a$3;

    iput-object p2, p0, Lcom/umeng/socialize/i/a$3$1;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/umeng/socialize/i/a$3$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 157
    iget-object v0, p0, Lcom/umeng/socialize/i/a$3$1;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/umeng/socialize/i/a$3$1;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/umeng/socialize/i/a$3$1;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/i/a$3$1;->c:Lcom/umeng/socialize/i/a$3;

    invoke-virtual {v0}, Lcom/umeng/socialize/i/a$3;->requestLayout()V

    .line 162
    return-void
.end method
