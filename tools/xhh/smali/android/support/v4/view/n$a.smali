.class Landroid/support/v4/view/n$a;
.super Landroid/support/v4/view/m$a;
.source "LayoutInflaterCompatHC.java"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/support/v4/view/p;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/support/v4/view/m$a;-><init>(Landroid/support/v4/view/p;)V

    .line 42
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/v4/view/n$a;->a:Landroid/support/v4/view/p;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/support/v4/view/p;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
