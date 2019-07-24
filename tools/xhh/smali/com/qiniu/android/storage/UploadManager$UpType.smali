.class final enum Lcom/qiniu/android/storage/UploadManager$UpType;
.super Ljava/lang/Enum;
.source "UploadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/storage/UploadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "UpType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/qiniu/android/storage/UploadManager$UpType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiniu/android/storage/UploadManager$UpType;

.field public static final enum block:Lcom/qiniu/android/storage/UploadManager$UpType;

.field public static final enum form:Lcom/qiniu/android/storage/UploadManager$UpType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 241
    new-instance v0, Lcom/qiniu/android/storage/UploadManager$UpType;

    const-string v1, "form"

    invoke-direct {v0, v1, v2}, Lcom/qiniu/android/storage/UploadManager$UpType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qiniu/android/storage/UploadManager$UpType;->form:Lcom/qiniu/android/storage/UploadManager$UpType;

    new-instance v0, Lcom/qiniu/android/storage/UploadManager$UpType;

    const-string v1, "block"

    invoke-direct {v0, v1, v3}, Lcom/qiniu/android/storage/UploadManager$UpType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qiniu/android/storage/UploadManager$UpType;->block:Lcom/qiniu/android/storage/UploadManager$UpType;

    .line 240
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/qiniu/android/storage/UploadManager$UpType;

    sget-object v1, Lcom/qiniu/android/storage/UploadManager$UpType;->form:Lcom/qiniu/android/storage/UploadManager$UpType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/qiniu/android/storage/UploadManager$UpType;->block:Lcom/qiniu/android/storage/UploadManager$UpType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/qiniu/android/storage/UploadManager$UpType;->$VALUES:[Lcom/qiniu/android/storage/UploadManager$UpType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 240
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiniu/android/storage/UploadManager$UpType;
    .locals 1

    .prologue
    .line 240
    const-class v0, Lcom/qiniu/android/storage/UploadManager$UpType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/qiniu/android/storage/UploadManager$UpType;

    return-object v0
.end method

.method public static values()[Lcom/qiniu/android/storage/UploadManager$UpType;
    .locals 1

    .prologue
    .line 240
    sget-object v0, Lcom/qiniu/android/storage/UploadManager$UpType;->$VALUES:[Lcom/qiniu/android/storage/UploadManager$UpType;

    invoke-virtual {v0}, [Lcom/qiniu/android/storage/UploadManager$UpType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qiniu/android/storage/UploadManager$UpType;

    return-object v0
.end method
