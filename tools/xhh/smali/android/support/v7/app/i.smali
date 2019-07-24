.class Landroid/support/v7/app/i;
.super Landroid/support/v7/app/h;
.source "AppCompatDelegateImplV14.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroid/support/annotation/ae;
    a = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/i$b;,
        Landroid/support/v7/app/i$a;
    }
.end annotation


# static fields
.field private static final E:Ljava/lang/String; = "appcompat:local_night_mode"


# instance fields
.field private F:I

.field private G:Z

.field private H:Z

.field private I:Landroid/support/v7/app/i$b;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/d;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/h;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/d;)V

    .line 46
    const/16 v0, -0x64

    iput v0, p0, Landroid/support/v7/app/i;->F:I

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/i;->H:Z

    .line 56
    return-void
.end method

.method private A()I
    .locals 2

    .prologue
    .line 164
    iget v0, p0, Landroid/support/v7/app/i;->F:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/app/i;->F:I

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Landroid/support/v7/app/i;->l()I

    move-result v0

    goto :goto_0
.end method

.method private B()V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Landroid/support/v7/app/i;->I:Landroid/support/v7/app/i$b;

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Landroid/support/v7/app/i$b;

    iget-object v1, p0, Landroid/support/v7/app/i;->l:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v7/app/v;->a(Landroid/content/Context;)Landroid/support/v7/app/v;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/i$b;-><init>(Landroid/support/v7/app/i;Landroid/support/v7/app/v;)V

    iput-object v0, p0, Landroid/support/v7/app/i;->I:Landroid/support/v7/app/i$b;

    .line 236
    :cond_0
    return-void
.end method

.method private C()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 245
    iget-boolean v2, p0, Landroid/support/v7/app/i;->G:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/app/i;->l:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 248
    iget-object v2, p0, Landroid/support/v7/app/i;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 250
    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Landroid/support/v7/app/i;->l:Landroid/content/Context;

    iget-object v5, p0, Landroid/support/v7/app/i;->l:Landroid/content/Context;

    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x0

    .line 250
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    .line 254
    iget v2, v2, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_0

    .line 262
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 254
    goto :goto_0

    .line 255
    :catch_0
    move-exception v1

    .line 258
    const-string v2, "AppCompatDelegate"

    const-string v3, "Exception while getting ActivityInfo"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    move v0, v1

    .line 262
    goto :goto_0
.end method

.method private k(I)Z
    .locals 5

    .prologue
    .line 192
    iget-object v0, p0, Landroid/support/v7/app/i;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 193
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 194
    iget v0, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v0, 0x30

    .line 196
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/16 v0, 0x20

    .line 200
    :goto_0
    if-eq v3, v0, :cond_2

    .line 201
    invoke-direct {p0}, Landroid/support/v7/app/i;->C()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 207
    iget-object v0, p0, Landroid/support/v7/app/i;->l:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 208
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 223
    :goto_1
    const/4 v0, 0x1

    .line 229
    :goto_2
    return v0

    .line 196
    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    .line 213
    :cond_1
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 214
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 217
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, -0x31

    or-int/2addr v0, v4

    iput v0, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 218
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 221
    invoke-static {v1}, Landroid/support/v7/app/s;->a(Landroid/content/res/Resources;)Z

    goto :goto_1

    .line 229
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Landroid/support/v7/app/i$a;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/i$a;-><init>(Landroid/support/v7/app/i;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/16 v1, -0x64

    .line 60
    invoke-super {p0, p1}, Landroid/support/v7/app/h;->a(Landroid/os/Bundle;)V

    .line 62
    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v7/app/i;->F:I

    if-ne v0, v1, :cond_0

    .line 65
    const-string v0, "appcompat:local_night_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/app/i;->F:I

    .line 68
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Landroid/support/v7/app/i;->H:Z

    .line 80
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 109
    invoke-super {p0}, Landroid/support/v7/app/h;->c()V

    .line 113
    invoke-virtual {p0}, Landroid/support/v7/app/i;->k()Z

    .line 114
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 169
    invoke-super {p0, p1}, Landroid/support/v7/app/h;->c(Landroid/os/Bundle;)V

    .line 171
    iget v0, p0, Landroid/support/v7/app/i;->F:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    .line 173
    const-string v0, "appcompat:local_night_mode"

    iget v1, p0, Landroid/support/v7/app/i;->F:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 175
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0}, Landroid/support/v7/app/h;->d()V

    .line 121
    iget-object v0, p0, Landroid/support/v7/app/i;->I:Landroid/support/v7/app/i$b;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Landroid/support/v7/app/i;->I:Landroid/support/v7/app/i$b;

    invoke-virtual {v0}, Landroid/support/v7/app/i$b;->d()V

    .line 124
    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 128
    packed-switch p1, :pswitch_data_0

    .line 143
    const-string v0, "AppCompatDelegate"

    const-string v1, "setLocalNightMode() called with an unknown mode"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 133
    :pswitch_0
    iget v0, p0, Landroid/support/v7/app/i;->F:I

    if-eq v0, p1, :cond_0

    .line 134
    iput p1, p0, Landroid/support/v7/app/i;->F:I

    .line 135
    iget-boolean v0, p0, Landroid/support/v7/app/i;->G:Z

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0}, Landroid/support/v7/app/i;->k()Z

    goto :goto_0

    .line 128
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method g(I)I
    .locals 1

    .prologue
    .line 150
    sparse-switch p1, :sswitch_data_0

    .line 158
    :goto_0
    return p1

    .line 152
    :sswitch_0
    invoke-direct {p0}, Landroid/support/v7/app/i;->B()V

    .line 153
    iget-object v0, p0, Landroid/support/v7/app/i;->I:Landroid/support/v7/app/i$b;

    invoke-virtual {v0}, Landroid/support/v7/app/i$b;->a()I

    move-result p1

    goto :goto_0

    .line 156
    :sswitch_1
    const/4 p1, -0x1

    goto :goto_0

    .line 150
    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method public g()V
    .locals 1

    .prologue
    .line 179
    invoke-super {p0}, Landroid/support/v7/app/h;->g()V

    .line 182
    iget-object v0, p0, Landroid/support/v7/app/i;->I:Landroid/support/v7/app/i$b;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Landroid/support/v7/app/i;->I:Landroid/support/v7/app/i$b;

    invoke-virtual {v0}, Landroid/support/v7/app/i$b;->d()V

    .line 185
    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Landroid/support/v7/app/i;->H:Z

    return v0
.end method

.method public k()Z
    .locals 4

    .prologue
    .line 89
    const/4 v0, 0x0

    .line 91
    invoke-direct {p0}, Landroid/support/v7/app/i;->A()I

    move-result v1

    .line 92
    invoke-virtual {p0, v1}, Landroid/support/v7/app/i;->g(I)I

    move-result v2

    .line 93
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 94
    invoke-direct {p0, v2}, Landroid/support/v7/app/i;->k(I)Z

    move-result v0

    .line 97
    :cond_0
    if-nez v1, :cond_1

    .line 99
    invoke-direct {p0}, Landroid/support/v7/app/i;->B()V

    .line 100
    iget-object v1, p0, Landroid/support/v7/app/i;->I:Landroid/support/v7/app/i$b;

    invoke-virtual {v1}, Landroid/support/v7/app/i$b;->c()V

    .line 103
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/app/i;->G:Z

    .line 104
    return v0
.end method

.method final u()Landroid/support/v7/app/i$b;
    .locals 1
    .annotation build Landroid/support/annotation/an;
    .end annotation

    .prologue
    .line 240
    invoke-direct {p0}, Landroid/support/v7/app/i;->B()V

    .line 241
    iget-object v0, p0, Landroid/support/v7/app/i;->I:Landroid/support/v7/app/i$b;

    return-object v0
.end method
