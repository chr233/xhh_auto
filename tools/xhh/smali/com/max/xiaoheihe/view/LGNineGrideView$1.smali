.class Lcom/max/xiaoheihe/view/LGNineGrideView$1;
.super Ljava/lang/Object;
.source "LGNineGrideView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/view/LGNineGrideView;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/max/xiaoheihe/view/LGNineGrideView;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/view/LGNineGrideView;I)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/max/xiaoheihe/view/LGNineGrideView$1;->b:Lcom/max/xiaoheihe/view/LGNineGrideView;

    iput p2, p0, Lcom/max/xiaoheihe/view/LGNineGrideView$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/max/xiaoheihe/view/LGNineGrideView$1;->b:Lcom/max/xiaoheihe/view/LGNineGrideView;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/LGNineGrideView;->a(Lcom/max/xiaoheihe/view/LGNineGrideView;)Lcom/max/xiaoheihe/view/LGNineGrideView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/max/xiaoheihe/view/LGNineGrideView$1;->b:Lcom/max/xiaoheihe/view/LGNineGrideView;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/LGNineGrideView;->a(Lcom/max/xiaoheihe/view/LGNineGrideView;)Lcom/max/xiaoheihe/view/LGNineGrideView$a;

    move-result-object v0

    iget v1, p0, Lcom/max/xiaoheihe/view/LGNineGrideView$1;->a:I

    invoke-interface {v0, v1, p1}, Lcom/max/xiaoheihe/view/LGNineGrideView$a;->a(ILandroid/view/View;)V

    .line 147
    :cond_0
    return-void
.end method
