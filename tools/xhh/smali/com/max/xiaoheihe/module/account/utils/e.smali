.class public Lcom/max/xiaoheihe/module/account/utils/e;
.super Ljava/lang/Object;
.source "TabEntity.java"

# interfaces
.implements Lcom/flyco/tablayout/listener/CustomTabEntity;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/utils/e;->a:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public getTabSelectedIcon()I
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public getTabTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTabUnselectedIcon()I
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method
