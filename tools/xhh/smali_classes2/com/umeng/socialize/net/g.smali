.class public Lcom/umeng/socialize/net/g;
.super Ljava/lang/Object;
.source "RestAPI.java"


# static fields
.field private static a:Lcom/umeng/socialize/net/base/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/umeng/socialize/net/base/a;

    invoke-direct {v0}, Lcom/umeng/socialize/net/base/a;-><init>()V

    sput-object v0, Lcom/umeng/socialize/net/g;->a:Lcom/umeng/socialize/net/base/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/umeng/socialize/net/a;)Lcom/umeng/socialize/net/b;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/umeng/socialize/net/g;->a:Lcom/umeng/socialize/net/base/a;

    invoke-virtual {v0, p0}, Lcom/umeng/socialize/net/base/a;->a(Lcom/umeng/socialize/net/utils/URequest;)Lcom/umeng/socialize/net/base/b;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/net/b;

    return-object v0
.end method

.method public static a(Lcom/umeng/socialize/net/h;)Lcom/umeng/socialize/net/base/b;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/umeng/socialize/net/g;->a:Lcom/umeng/socialize/net/base/a;

    invoke-virtual {v0, p0}, Lcom/umeng/socialize/net/base/a;->a(Lcom/umeng/socialize/net/utils/URequest;)Lcom/umeng/socialize/net/base/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/umeng/socialize/net/d;)Lcom/umeng/socialize/net/c;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/umeng/socialize/net/g;->a:Lcom/umeng/socialize/net/base/a;

    invoke-virtual {v0, p0}, Lcom/umeng/socialize/net/base/a;->a(Lcom/umeng/socialize/net/utils/URequest;)Lcom/umeng/socialize/net/base/b;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/net/c;

    return-object v0
.end method

.method public static a(Lcom/umeng/socialize/net/e;)Lcom/umeng/socialize/net/f;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/umeng/socialize/net/g;->a:Lcom/umeng/socialize/net/base/a;

    invoke-virtual {v0, p0}, Lcom/umeng/socialize/net/base/a;->a(Lcom/umeng/socialize/net/utils/URequest;)Lcom/umeng/socialize/net/base/b;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/net/f;

    return-object v0
.end method

.method public static a(Lcom/umeng/socialize/net/i;)Lcom/umeng/socialize/net/j;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/umeng/socialize/net/g;->a:Lcom/umeng/socialize/net/base/a;

    invoke-virtual {v0, p0}, Lcom/umeng/socialize/net/base/a;->a(Lcom/umeng/socialize/net/utils/URequest;)Lcom/umeng/socialize/net/base/b;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/net/j;

    return-object v0
.end method
