.class Lcom/flyco/tablayout/SegmentTabLayout$1;
.super Ljava/lang/Object;
.source "SegmentTabLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flyco/tablayout/SegmentTabLayout;->addTab(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/flyco/tablayout/SegmentTabLayout;


# direct methods
.method constructor <init>(Lcom/flyco/tablayout/SegmentTabLayout;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/flyco/tablayout/SegmentTabLayout$1;->this$0:Lcom/flyco/tablayout/SegmentTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 202
    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout$1;->this$0:Lcom/flyco/tablayout/SegmentTabLayout;

    invoke-static {v1}, Lcom/flyco/tablayout/SegmentTabLayout;->access$000(Lcom/flyco/tablayout/SegmentTabLayout;)I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 203
    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout$1;->this$0:Lcom/flyco/tablayout/SegmentTabLayout;

    invoke-virtual {v1, v0}, Lcom/flyco/tablayout/SegmentTabLayout;->setCurrentTab(I)V

    .line 204
    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout$1;->this$0:Lcom/flyco/tablayout/SegmentTabLayout;

    invoke-static {v1}, Lcom/flyco/tablayout/SegmentTabLayout;->access$100(Lcom/flyco/tablayout/SegmentTabLayout;)Lcom/flyco/tablayout/listener/OnTabSelectListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 205
    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout$1;->this$0:Lcom/flyco/tablayout/SegmentTabLayout;

    invoke-static {v1}, Lcom/flyco/tablayout/SegmentTabLayout;->access$100(Lcom/flyco/tablayout/SegmentTabLayout;)Lcom/flyco/tablayout/listener/OnTabSelectListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/flyco/tablayout/listener/OnTabSelectListener;->onTabSelect(I)V

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout$1;->this$0:Lcom/flyco/tablayout/SegmentTabLayout;

    invoke-static {v1}, Lcom/flyco/tablayout/SegmentTabLayout;->access$100(Lcom/flyco/tablayout/SegmentTabLayout;)Lcom/flyco/tablayout/listener/OnTabSelectListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 209
    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout$1;->this$0:Lcom/flyco/tablayout/SegmentTabLayout;

    invoke-static {v1}, Lcom/flyco/tablayout/SegmentTabLayout;->access$100(Lcom/flyco/tablayout/SegmentTabLayout;)Lcom/flyco/tablayout/listener/OnTabSelectListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/flyco/tablayout/listener/OnTabSelectListener;->onTabReselect(I)V

    goto :goto_0
.end method
