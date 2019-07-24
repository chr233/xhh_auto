.class public Lcom/umeng/analytics/pro/de;
.super Ljava/lang/Object;
.source "Callback.java"

# interfaces
.implements Lcom/umeng/analytics/pro/df;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/analytics/pro/de;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 23
    iput-boolean p2, p0, Lcom/umeng/analytics/pro/de;->a:Z

    .line 24
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/umeng/analytics/pro/de;->a:Z

    .line 32
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/umeng/analytics/pro/de;->a:Z

    return v0
.end method
