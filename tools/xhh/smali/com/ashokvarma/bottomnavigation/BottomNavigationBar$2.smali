.class Lcom/ashokvarma/bottomnavigation/BottomNavigationBar$2;
.super Ljava/lang/Object;
.source "BottomNavigationBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->a(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;

.field final synthetic b:Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;


# direct methods
.method constructor <init>(Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar$2;->b:Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;

    iput-object p2, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar$2;->a:Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 512
    iget-object v0, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar$2;->a:Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;

    iget-object v1, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar$2;->b:Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;

    invoke-static {v1}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->a(Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar$2;->b:Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;

    invoke-static {v2}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->b(Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;)Landroid/widget/FrameLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar$2;->a:Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;

    invoke-virtual {v3}, Lcom/ashokvarma/bottomnavigation/BottomNavigationTab;->b()I

    move-result v3

    iget-object v4, p0, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar$2;->b:Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;

    invoke-static {v4}, Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;->c(Lcom/ashokvarma/bottomnavigation/BottomNavigationBar;)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ashokvarma/bottomnavigation/b;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V

    .line 517
    return-void
.end method
