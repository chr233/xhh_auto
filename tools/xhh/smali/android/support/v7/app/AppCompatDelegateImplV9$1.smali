.class Landroid/support/v7/app/AppCompatDelegateImplV9$1;
.super Ljava/lang/Object;
.source "AppCompatDelegateImplV9.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImplV9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImplV9;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$1;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 136
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$1;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->D:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$1;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->i(I)V

    .line 139
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$1;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->D:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$1;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->i(I)V

    .line 142
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$1;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iput-boolean v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->C:Z

    .line 143
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$1;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iput v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->D:I

    .line 144
    return-void
.end method
