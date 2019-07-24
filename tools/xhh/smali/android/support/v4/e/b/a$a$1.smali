.class final Landroid/support/v4/e/b/a$a$1;
.super Landroid/support/v4/e/b/b$a;
.source "FingerprintManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/e/b/a$a;->a(Landroid/support/v4/e/b/a$b;)Landroid/support/v4/e/b/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/e/b/a$b;


# direct methods
.method constructor <init>(Landroid/support/v4/e/b/a$b;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Landroid/support/v4/e/b/a$a$1;->a:Landroid/support/v4/e/b/a$b;

    invoke-direct {p0}, Landroid/support/v4/e/b/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Landroid/support/v4/e/b/a$a$1;->a:Landroid/support/v4/e/b/a$b;

    invoke-virtual {v0}, Landroid/support/v4/e/b/a$b;->a()V

    .line 308
    return-void
.end method

.method public a(ILjava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Landroid/support/v4/e/b/a$a$1;->a:Landroid/support/v4/e/b/a$b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/e/b/a$b;->a(ILjava/lang/CharSequence;)V

    .line 291
    return-void
.end method

.method public a(Landroid/support/v4/e/b/b$b;)V
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Landroid/support/v4/e/b/a$a$1;->a:Landroid/support/v4/e/b/a$b;

    new-instance v1, Landroid/support/v4/e/b/a$c;

    .line 302
    invoke-virtual {p1}, Landroid/support/v4/e/b/b$b;->a()Landroid/support/v4/e/b/b$c;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/e/b/a$a;->a(Landroid/support/v4/e/b/b$c;)Landroid/support/v4/e/b/a$d;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v4/e/b/a$c;-><init>(Landroid/support/v4/e/b/a$d;)V

    .line 301
    invoke-virtual {v0, v1}, Landroid/support/v4/e/b/a$b;->a(Landroid/support/v4/e/b/a$c;)V

    .line 303
    return-void
.end method

.method public b(ILjava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Landroid/support/v4/e/b/a$a$1;->a:Landroid/support/v4/e/b/a$b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/e/b/a$b;->b(ILjava/lang/CharSequence;)V

    .line 296
    return-void
.end method
