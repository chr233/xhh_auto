.class public abstract Landroid/support/e/a/b$a;
.super Ljava/lang/Object;
.source "Animatable2Compat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field a:Landroid/graphics/drawable/Animatable2$AnimationCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Landroid/graphics/drawable/Animatable2$AnimationCallback;
    .locals 1
    .annotation build Landroid/support/annotation/ae;
        a = 0x17
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Landroid/support/e/a/b$a;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Landroid/support/e/a/b$a$1;

    invoke-direct {v0, p0}, Landroid/support/e/a/b$a$1;-><init>(Landroid/support/e/a/b$a;)V

    iput-object v0, p0, Landroid/support/e/a/b$a;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 89
    :cond_0
    iget-object v0, p0, Landroid/support/e/a/b$a;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method
