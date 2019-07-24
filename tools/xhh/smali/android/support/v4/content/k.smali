.class public Landroid/support/v4/content/k;
.super Landroid/support/v4/content/a;
.source "CursorLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/a",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final h:Landroid/support/v4/content/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/p",
            "<",
            "Landroid/database/Cursor;",
            ">.a;"
        }
    .end annotation
.end field

.field i:Landroid/net/Uri;

.field j:[Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:[Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Landroid/database/Cursor;

.field o:Landroid/support/v4/os/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0, p1}, Landroid/support/v4/content/a;-><init>(Landroid/content/Context;)V

    .line 120
    new-instance v0, Landroid/support/v4/content/p$a;

    invoke-direct {v0, p0}, Landroid/support/v4/content/p$a;-><init>(Landroid/support/v4/content/p;)V

    iput-object v0, p0, Landroid/support/v4/content/k;->h:Landroid/support/v4/content/p$a;

    .line 121
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0, p1}, Landroid/support/v4/content/a;-><init>(Landroid/content/Context;)V

    .line 132
    new-instance v0, Landroid/support/v4/content/p$a;

    invoke-direct {v0, p0}, Landroid/support/v4/content/p$a;-><init>(Landroid/support/v4/content/p;)V

    iput-object v0, p0, Landroid/support/v4/content/k;->h:Landroid/support/v4/content/p$a;

    .line 133
    iput-object p2, p0, Landroid/support/v4/content/k;->i:Landroid/net/Uri;

    .line 134
    iput-object p3, p0, Landroid/support/v4/content/k;->j:[Ljava/lang/String;

    .line 135
    iput-object p4, p0, Landroid/support/v4/content/k;->k:Ljava/lang/String;

    .line 136
    iput-object p5, p0, Landroid/support/v4/content/k;->l:[Ljava/lang/String;

    .line 137
    iput-object p6, p0, Landroid/support/v4/content/k;->m:Ljava/lang/String;

    .line 138
    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p0}, Landroid/support/v4/content/k;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    if-eqz p1, :cond_0

    .line 97
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Landroid/support/v4/content/k;->n:Landroid/database/Cursor;

    .line 102
    iput-object p1, p0, Landroid/support/v4/content/k;->n:Landroid/database/Cursor;

    .line 104
    invoke-virtual {p0}, Landroid/support/v4/content/k;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 105
    invoke-super {p0, p1}, Landroid/support/v4/content/a;->b(Ljava/lang/Object;)V

    .line 108
    :cond_2
    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public a(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Landroid/support/v4/content/k;->i:Landroid/net/Uri;

    .line 192
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Landroid/support/v4/content/k;->b(Landroid/database/Cursor;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Landroid/support/v4/content/k;->k:Ljava/lang/String;

    .line 208
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 228
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/content/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 229
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mUri="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/k;->i:Landroid/net/Uri;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 230
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mProjection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Landroid/support/v4/content/k;->j:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSelection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/k;->k:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSelectionArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Landroid/support/v4/content/k;->l:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSortOrder="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/k;->m:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCursor="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/k;->n:Landroid/database/Cursor;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 237
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContentChanged="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/k;->w:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 238
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Landroid/support/v4/content/k;->j:[Ljava/lang/String;

    .line 200
    return-void
.end method

.method public b(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 168
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 171
    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Landroid/support/v4/content/k;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Landroid/support/v4/content/k;->m:Ljava/lang/String;

    .line 224
    return-void
.end method

.method public b([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Landroid/support/v4/content/k;->l:[Ljava/lang/String;

    .line 216
    return-void
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Landroid/support/v4/content/k;->i()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Landroid/support/v4/content/a;->f()V

    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/content/k;->o:Landroid/support/v4/os/d;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Landroid/support/v4/content/k;->o:Landroid/support/v4/os/d;

    invoke-virtual {v0}, Landroid/support/v4/os/d;->c()V

    .line 88
    :cond_0
    monitor-exit p0

    .line 89
    return-void

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i()Landroid/database/Cursor;
    .locals 7

    .prologue
    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/content/k;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Landroid/support/v4/os/OperationCanceledException;

    invoke-direct {v0}, Landroid/support/v4/os/OperationCanceledException;-><init>()V

    throw v0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 56
    :cond_0
    :try_start_1
    new-instance v0, Landroid/support/v4/os/d;

    invoke-direct {v0}, Landroid/support/v4/os/d;-><init>()V

    iput-object v0, p0, Landroid/support/v4/content/k;->o:Landroid/support/v4/os/d;

    .line 57
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    invoke-virtual {p0}, Landroid/support/v4/content/k;->s()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/content/k;->i:Landroid/net/Uri;

    iget-object v2, p0, Landroid/support/v4/content/k;->j:[Ljava/lang/String;

    iget-object v3, p0, Landroid/support/v4/content/k;->k:Ljava/lang/String;

    iget-object v4, p0, Landroid/support/v4/content/k;->l:[Ljava/lang/String;

    iget-object v5, p0, Landroid/support/v4/content/k;->m:Ljava/lang/String;

    iget-object v6, p0, Landroid/support/v4/content/k;->o:Landroid/support/v4/os/d;

    invoke-static/range {v0 .. v6}, Landroid/support/v4/content/b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/os/d;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 65
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 66
    iget-object v0, p0, Landroid/support/v4/content/k;->h:Landroid/support/v4/content/p$a;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :cond_1
    monitor-enter p0

    .line 75
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Landroid/support/v4/content/k;->o:Landroid/support/v4/os/d;

    .line 76
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 69
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    monitor-enter p0

    .line 75
    const/4 v1, 0x0

    :try_start_6
    iput-object v1, p0, Landroid/support/v4/content/k;->o:Landroid/support/v4/os/d;

    .line 76
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method protected j()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Landroid/support/v4/content/k;->n:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Landroid/support/v4/content/k;->n:Landroid/database/Cursor;

    invoke-virtual {p0, v0}, Landroid/support/v4/content/k;->a(Landroid/database/Cursor;)V

    .line 152
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/content/k;->E()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/content/k;->n:Landroid/database/Cursor;

    if-nez v0, :cond_2

    .line 153
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/content/k;->z()V

    .line 155
    :cond_2
    return-void
.end method

.method protected k()V
    .locals 0

    .prologue
    .line 163
    invoke-virtual {p0}, Landroid/support/v4/content/k;->y()Z

    .line 164
    return-void
.end method

.method protected l()V
    .locals 1

    .prologue
    .line 175
    invoke-super {p0}, Landroid/support/v4/content/a;->l()V

    .line 178
    invoke-virtual {p0}, Landroid/support/v4/content/k;->k()V

    .line 180
    iget-object v0, p0, Landroid/support/v4/content/k;->n:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/content/k;->n:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Landroid/support/v4/content/k;->n:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 183
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/content/k;->n:Landroid/database/Cursor;

    .line 184
    return-void
.end method

.method public m()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Landroid/support/v4/content/k;->i:Landroid/net/Uri;

    return-object v0
.end method

.method public n()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Landroid/support/v4/content/k;->j:[Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Landroid/support/v4/content/k;->k:Ljava/lang/String;

    return-object v0
.end method

.method public p()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Landroid/support/v4/content/k;->l:[Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Landroid/support/v4/content/k;->m:Ljava/lang/String;

    return-object v0
.end method
