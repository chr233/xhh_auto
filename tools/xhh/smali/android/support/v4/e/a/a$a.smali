.class Landroid/support/v4/e/a/a$a;
.super Landroid/support/v4/e/a/a;
.source "DisplayManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Landroid/support/v4/e/a/a;-><init>()V

    .line 136
    invoke-static {p1}, Landroid/support/v4/e/a/b;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/e/a/a$a;->b:Ljava/lang/Object;

    .line 137
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/Display;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Landroid/support/v4/e/a/a$a;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/e/a/b;->a(Ljava/lang/Object;I)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public a()[Landroid/view/Display;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Landroid/support/v4/e/a/a$a;->b:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/e/a/b;->a(Ljava/lang/Object;)[Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)[Landroid/view/Display;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Landroid/support/v4/e/a/a$a;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method
