.class public Landroid/support/v4/app/au$i;
.super Landroid/support/v4/app/au$t;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/au$i$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x19


# instance fields
.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/au$i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 2065
    invoke-direct {p0}, Landroid/support/v4/app/au$t;-><init>()V

    .line 2063
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/au$i;->d:Ljava/util/List;

    .line 2066
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 2074
    invoke-direct {p0}, Landroid/support/v4/app/au$t;-><init>()V

    .line 2063
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/au$i;->d:Ljava/util/List;

    .line 2075
    iput-object p1, p0, Landroid/support/v4/app/au$i;->b:Ljava/lang/CharSequence;

    .line 2076
    return-void
.end method

.method public static a(Landroid/app/Notification;)Landroid/support/v4/app/au$i;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2156
    sget-object v1, Landroid/support/v4/app/au;->an:Landroid/support/v4/app/au$j;

    invoke-interface {v1, p0}, Landroid/support/v4/app/au$j;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v2

    .line 2157
    if-eqz v2, :cond_0

    const-string v1, "android.selfDisplayName"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2167
    :goto_0
    return-object v0

    .line 2161
    :cond_0
    :try_start_0
    new-instance v1, Landroid/support/v4/app/au$i;

    invoke-direct {v1}, Landroid/support/v4/app/au$i;-><init>()V

    .line 2162
    invoke-virtual {v1, v2}, Landroid/support/v4/app/au$i;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 2165
    goto :goto_0

    .line 2163
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/support/v4/app/au$i$a;)Landroid/support/v4/app/au$i;
    .locals 2

    .prologue
    .line 2133
    iget-object v0, p0, Landroid/support/v4/app/au$i;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2134
    iget-object v0, p0, Landroid/support/v4/app/au$i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x19

    if-le v0, v1, :cond_0

    .line 2135
    iget-object v0, p0, Landroid/support/v4/app/au$i;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2137
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/au$i;
    .locals 0

    .prologue
    .line 2092
    iput-object p1, p0, Landroid/support/v4/app/au$i;->c:Ljava/lang/CharSequence;

    .line 2093
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Landroid/support/v4/app/au$i;
    .locals 2

    .prologue
    .line 2120
    iget-object v0, p0, Landroid/support/v4/app/au$i;->d:Ljava/util/List;

    new-instance v1, Landroid/support/v4/app/au$i$a;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/support/v4/app/au$i$a;-><init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2121
    iget-object v0, p0, Landroid/support/v4/app/au$i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x19

    if-le v0, v1, :cond_0

    .line 2122
    iget-object v0, p0, Landroid/support/v4/app/au$i;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2124
    :cond_0
    return-object p0
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2082
    iget-object v0, p0, Landroid/support/v4/app/au$i;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2172
    invoke-super {p0, p1}, Landroid/support/v4/app/au$t;->a(Landroid/os/Bundle;)V

    .line 2173
    iget-object v0, p0, Landroid/support/v4/app/au$i;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 2174
    const-string v0, "android.selfDisplayName"

    iget-object v1, p0, Landroid/support/v4/app/au$i;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2176
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/au$i;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 2177
    const-string v0, "android.conversationTitle"

    iget-object v1, p0, Landroid/support/v4/app/au$i;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2179
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/au$i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.messages"

    iget-object v1, p0, Landroid/support/v4/app/au$i;->d:Ljava/util/List;

    .line 2180
    invoke-static {v1}, Landroid/support/v4/app/au$i$a;->a(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object v1

    .line 2179
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 2182
    :cond_2
    return-void
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2101
    iget-object v0, p0, Landroid/support/v4/app/au$i;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 2190
    iget-object v0, p0, Landroid/support/v4/app/au$i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2191
    const-string v0, "android.selfDisplayName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/au$i;->b:Ljava/lang/CharSequence;

    .line 2192
    const-string v0, "android.conversationTitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/au$i;->c:Ljava/lang/CharSequence;

    .line 2193
    const-string v0, "android.messages"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 2194
    if-eqz v0, :cond_0

    .line 2195
    invoke-static {v0}, Landroid/support/v4/app/au$i$a;->a([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/au$i;->d:Ljava/util/List;

    .line 2197
    :cond_0
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/au$i$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2144
    iget-object v0, p0, Landroid/support/v4/app/au$i;->d:Ljava/util/List;

    return-object v0
.end method
