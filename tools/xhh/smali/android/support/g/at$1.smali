.class Landroid/support/g/at$1;
.super Landroid/support/g/ao$d;
.source "TransitionSetPort.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/g/at;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/g/ao;

.field final synthetic b:Landroid/support/g/at;


# direct methods
.method constructor <init>(Landroid/support/g/at;Landroid/support/g/ao;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Landroid/support/g/at$1;->b:Landroid/support/g/at;

    iput-object p2, p0, Landroid/support/g/at$1;->a:Landroid/support/g/ao;

    invoke-direct {p0}, Landroid/support/g/ao$d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/support/g/ao;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Landroid/support/g/at$1;->a:Landroid/support/g/ao;

    invoke-virtual {v0}, Landroid/support/g/ao;->e()V

    .line 203
    invoke-virtual {p1, p0}, Landroid/support/g/ao;->b(Landroid/support/g/ao$c;)Landroid/support/g/ao;

    .line 204
    return-void
.end method
