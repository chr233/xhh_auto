.class Lcom/ashokvarma/bottomnavigation/a$1;
.super Ljava/lang/Object;
.source "BadgeItem.java"

# interfaces
.implements Landroid/support/v4/view/bs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ashokvarma/bottomnavigation/a;->d(Z)Lcom/ashokvarma/bottomnavigation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ashokvarma/bottomnavigation/a;


# direct methods
.method constructor <init>(Lcom/ashokvarma/bottomnavigation/a;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/ashokvarma/bottomnavigation/a$1;->a:Lcom/ashokvarma/bottomnavigation/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 424
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 428
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 429
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 433
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 434
    return-void
.end method
