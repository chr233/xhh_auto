.class public Lcom/max/xiaoheihe/bean/WebProtocolObj;
.super Ljava/lang/Object;
.source "WebProtocolObj.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x47600ae81a593549L


# instance fields
.field private act_id:Ljava/lang/String;

.field private alert_type:Ljava/lang/String;

.field private app_id:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private full_screen:Z

.field private img_url:Ljava/lang/String;

.field private navigation_bar:Lcom/max/xiaoheihe/bean/NavBarCfgObj;

.field private network:Z

.field private network_js:Ljava/lang/String;

.field private protocol:Lcom/max/xiaoheihe/bean/WebProtocolObj;

.field private protocol_type:Ljava/lang/String;

.field private share_type:Ljava/lang/String;

.field private share_url:Ljava/lang/String;

.field private status_bar:Lcom/max/xiaoheihe/bean/StatusBarCfgObj;

.field private title:Ljava/lang/String;

.field private webview:Lcom/max/xiaoheihe/bean/WebCfgObj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAct_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/WebProtocolObj;->act_id:Ljava/lang/String;

    return-object v0
.end method

.method public getAlert_type()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/WebProtocolObj;->alert_type:Ljava/lang/String;

    return-object v0
.end method

.method public getApp_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/WebProtocolObj;->app_id:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/WebProtocolObj;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getImg_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/WebProtocolObj;->img_url:Ljava/lang/String;

    return-object v0
.end method

.method public getNavigation_bar()Lcom/max/xiaoheihe/bean/NavBarCfgObj;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/WebProtocolObj;->navigation_bar:Lcom/max/xiaoheihe/bean/NavBarCfgObj;

    return-object v0
.end method

.method public getNetwork_js()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/WebProtocolObj;->network_js:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocol()Lcom/max/xiaoheihe/bean/WebProtocolObj;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/WebProtocolObj;->protocol:Lcom/max/xiaoheihe/bean/WebProtocolObj;

    return-object v0
.end method

.method public getProtocol_type()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/WebProtocolObj;->protocol_type:Ljava/lang/String;

    return-object v0
.end method

.method public getShare_type()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/WebProtocolObj;->share_type:Ljava/lang/String;

    return-object v0
.end method

.method public getShare_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/WebProtocolObj;->share_url:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus_bar()Lcom/max/xiaoheihe/bean/StatusBarCfgObj;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/WebProtocolObj;->status_bar:Lcom/max/xiaoheihe/bean/StatusBarCfgObj;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/WebProtocolObj;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getWebview()Lcom/max/xiaoheihe/bean/WebCfgObj;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/WebProtocolObj;->webview:Lcom/max/xiaoheihe/bean/WebCfgObj;

    return-object v0
.end method

.method public isFull_screen()Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/max/xiaoheihe/bean/WebProtocolObj;->full_screen:Z

    return v0
.end method

.method public isNetwork()Z
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/max/xiaoheihe/bean/WebProtocolObj;->network:Z

    return v0
.end method

.method public setAct_id(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/WebProtocolObj;->act_id:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public setAlert_type(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/WebProtocolObj;->alert_type:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public setApp_id(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/WebProtocolObj;->app_id:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/WebProtocolObj;->desc:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setFull_screen(Z)V
    .locals 0

    .prologue
    .line 135
    iput-boolean p1, p0, Lcom/max/xiaoheihe/bean/WebProtocolObj;->full_screen:Z

    .line 136
    return-void
.end method

.method public setImg_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/WebProtocolObj;->img_url:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public setNavigation_bar(Lcom/max/xiaoheihe/bean/NavBarCfgObj;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/WebProtocolObj;->navigation_bar:Lcom/max/xiaoheihe/bean/NavBarCfgObj;

    .line 152
    return-void
.end method

.method public setNetwork(Z)V
    .locals 0

    .prologue
    .line 167
    iput-boolean p1, p0, Lcom/max/xiaoheihe/bean/WebProtocolObj;->network:Z

    .line 168
    return-void
.end method

.method public setNetwork_js(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/WebProtocolObj;->network_js:Ljava/lang/String;

    .line 176
    return-void
.end method

.method public setProtocol(Lcom/max/xiaoheihe/bean/WebProtocolObj;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/WebProtocolObj;->protocol:Lcom/max/xiaoheihe/bean/WebProtocolObj;

    .line 184
    return-void
.end method

.method public setProtocol_type(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/WebProtocolObj;->protocol_type:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setShare_type(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/WebProtocolObj;->share_type:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public setShare_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/WebProtocolObj;->share_url:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public setStatus_bar(Lcom/max/xiaoheihe/bean/StatusBarCfgObj;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/WebProtocolObj;->status_bar:Lcom/max/xiaoheihe/bean/StatusBarCfgObj;

    .line 144
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/WebProtocolObj;->title:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setWebview(Lcom/max/xiaoheihe/bean/WebCfgObj;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/WebProtocolObj;->webview:Lcom/max/xiaoheihe/bean/WebCfgObj;

    .line 160
    return-void
.end method
