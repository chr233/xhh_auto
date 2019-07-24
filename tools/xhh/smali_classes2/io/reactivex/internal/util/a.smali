.class public Lio/reactivex/internal/util/a;
.super Ljava/lang/Object;
.source "AppendOnlyLinkedArrayList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/util/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:[Ljava/lang/Object;

.field c:[Ljava/lang/Object;

.field d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lio/reactivex/internal/util/a;->a:I

    .line 38
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lio/reactivex/internal/util/a;->b:[Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lio/reactivex/internal/util/a;->b:[Ljava/lang/Object;

    iput-object v0, p0, Lio/reactivex/internal/util/a;->c:[Ljava/lang/Object;

    .line 40
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/internal/util/a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/util/a$a",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lio/reactivex/internal/util/a;->b:[Ljava/lang/Object;

    .line 86
    iget v2, p0, Lio/reactivex/internal/util/a;->a:I

    move-object v1, v0

    .line 87
    :goto_0
    if-eqz v1, :cond_2

    .line 88
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    .line 89
    aget-object v3, v1, v0

    .line 90
    if-nez v3, :cond_1

    .line 97
    :cond_0
    aget-object v0, v1, v2

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    move-object v1, v0

    goto :goto_0

    .line 93
    :cond_1
    invoke-interface {p1, v3}, Lio/reactivex/internal/util/a$a;->c_(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 99
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 48
    iget v1, p0, Lio/reactivex/internal/util/a;->a:I

    .line 49
    iget v0, p0, Lio/reactivex/internal/util/a;->d:I

    .line 50
    if-ne v0, v1, :cond_0

    .line 51
    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    iget-object v2, p0, Lio/reactivex/internal/util/a;->c:[Ljava/lang/Object;

    aput-object v0, v2, v1

    .line 53
    iput-object v0, p0, Lio/reactivex/internal/util/a;->c:[Ljava/lang/Object;

    .line 54
    const/4 v0, 0x0

    .line 56
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/util/a;->c:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 57
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/reactivex/internal/util/a;->d:I

    .line 58
    return-void
.end method

.method public a(Ljava/lang/Object;Lio/reactivex/c/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(TS;",
            "Lio/reactivex/c/d",
            "<-TS;-TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lio/reactivex/internal/util/a;->b:[Ljava/lang/Object;

    .line 167
    iget v2, p0, Lio/reactivex/internal/util/a;->a:I

    .line 169
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 170
    aget-object v3, v0, v1

    .line 171
    if-nez v3, :cond_1

    .line 175
    :cond_0
    return-void

    .line 174
    :cond_1
    invoke-interface {p2, p1, v3}, Lio/reactivex/c/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 169
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 178
    :cond_2
    aget-object v0, v0, v2

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lio/reactivex/ac;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ac",
            "<-TU;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 138
    iget-object v0, p0, Lio/reactivex/internal/util/a;->b:[Ljava/lang/Object;

    .line 139
    iget v3, p0, Lio/reactivex/internal/util/a;->a:I

    move-object v2, v0

    .line 140
    :goto_0
    if-eqz v2, :cond_3

    move v0, v1

    .line 141
    :goto_1
    if-ge v0, v3, :cond_0

    .line 142
    aget-object v4, v2, v0

    .line 143
    if-nez v4, :cond_1

    .line 151
    :cond_0
    aget-object v0, v2, v3

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    move-object v2, v0

    goto :goto_0

    .line 147
    :cond_1
    invoke-static {v4, p1}, Lio/reactivex/internal/util/NotificationLite;->b(Ljava/lang/Object;Lio/reactivex/ac;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 148
    const/4 v0, 0x1

    .line 153
    :goto_2
    return v0

    .line 141
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 153
    goto :goto_2
.end method

.method public a(Lorg/a/c;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/c",
            "<-TU;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 110
    iget-object v0, p0, Lio/reactivex/internal/util/a;->b:[Ljava/lang/Object;

    .line 111
    iget v3, p0, Lio/reactivex/internal/util/a;->a:I

    move-object v2, v0

    .line 112
    :goto_0
    if-eqz v2, :cond_3

    move v0, v1

    .line 113
    :goto_1
    if-ge v0, v3, :cond_0

    .line 114
    aget-object v4, v2, v0

    .line 115
    if-nez v4, :cond_1

    .line 123
    :cond_0
    aget-object v0, v2, v3

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    move-object v2, v0

    goto :goto_0

    .line 119
    :cond_1
    invoke-static {v4, p1}, Lio/reactivex/internal/util/NotificationLite;->b(Ljava/lang/Object;Lorg/a/c;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 120
    const/4 v0, 0x1

    .line 125
    :goto_2
    return v0

    .line 113
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 125
    goto :goto_2
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lio/reactivex/internal/util/a;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 66
    return-void
.end method
