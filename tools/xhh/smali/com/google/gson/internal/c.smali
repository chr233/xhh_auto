.class public abstract Lcom/google/gson/internal/c;
.super Ljava/lang/Object;
.source "JsonReaderInternalAccess.java"


# static fields
.field public static INSTANCE:Lcom/google/gson/internal/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract promoteNameToValue(Lcom/google/gson/stream/JsonReader;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
