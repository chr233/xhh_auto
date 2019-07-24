.class public Lcom/max/xiaoheihe/bean/Resultx;
.super Ljava/lang/Object;
.source "Resultx.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private response:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResponse()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/Resultx;->response:Ljava/lang/Object;

    return-object v0
.end method

.method public setResponse(Ljava/lang/Object;)Lcom/max/xiaoheihe/bean/Resultx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/max/xiaoheihe/bean/Resultx;"
        }
    .end annotation

    .prologue
    .line 16
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/Resultx;->response:Ljava/lang/Object;

    .line 17
    return-object p0
.end method
