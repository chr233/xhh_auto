.class Lcom/ashokvarma/bottomnavigation/BottomNavigationBar$1;
.super Ljava/lang/Object;
.source "BottomNavigationBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->a(Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;Lcom/ashokvarma/bottomnavigation/c;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;


# direct methods
.method constructor <init>(Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar$1;->a:Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 469
    check-cast p1, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;

    .line 470
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar$1;->a:Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;

    invoke-virtual {p1}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->a(Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;IZZ)V

    .line 471
    return-void
.end method
