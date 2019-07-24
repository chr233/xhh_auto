.class public Lcom/umeng/analytics/pro/dl$a;
.super Ljava/lang/Object;
.source "TTupleProtocol.java"

# interfaces
.implements Lcom/umeng/analytics/pro/dh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/dl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/analytics/pro/db;)Lcom/umeng/analytics/pro/cd;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/umeng/analytics/pro/dl;

    invoke-direct {v0, p1}, Lcom/umeng/analytics/pro/dl;-><init>(Lcom/umeng/analytics/pro/db;)V

    return-object v0
.end method
