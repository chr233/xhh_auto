.class Lcom/flyco/tablayout/SlidingTabLayout$InnerPagerAdapter;
.super Landroid/support/v4/app/ah;
.source "SlidingTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flyco/tablayout/SlidingTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "InnerPagerAdapter"
.end annotation


# instance fields
.field private fragments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/flyco/tablayout/SlidingTabLayout;

.field private titles:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/flyco/tablayout/SlidingTabLayout;Landroid/support/v4/app/ae;Ljava/util/ArrayList;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/ae;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 854
    iput-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout$InnerPagerAdapter;->this$0:Lcom/flyco/tablayout/SlidingTabLayout;

    .line 855
    invoke-direct {p0, p2}, Landroid/support/v4/app/ah;-><init>(Landroid/support/v4/app/ae;)V

    .line 851
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout$InnerPagerAdapter;->fragments:Ljava/util/ArrayList;

    .line 856
    iput-object p3, p0, Lcom/flyco/tablayout/SlidingTabLayout$InnerPagerAdapter;->fragments:Ljava/util/ArrayList;

    .line 857
    iput-object p4, p0, Lcom/flyco/tablayout/SlidingTabLayout$InnerPagerAdapter;->titles:[Ljava/lang/String;

    .line 858
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 879
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 862
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout$InnerPagerAdapter;->fragments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 872
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout$InnerPagerAdapter;->fragments:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 883
    const/4 v0, -0x2

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 867
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout$InnerPagerAdapter;->titles:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method
