.class Lcom/qiniu/android/utils/StringMap$1;
.super Ljava/lang/Object;
.source "StringMap.java"

# interfaces
.implements Lcom/qiniu/android/utils/StringMap$Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/utils/StringMap;->formString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private notStart:Z

.field final synthetic this$0:Lcom/qiniu/android/utils/StringMap;

.field final synthetic val$b:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lcom/qiniu/android/utils/StringMap;Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 81
    iput-object p1, p0, Lcom/qiniu/android/utils/StringMap$1;->this$0:Lcom/qiniu/android/utils/StringMap;

    iput-object p2, p0, Lcom/qiniu/android/utils/StringMap$1;->val$b:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiniu/android/utils/StringMap$1;->notStart:Z

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/qiniu/android/utils/StringMap$1;->notStart:Z

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/qiniu/android/utils/StringMap$1;->val$b:Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/utils/StringMap$1;->val$b:Ljava/lang/StringBuilder;

    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiniu/android/utils/StringMap$1;->notStart:Z

    .line 96
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
