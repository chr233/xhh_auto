.class Landroid/support/g/aq;
.super Landroid/support/g/ab;
.source "TransitionSetIcs.java"

# interfaces
.implements Landroid/support/g/ar;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroid/support/annotation/ae;
    a = 0xe
.end annotation


# instance fields
.field private c:Landroid/support/g/at;


# direct methods
.method public constructor <init>(Landroid/support/g/ad;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/g/ab;-><init>()V

    .line 29
    new-instance v0, Landroid/support/g/at;

    invoke-direct {v0}, Landroid/support/g/at;-><init>()V

    iput-object v0, p0, Landroid/support/g/aq;->c:Landroid/support/g/at;

    .line 30
    iget-object v0, p0, Landroid/support/g/aq;->c:Landroid/support/g/at;

    invoke-virtual {p0, p1, v0}, Landroid/support/g/aq;->a(Landroid/support/g/ad;Ljava/lang/Object;)V

    .line 31
    return-void
.end method


# virtual methods
.method public a(Landroid/support/g/ac;)Landroid/support/g/aq;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Landroid/support/g/aq;->c:Landroid/support/g/at;

    check-cast p1, Landroid/support/g/ab;

    iget-object v1, p1, Landroid/support/g/ab;->a:Landroid/support/g/ao;

    invoke-virtual {v0, v1}, Landroid/support/g/at;->a(Landroid/support/g/ao;)Landroid/support/g/at;

    .line 47
    return-object p0
.end method

.method public b(Landroid/support/g/ac;)Landroid/support/g/aq;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/g/aq;->c:Landroid/support/g/at;

    check-cast p1, Landroid/support/g/ab;

    iget-object v1, p1, Landroid/support/g/ab;->a:Landroid/support/g/ao;

    invoke-virtual {v0, v1}, Landroid/support/g/at;->b(Landroid/support/g/ao;)Landroid/support/g/at;

    .line 53
    return-object p0
.end method

.method public c(I)Landroid/support/g/aq;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Landroid/support/g/aq;->c:Landroid/support/g/at;

    invoke-virtual {v0, p1}, Landroid/support/g/at;->c(I)Landroid/support/g/at;

    .line 41
    return-object p0
.end method

.method public synthetic c(Landroid/support/g/ac;)Landroid/support/g/ar;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Landroid/support/g/aq;->b(Landroid/support/g/ac;)Landroid/support/g/aq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(I)Landroid/support/g/ar;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Landroid/support/g/aq;->c(I)Landroid/support/g/aq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Landroid/support/g/ac;)Landroid/support/g/ar;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Landroid/support/g/aq;->a(Landroid/support/g/ac;)Landroid/support/g/aq;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Landroid/support/g/aq;->c:Landroid/support/g/at;

    invoke-virtual {v0}, Landroid/support/g/at;->m()I

    move-result v0

    return v0
.end method
