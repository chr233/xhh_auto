.class Landroid/support/g/at$a;
.super Landroid/support/g/ao$d;
.source "TransitionSetPort.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/g/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/support/g/at;


# direct methods
.method constructor <init>(Landroid/support/g/at;)V
    .locals 0

    .prologue
    .line 322
    invoke-direct {p0}, Landroid/support/g/ao$d;-><init>()V

    .line 323
    iput-object p1, p0, Landroid/support/g/at$a;->a:Landroid/support/g/at;

    .line 324
    return-void
.end method


# virtual methods
.method public b(Landroid/support/g/ao;)V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Landroid/support/g/at$a;->a:Landroid/support/g/at;

    iget v1, v0, Landroid/support/g/at;->x:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroid/support/g/at;->x:I

    .line 337
    iget-object v0, p0, Landroid/support/g/at$a;->a:Landroid/support/g/at;

    iget v0, v0, Landroid/support/g/at;->x:I

    if-nez v0, :cond_0

    .line 339
    iget-object v0, p0, Landroid/support/g/at$a;->a:Landroid/support/g/at;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/g/at;->y:Z

    .line 340
    iget-object v0, p0, Landroid/support/g/at$a;->a:Landroid/support/g/at;

    invoke-virtual {v0}, Landroid/support/g/at;->i()V

    .line 342
    :cond_0
    invoke-virtual {p1, p0}, Landroid/support/g/ao;->b(Landroid/support/g/ao$c;)Landroid/support/g/ao;

    .line 343
    return-void
.end method

.method public e(Landroid/support/g/ao;)V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Landroid/support/g/at$a;->a:Landroid/support/g/at;

    iget-boolean v0, v0, Landroid/support/g/at;->y:Z

    if-nez v0, :cond_0

    .line 329
    iget-object v0, p0, Landroid/support/g/at$a;->a:Landroid/support/g/at;

    invoke-virtual {v0}, Landroid/support/g/at;->h()V

    .line 330
    iget-object v0, p0, Landroid/support/g/at$a;->a:Landroid/support/g/at;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/g/at;->y:Z

    .line 332
    :cond_0
    return-void
.end method
