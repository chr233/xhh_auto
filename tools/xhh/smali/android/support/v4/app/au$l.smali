.class Landroid/support/v4/app/au$l;
.super Landroid/support/v4/app/au$k;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 822
    invoke-direct {p0}, Landroid/support/v4/app/au$k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/au$d;Landroid/support/v4/app/au$e;)Landroid/app/Notification;
    .locals 33

    .prologue
    .line 825
    new-instance v2, Landroid/support/v4/app/aw$a;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/au$d;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/au$d;->F:Landroid/app/Notification;

    .line 826
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

    iget-object v0, v0, Landroid/support/v4/app/au$d;->x:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/au$d;->G:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/au$d;->y:Landroid/os/Bundle;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/au$d;->z:I

    move/from16 v24, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/au$d;->A:I

    move/from16 v25, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/au$d;->B:Landroid/app/Notification;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/au$d;->s:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/au$d;->t:Z

    move/from16 v28, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/au$d;->u:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/au$d;->C:Landroid/widget/RemoteViews;

    move-object/from16 v30, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/au$d;->D:Landroid/widget/RemoteViews;

    move-object/from16 v31, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/au$d;->E:Landroid/widget/RemoteViews;

    move-object/from16 v32, v0

    invoke-direct/range {v2 .. v32}, Landroid/support/v4/app/aw$a;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 833
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/au$d;->v:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Landroid/support/v4/app/au;->a(Landroid/support/v4/app/as;Ljava/util/ArrayList;)V

    .line 834
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/au$d;->m:Landroid/support/v4/app/au$t;

    invoke-static {v2, v3}, Landroid/support/v4/app/au;->a(Landroid/support/v4/app/at;Landroid/support/v4/app/au$t;)V

    .line 835
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/au$e;->a(Landroid/support/v4/app/au$d;Landroid/support/v4/app/at;)Landroid/app/Notification;

    move-result-object v2

    .line 836
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/au$d;->m:Landroid/support/v4/app/au$t;

    if-eqz v3, :cond_0

    .line 837
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/au$d;->m:Landroid/support/v4/app/au$t;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/au$l;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/au$t;->a(Landroid/os/Bundle;)V

    .line 839
    :cond_0
    return-object v2
.end method

.method public a(Landroid/support/v4/app/az$b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 849
    invoke-static {p1}, Landroid/support/v4/app/aw;->a(Landroid/support/v4/app/az$b;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;Landroid/support/v4/app/az$b$a;Landroid/support/v4/app/bm$a$a;)Landroid/support/v4/app/az$b;
    .locals 1

    .prologue
    .line 856
    invoke-static {p1, p2, p3}, Landroid/support/v4/app/aw;->a(Landroid/os/Bundle;Landroid/support/v4/app/az$b$a;Landroid/support/v4/app/bm$a$a;)Landroid/support/v4/app/az$b;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 844
    invoke-static {p1}, Landroid/support/v4/app/aw;->a(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
