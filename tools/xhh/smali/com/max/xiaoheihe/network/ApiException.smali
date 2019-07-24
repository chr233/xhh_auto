.class public Lcom/max/xiaoheihe/network/ApiException;
.super Ljava/lang/RuntimeException;
.source "ApiException.java"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/max/xiaoheihe/network/ApiException;->a:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/max/xiaoheihe/network/ApiException;->a:Ljava/lang/String;

    return-object v0
.end method
