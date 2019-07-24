.class Landroid/support/v7/h/e;
.super Ljava/lang/Object;
.source "MessageThreadUtil.java"

# interfaces
.implements Landroid/support/v7/h/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/h/e$a;,
        Landroid/support/v7/h/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/support/v7/h/g",
        "<TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/h/g$a;)Landroid/support/v7/h/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/h/g$a",
            "<TT;>;)",
            "Landroid/support/v7/h/g$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 87
    new-instance v0, Landroid/support/v7/h/e$2;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/h/e$2;-><init>(Landroid/support/v7/h/e;Landroid/support/v7/h/g$a;)V

    return-object v0
.end method

.method public a(Landroid/support/v7/h/g$b;)Landroid/support/v7/h/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/h/g$b",
            "<TT;>;)",
            "Landroid/support/v7/h/g$b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Landroid/support/v7/h/e$1;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/h/e$1;-><init>(Landroid/support/v7/h/e;Landroid/support/v7/h/g$b;)V

    return-object v0
.end method
