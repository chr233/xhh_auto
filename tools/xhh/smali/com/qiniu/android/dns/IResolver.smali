.class public interface abstract Lcom/qiniu/android/dns/IResolver;
.super Ljava/lang/Object;
.source "IResolver.java"


# static fields
.field public static final DNS_DEFAULT_TIMEOUT:I = 0xa


# virtual methods
.method public abstract resolve(Lcom/qiniu/android/dns/Domain;Lcom/qiniu/android/dns/NetworkInfo;)[Lcom/qiniu/android/dns/Record;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
