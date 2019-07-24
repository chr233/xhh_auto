.class public Lcom/umeng/analytics/pro/cr;
.super Lcom/umeng/analytics/pro/ct;
.source "EnumMetaData.java"


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/umeng/analytics/pro/bs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(BLjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/lang/Class",
            "<+",
            "Lcom/umeng/analytics/pro/bs;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/ct;-><init>(B)V

    .line 30
    iput-object p2, p0, Lcom/umeng/analytics/pro/cr;->a:Ljava/lang/Class;

    .line 31
    return-void
.end method
