.class public Lcom/umeng/analytics/pro/do;
.super Ljava/lang/Object;
.source "UMDBConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/do$a;,
        Lcom/umeng/analytics/pro/do$b;,
        Lcom/umeng/analytics/pro/do$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "/data/data/"

.field public static final b:Ljava/lang/String; = "/databases/"

.field public static final c:Ljava/lang/String; = "ua.db"

.field public static final d:I = 0x1

.field public static final e:Ljava/lang/String; = "id"

.field public static final f:Ljava/lang/String; = "INTEGER"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    return-void
.end method
