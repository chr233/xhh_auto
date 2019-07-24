.class public Lcom/google/android/exoplayer/smoothstreaming/c$c;
.super Ljava/lang/Object;
.source "SmoothStreamingManifest.java"

# interfaces
.implements Lcom/google/android/exoplayer/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/smoothstreaming/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/a/j;

.field public final b:[[B


# direct methods
.method public constructor <init>(IILjava/lang/String;[[BIIIILjava/lang/String;)V
    .locals 10

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p4, p0, Lcom/google/android/exoplayer/smoothstreaming/c$c;->b:[[B

    .line 135
    new-instance v0, Lcom/google/android/exoplayer/a/j;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v5, -0x40800000    # -1.0f

    move-object v2, p3

    move v3, p5

    move/from16 v4, p6

    move/from16 v6, p8

    move/from16 v7, p7

    move v8, p2

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/c$c;->a:Lcom/google/android/exoplayer/a/j;

    .line 137
    return-void
.end method


# virtual methods
.method public f_()Lcom/google/android/exoplayer/a/j;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/c$c;->a:Lcom/google/android/exoplayer/a/j;

    return-object v0
.end method
