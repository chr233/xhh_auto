.class public Lcom/qiniu/android/collect/Config;
.super Ljava/lang/Object;
.source "Config.java"


# static fields
.field public static interval:I = 0x0

.field public static isRecord:Z = false

.field public static isUpload:Z = false

.field public static maxRecordFileSize:I = 0x0

.field public static recordDir:Ljava/lang/String; = null

.field public static final serverURL:Ljava/lang/String; = "https://uplog.qbox.me/log"

.field public static final serverURL2:Ljava/lang/String; = "https://uplog.qbox.me/log/2"

.field public static uploadThreshold:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 18
    sput-boolean v0, Lcom/qiniu/android/collect/Config;->isRecord:Z

    .line 31
    sput-boolean v0, Lcom/qiniu/android/collect/Config;->isUpload:Z

    .line 37
    const/4 v0, 0x0

    sput-object v0, Lcom/qiniu/android/collect/Config;->recordDir:Ljava/lang/String;

    .line 41
    :try_start_0
    invoke-static {}, Lcom/qiniu/android/utils/ContextGetter;->applicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiniu/android/collect/Config;->recordDir:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    const/high16 v0, 0x200000

    sput v0, Lcom/qiniu/android/collect/Config;->maxRecordFileSize:I

    .line 65
    const/16 v0, 0x1000

    sput v0, Lcom/qiniu/android/collect/Config;->uploadThreshold:I

    .line 70
    const/16 v0, 0xa

    sput v0, Lcom/qiniu/android/collect/Config;->interval:I

    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static normal()V
    .locals 1

    .prologue
    .line 89
    const/16 v0, 0x1000

    sput v0, Lcom/qiniu/android/collect/Config;->uploadThreshold:I

    .line 90
    const/16 v0, 0xa

    sput v0, Lcom/qiniu/android/collect/Config;->interval:I

    .line 91
    return-void
.end method

.method public static quick()V
    .locals 1

    .prologue
    .line 84
    const/16 v0, 0x400

    sput v0, Lcom/qiniu/android/collect/Config;->uploadThreshold:I

    .line 85
    const/4 v0, 0x2

    sput v0, Lcom/qiniu/android/collect/Config;->interval:I

    .line 86
    return-void
.end method

.method public static slow()V
    .locals 1

    .prologue
    .line 97
    const v0, 0x25800

    sput v0, Lcom/qiniu/android/collect/Config;->uploadThreshold:I

    .line 98
    const/16 v0, 0x12c

    sput v0, Lcom/qiniu/android/collect/Config;->interval:I

    .line 99
    return-void
.end method
