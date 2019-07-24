.class Lcom/max/xiaoheihe/module/bbs/LinkListFragment$b;
.super Ljava/lang/Object;
.source "LinkListFragment.java"

# interfaces
.implements Lcom/flyco/tablayout/listener/CustomTabEntity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/max/xiaoheihe/module/bbs/LinkListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 709
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$b;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 710
    iput-object p2, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$b;->b:Ljava/lang/String;

    .line 711
    return-void
.end method


# virtual methods
.method public getTabSelectedIcon()I
    .locals 1

    .prologue
    .line 720
    const/4 v0, 0x0

    return v0
.end method

.method public getTabTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 715
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTabUnselectedIcon()I
    .locals 1

    .prologue
    .line 725
    const/4 v0, 0x0

    return v0
.end method
