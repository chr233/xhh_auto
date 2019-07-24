.class public final Landroid/support/v4/app/bk$a;
.super Ljava/lang/Object;
.source "RemoteInput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/CharSequence;

.field private c:[Ljava/lang/CharSequence;

.field private d:Z

.field private e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/bk$a;->d:Z

    .line 107
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/bk$a;->e:Landroid/os/Bundle;

    .line 114
    if-nez p1, :cond_0

    .line 115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Result key can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    iput-object p1, p0, Landroid/support/v4/app/bk$a;->a:Ljava/lang/String;

    .line 118
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Landroid/support/v4/app/bk$a;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)Landroid/support/v4/app/bk$a;
    .locals 1

    .prologue
    .line 164
    if-eqz p1, :cond_0

    .line 165
    iget-object v0, p0, Landroid/support/v4/app/bk$a;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 167
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bk$a;
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Landroid/support/v4/app/bk$a;->b:Ljava/lang/CharSequence;

    .line 127
    return-object p0
.end method

.method public a(Z)Landroid/support/v4/app/bk$a;
    .locals 0

    .prologue
    .line 152
    iput-boolean p1, p0, Landroid/support/v4/app/bk$a;->d:Z

    .line 153
    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;)Landroid/support/v4/app/bk$a;
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Landroid/support/v4/app/bk$a;->c:[Ljava/lang/CharSequence;

    .line 139
    return-object p0
.end method

.method public b()Landroid/support/v4/app/bk;
    .locals 6

    .prologue
    .line 184
    new-instance v0, Landroid/support/v4/app/bk;

    iget-object v1, p0, Landroid/support/v4/app/bk$a;->a:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/app/bk$a;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/v4/app/bk$a;->c:[Ljava/lang/CharSequence;

    iget-boolean v4, p0, Landroid/support/v4/app/bk$a;->d:Z

    iget-object v5, p0, Landroid/support/v4/app/bk$a;->e:Landroid/os/Bundle;

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/bk;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)V

    return-object v0
.end method
