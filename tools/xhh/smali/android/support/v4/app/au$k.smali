.class Landroid/support/v4/app/au$k;
.super Landroid/support/v4/app/au$r;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 764
    invoke-direct {p0}, Landroid/support/v4/app/au$r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/au$d;Landroid/support/v4/app/au$e;)Landroid/app/Notification;
    .locals 28

    .prologue
    .line 767
    new-instance v2, Landroid/support/v4/app/av$a;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/au$d;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/au$d;->F:Landroid/app/Notification;

    .line 768
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/au$d;->l()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/au$d;->k()Ljava/lang/CharSequence;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/app/au$d;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/support/v4/app/au$d;->f:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v9, v0, Landroid/support/v4/app/au$d;->i:I

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/app/au$d;->d:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/support/v4/app/au$d;->e:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v12, v0, Landroid/support/v4/app/au$d;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v13, v0, Landroid/support/v4/app/au$d;->p:I

    move-object/from16 v0, p1

    iget v14, v0, Landroid/support/v4/app/au$d;->q:I

    move-object/from16 v0, p1

    iget-boolean v15, v0, Landroid/support/v4/app/au$d;->r:Z

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/au$d;->k:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/au$d;->l:Z

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/au$d;->j:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/au$d;->n:Ljava/lang/CharSequence;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/au$d;->w:Z

    move/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/au$d;->G:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/au$d;->y:Landroid/os/Bundle;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/au$d;->s:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/au$d;->t:Z

    move/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/au$d;->u:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/au$d;->C:Landroid/widget/RemoteViews;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/au$d;->D:Landroid/widget/RemoteViews;

    move-object/from16 v27, v0

    invoke-direct/range {v2 .. v27}, Landroid/support/v4/app/av$a;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 773
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/au$d;->v:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Landroid/support/v4/app/au;->a(Landroid/support/v4/app/as;Ljava/util/ArrayList;)V

    .line 774
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/au$d;->m:Landroid/support/v4/app/au$t;

    invoke-static {v2, v3}, Landroid/support/v4/app/au;->a(Landroid/support/v4/app/at;Landroid/support/v4/app/au$t;)V

    .line 775
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/au$e;->a(Landroid/support/v4/app/au$d;Landroid/support/v4/app/at;)Landroid/app/Notification;

    move-result-object v2

    .line 776
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/au$d;->m:Landroid/support/v4/app/au$t;

    if-eqz v3, :cond_0

    .line 777
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/au$d;->m:Landroid/support/v4/app/au$t;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/au$k;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/au$t;->a(Landroid/os/Bundle;)V

    .line 779
    :cond_0
    return-object v2
.end method

.method public a(Landroid/app/Notification;I)Landroid/support/v4/app/au$a;
    .locals 2

    .prologue
    .line 784
    sget-object v0, Landroid/support/v4/app/au$a;->e:Landroid/support/v4/app/az$a$a;

    sget-object v1, Landroid/support/v4/app/bk;->c:Landroid/support/v4/app/bm$a$a;

    invoke-static {p1, p2, v0, v1}, Landroid/support/v4/app/av;->a(Landroid/app/Notification;ILandroid/support/v4/app/az$a$a;Landroid/support/v4/app/bm$a$a;)Landroid/support/v4/app/az$a;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/au$a;

    return-object v0
.end method

.method public a([Landroid/support/v4/app/au$a;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/support/v4/app/au$a;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 798
    invoke-static {p1}, Landroid/support/v4/app/av;->a([Landroid/support/v4/app/az$a;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;)[Landroid/support/v4/app/au$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;)[",
            "Landroid/support/v4/app/au$a;"
        }
    .end annotation

    .prologue
    .line 791
    sget-object v0, Landroid/support/v4/app/au$a;->e:Landroid/support/v4/app/az$a$a;

    sget-object v1, Landroid/support/v4/app/bk;->c:Landroid/support/v4/app/bm$a$a;

    invoke-static {p1, v0, v1}, Landroid/support/v4/app/av;->a(Ljava/util/ArrayList;Landroid/support/v4/app/az$a$a;Landroid/support/v4/app/bm$a$a;)[Landroid/support/v4/app/az$a;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/app/au$a;

    check-cast v0, [Landroid/support/v4/app/au$a;

    return-object v0
.end method

.method public d(Landroid/app/Notification;)Z
    .locals 1

    .prologue
    .line 803
    invoke-static {p1}, Landroid/support/v4/app/av;->a(Landroid/app/Notification;)Z

    move-result v0

    return v0
.end method

.method public e(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 808
    invoke-static {p1}, Landroid/support/v4/app/av;->b(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroid/app/Notification;)Z
    .locals 1

    .prologue
    .line 813
    invoke-static {p1}, Landroid/support/v4/app/av;->c(Landroid/app/Notification;)Z

    move-result v0

    return v0
.end method

.method public g(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 818
    invoke-static {p1}, Landroid/support/v4/app/av;->d(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
