.class Lcom/qiniu/android/http/Client$9;
.super Ljava/lang/Object;
.source "Client.java"

# interfaces
.implements Lcom/qiniu/android/utils/StringMap$Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/Client;->syncSend(Lokhttp3/aa$a;Lcom/qiniu/android/utils/StringMap;Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiniu/android/http/Client;

.field final synthetic val$requestBuilder:Lokhttp3/aa$a;


# direct methods
.method constructor <init>(Lcom/qiniu/android/http/Client;Lokhttp3/aa$a;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/qiniu/android/http/Client$9;->this$0:Lcom/qiniu/android/http/Client;

    iput-object p2, p0, Lcom/qiniu/android/http/Client$9;->val$requestBuilder:Lokhttp3/aa$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/qiniu/android/http/Client$9;->val$requestBuilder:Lokhttp3/aa$a;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lokhttp3/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    .line 391
    return-void
.end method
