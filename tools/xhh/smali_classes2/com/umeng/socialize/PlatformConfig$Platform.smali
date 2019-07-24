.class public interface abstract Lcom/umeng/socialize/PlatformConfig$Platform;
.super Ljava/lang/Object;
.source "PlatformConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/PlatformConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Platform"
.end annotation


# virtual methods
.method public abstract getName()Lcom/umeng/socialize/bean/SHARE_MEDIA;
.end method

.method public abstract isConfigured()Z
.end method

.method public abstract parse(Lorg/json/JSONObject;)V
.end method
