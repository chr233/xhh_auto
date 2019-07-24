.class Landroid/support/e/a/b$a$1;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "Animatable2Compat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/e/a/b$a;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/e/a/b$a;


# direct methods
.method constructor <init>(Landroid/support/e/a/b$a;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Landroid/support/e/a/b$a$1;->a:Landroid/support/e/a/b$a;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Landroid/support/e/a/b$a$1;->a:Landroid/support/e/a/b$a;

    invoke-virtual {v0, p1}, Landroid/support/e/a/b$a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 86
    return-void
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Landroid/support/e/a/b$a$1;->a:Landroid/support/e/a/b$a;

    invoke-virtual {v0, p1}, Landroid/support/e/a/b$a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 81
    return-void
.end method
