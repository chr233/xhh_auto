.class public Lcom/umeng/socialize/f/c/c;
.super Lcom/umeng/socialize/f/c/a;


# instance fields
.field public c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/socialize/f/c/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/socialize/f/c/a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/f/c/c;->b(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/umeng/socialize/f/c/a;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/umeng/socialize/f/c/c;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method

.method final a(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/umeng/socialize/f/c/a;->b(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/f/c/c;->c:Landroid/os/Bundle;

    return-void
.end method
