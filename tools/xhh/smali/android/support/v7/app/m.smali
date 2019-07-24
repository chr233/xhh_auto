.class Landroid/support/v7/app/m;
.super Ljava/lang/Object;
.source "NavItemSelectedListener.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private final a:Landroid/support/v7/app/ActionBar$d;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/ActionBar$d;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Landroid/support/v7/app/m;->a:Landroid/support/v7/app/ActionBar$d;

    .line 32
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Landroid/support/v7/app/m;->a:Landroid/support/v7/app/ActionBar$d;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Landroid/support/v7/app/m;->a:Landroid/support/v7/app/ActionBar$d;

    invoke-interface {v0, p3, p4, p5}, Landroid/support/v7/app/ActionBar$d;->a(IJ)Z

    .line 39
    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 44
    return-void
.end method
