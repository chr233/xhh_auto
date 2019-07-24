.class public final Landroid/support/v4/j/a$a;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Landroid/support/v4/j/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/j/a;->b(Ljava/util/Locale;)Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v4/j/a$a;->b(Z)V

    .line 140
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    invoke-static {p1}, Landroid/support/v4/j/a;->b(Ljava/util/Locale;)Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v4/j/a$a;->b(Z)V

    .line 158
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    invoke-direct {p0, p1}, Landroid/support/v4/j/a$a;->b(Z)V

    .line 149
    return-void
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 166
    iput-boolean p1, p0, Landroid/support/v4/j/a$a;->a:Z

    .line 167
    invoke-static {}, Landroid/support/v4/j/a;->d()Landroid/support/v4/j/e;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/j/a$a;->c:Landroid/support/v4/j/e;

    .line 168
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/j/a$a;->b:I

    .line 169
    return-void
.end method

.method private static c(Z)Landroid/support/v4/j/a;
    .locals 1

    .prologue
    .line 197
    if-eqz p0, :cond_0

    invoke-static {}, Landroid/support/v4/j/a;->e()Landroid/support/v4/j/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Landroid/support/v4/j/a;->f()Landroid/support/v4/j/a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/support/v4/j/e;)Landroid/support/v4/j/a$a;
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Landroid/support/v4/j/a$a;->c:Landroid/support/v4/j/e;

    .line 193
    return-object p0
.end method

.method public a(Z)Landroid/support/v4/j/a$a;
    .locals 1

    .prologue
    .line 176
    if-eqz p1, :cond_0

    .line 177
    iget v0, p0, Landroid/support/v4/j/a$a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/v4/j/a$a;->b:I

    .line 181
    :goto_0
    return-object p0

    .line 179
    :cond_0
    iget v0, p0, Landroid/support/v4/j/a$a;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/support/v4/j/a$a;->b:I

    goto :goto_0
.end method

.method public a()Landroid/support/v4/j/a;
    .locals 5

    .prologue
    .line 204
    iget v0, p0, Landroid/support/v4/j/a$a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/j/a$a;->c:Landroid/support/v4/j/e;

    .line 205
    invoke-static {}, Landroid/support/v4/j/a;->d()Landroid/support/v4/j/e;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 206
    iget-boolean v0, p0, Landroid/support/v4/j/a$a;->a:Z

    invoke-static {v0}, Landroid/support/v4/j/a$a;->c(Z)Landroid/support/v4/j/a;

    move-result-object v0

    .line 208
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/j/a;

    iget-boolean v1, p0, Landroid/support/v4/j/a$a;->a:Z

    iget v2, p0, Landroid/support/v4/j/a$a;->b:I

    iget-object v3, p0, Landroid/support/v4/j/a$a;->c:Landroid/support/v4/j/e;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/j/a;-><init>(ZILandroid/support/v4/j/e;Landroid/support/v4/j/a$1;)V

    goto :goto_0
.end method
