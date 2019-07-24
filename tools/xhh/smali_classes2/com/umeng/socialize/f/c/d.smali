.class public Lcom/umeng/socialize/f/c/d;
.super Lcom/umeng/socialize/f/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/socialize/f/c/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/socialize/f/c/b;-><init>()V

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/f/c/d;->b(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final a(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
