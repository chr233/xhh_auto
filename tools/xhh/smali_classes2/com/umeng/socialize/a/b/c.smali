.class public Lcom/umeng/socialize/a/b/c;
.super Ljava/lang/Object;
.source "ImageConstants.java"


# static fields
.field public static final a:I = 0x100000

.field public static final b:I = 0x28

.field public static final c:I = 0x0

.field public static d:Ljava/lang/String; = null

.field public static final e:Ljava/lang/String; = "umeng_cache"

.field public static final f:Ljava/lang/String; = "/umeng_cache/"

.field public static g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-string v0, "/mnt/sdcard/"

    sput-object v0, Lcom/umeng/socialize/a/b/c;->d:Ljava/lang/String;

    .line 13
    const/high16 v0, 0x45400000    # 3072.0f

    sput v0, Lcom/umeng/socialize/a/b/c;->g:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
