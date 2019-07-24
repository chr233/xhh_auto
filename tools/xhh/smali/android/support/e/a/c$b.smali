.class Landroid/support/e/a/c$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "AnimatedVectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 0

    .prologue
    .line 458
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 459
    iput-object p1, p0, Landroid/support/e/a/c$b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 460
    return-void
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Landroid/support/e/a/c$b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Landroid/support/e/a/c$b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 464
    new-instance v0, Landroid/support/e/a/c;

    invoke-direct {v0}, Landroid/support/e/a/c;-><init>()V

    .line 466
    iget-object v1, p0, Landroid/support/e/a/c$b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/e/a/c;->c:Landroid/graphics/drawable/Drawable;

    .line 467
    iget-object v1, v0, Landroid/support/e/a/c;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Landroid/support/e/a/c;->b:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 468
    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 473
    new-instance v0, Landroid/support/e/a/c;

    invoke-direct {v0}, Landroid/support/e/a/c;-><init>()V

    .line 475
    iget-object v1, p0, Landroid/support/e/a/c$b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/e/a/c;->c:Landroid/graphics/drawable/Drawable;

    .line 476
    iget-object v1, v0, Landroid/support/e/a/c;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Landroid/support/e/a/c;->b:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 477
    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 482
    new-instance v0, Landroid/support/e/a/c;

    invoke-direct {v0}, Landroid/support/e/a/c;-><init>()V

    .line 484
    iget-object v1, p0, Landroid/support/e/a/c$b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/e/a/c;->c:Landroid/graphics/drawable/Drawable;

    .line 485
    iget-object v1, v0, Landroid/support/e/a/c;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Landroid/support/e/a/c;->b:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 486
    return-object v0
.end method
