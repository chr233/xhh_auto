.class public Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgResult;
.super Lcom/max/xiaoheihe/bean/Result;
.source "BBSUserMsgResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/max/xiaoheihe/bean/Result",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private message_unread_num:Lcom/max/xiaoheihe/bean/bbs/BBSMessageUnreadNumObj;

.field private user:Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/max/xiaoheihe/bean/Result;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage_unread_num()Lcom/max/xiaoheihe/bean/bbs/BBSMessageUnreadNumObj;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgResult;->message_unread_num:Lcom/max/xiaoheihe/bean/bbs/BBSMessageUnreadNumObj;

    return-object v0
.end method

.method public getUser()Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgResult;->user:Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    return-object v0
.end method

.method public setMessage_unread_num(Lcom/max/xiaoheihe/bean/bbs/BBSMessageUnreadNumObj;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgResult;->message_unread_num:Lcom/max/xiaoheihe/bean/bbs/BBSMessageUnreadNumObj;

    .line 16
    return-void
.end method

.method public setUser(Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgResult;->user:Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    .line 24
    return-void
.end method
