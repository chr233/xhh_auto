.class final Lcom/google/android/gms/tagmanager/fl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/tagmanager/fn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/fn",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tagmanager/fm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/fm;-><init>(Lcom/google/android/gms/tagmanager/fl;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/fl;->a:Lcom/google/android/gms/tagmanager/fn;

    return-void
.end method

.method public static a(ILcom/google/android/gms/tagmanager/fn;)Lcom/google/android/gms/tagmanager/fk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/tagmanager/fn",
            "<TK;TV;>;)",
            "Lcom/google/android/gms/tagmanager/fk",
            "<TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tagmanager/bo;

    const/high16 v1, 0x100000

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/tagmanager/bo;-><init>(ILcom/google/android/gms/tagmanager/fn;)V

    return-object v0
.end method
