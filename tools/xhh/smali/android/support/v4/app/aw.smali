.class Landroid/support/v4/app/aw;
.super Ljava/lang/Object;
.source "NotificationCompatApi21.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation build Landroid/support/annotation/ae;
    a = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/aw$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "call"

.field public static final b:Ljava/lang/String; = "msg"

.field public static final c:Ljava/lang/String; = "email"

.field public static final d:Ljava/lang/String; = "event"

.field public static final e:Ljava/lang/String; = "promo"

.field public static final f:Ljava/lang/String; = "alarm"

.field public static final g:Ljava/lang/String; = "progress"

.field public static final h:Ljava/lang/String; = "social"

.field public static final i:Ljava/lang/String; = "err"

.field public static final j:Ljava/lang/String; = "transport"

.field public static final k:Ljava/lang/String; = "sys"

.field public static final l:Ljava/lang/String; = "service"

.field public static final m:Ljava/lang/String; = "recommendation"

.field public static final n:Ljava/lang/String; = "status"

.field private static final o:Ljava/lang/String; = "author"

.field private static final p:Ljava/lang/String; = "text"

.field private static final q:Ljava/lang/String; = "messages"

.field private static final r:Ljava/lang/String; = "remote_input"

.field private static final s:Ljava/lang/String; = "on_reply"

.field private static final t:Ljava/lang/String; = "on_read"

.field private static final u:Ljava/lang/String; = "participants"

.field private static final v:Ljava/lang/String; = "timestamp"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    return-void
.end method

.method private static a(Landroid/support/v4/app/bm$a;)Landroid/app/RemoteInput;
    .locals 2

    .prologue
    .line 232
    new-instance v0, Landroid/app/RemoteInput$Builder;

    invoke-virtual {p0}, Landroid/support/v4/app/bm$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0}, Landroid/support/v4/app/bm$a;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 234
    invoke-virtual {p0}, Landroid/support/v4/app/bm$a;->c()[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 235
    invoke-virtual {p0}, Landroid/support/v4/app/bm$a;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 236
    invoke-virtual {p0}, Landroid/support/v4/app/bm$a;->e()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/support/v4/app/az$b;)Landroid/os/Bundle;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 155
    if-nez p0, :cond_0

    .line 179
    :goto_0
    return-object v0

    .line 158
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 160
    invoke-virtual {p0}, Landroid/support/v4/app/az$b;->e()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/az$b;->e()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    .line 161
    invoke-virtual {p0}, Landroid/support/v4/app/az$b;->e()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    .line 163
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/az$b;->a()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [Landroid/os/Parcelable;

    .line 164
    :goto_1
    array-length v4, v3

    if-ge v1, v4, :cond_2

    .line 165
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 166
    const-string v5, "text"

    invoke-virtual {p0}, Landroid/support/v4/app/az$b;->a()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v5, "author"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    aput-object v4, v3, v1

    .line 164
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 170
    :cond_2
    const-string v0, "messages"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 171
    invoke-virtual {p0}, Landroid/support/v4/app/az$b;->h()Landroid/support/v4/app/bm$a;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    const-string v1, "remote_input"

    invoke-static {v0}, Landroid/support/v4/app/aw;->a(Landroid/support/v4/app/bm$a;)Landroid/app/RemoteInput;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 175
    :cond_3
    const-string v0, "on_reply"

    invoke-virtual {p0}, Landroid/support/v4/app/az$b;->c()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 176
    const-string v0, "on_read"

    invoke-virtual {p0}, Landroid/support/v4/app/az$b;->d()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 177
    const-string v0, "participants"

    invoke-virtual {p0}, Landroid/support/v4/app/az$b;->e()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 178
    const-string v0, "timestamp"

    invoke-virtual {p0}, Landroid/support/v4/app/az$b;->g()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v0, v2

    .line 179
    goto :goto_0
.end method

.method static a(Landroid/os/Bundle;Landroid/support/v4/app/az$b$a;Landroid/support/v4/app/bm$a$a;)Landroid/support/v4/app/az$b;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 185
    if-nez p0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-object v6

    .line 188
    :cond_1
    const-string v0, "messages"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v4

    .line 190
    if-eqz v4, :cond_6

    .line 191
    array-length v0, v4

    new-array v3, v0, [Ljava/lang/String;

    move v1, v2

    .line 193
    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_5

    .line 194
    aget-object v0, v4, v1

    instance-of v0, v0, Landroid/os/Bundle;

    if-nez v0, :cond_3

    .line 204
    :cond_2
    :goto_2
    if-eqz v2, :cond_0

    move-object v1, v3

    .line 211
    :goto_3
    const-string v0, "on_read"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    .line 212
    const-string v0, "on_reply"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    .line 214
    const-string v0, "remote_input"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/RemoteInput;

    .line 216
    const-string v2, "participants"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 217
    if-eqz v5, :cond_0

    array-length v2, v5

    if-ne v2, v7, :cond_0

    .line 222
    if-eqz v0, :cond_4

    .line 224
    invoke-static {v0, p2}, Landroid/support/v4/app/aw;->a(Landroid/app/RemoteInput;Landroid/support/v4/app/bm$a$a;)Landroid/support/v4/app/bm$a;

    move-result-object v2

    :goto_4
    const-string v0, "timestamp"

    .line 227
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    move-object v0, p1

    .line 222
    invoke-interface/range {v0 .. v7}, Landroid/support/v4/app/az$b$a;->b([Ljava/lang/String;Landroid/support/v4/app/bm$a;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)Landroid/support/v4/app/az$b;

    move-result-object v6

    goto :goto_0

    .line 198
    :cond_3
    aget-object v0, v4, v1

    check-cast v0, Landroid/os/Bundle;

    const-string v5, "text"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 199
    aget-object v0, v3, v1

    if-eqz v0, :cond_2

    .line 193
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move-object v2, v6

    .line 224
    goto :goto_4

    :cond_5
    move v2, v7

    goto :goto_2

    :cond_6
    move-object v1, v6

    goto :goto_3
.end method

.method private static a(Landroid/app/RemoteInput;Landroid/support/v4/app/bm$a$a;)Landroid/support/v4/app/bm$a;
    .locals 6

    .prologue
    .line 243
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    .line 245
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v3

    .line 246
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    move-result v4

    .line 247
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    move-object v0, p1

    .line 243
    invoke-interface/range {v0 .. v5}, Landroid/support/v4/app/bm$a$a;->b(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)Landroid/support/v4/app/bm$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Landroid/app/Notification;->category:Ljava/lang/String;

    return-object v0
.end method
