.class public abstract Landroid/support/v4/widget/ac;
.super Landroid/support/v4/widget/g;
.source "ResourceCursorAdapter.java"


# instance fields
.field private l:I

.field private m:I

.field private n:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0, p1, p3}, Landroid/support/v4/widget/g;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 55
    iput p2, p0, Landroid/support/v4/widget/ac;->m:I

    iput p2, p0, Landroid/support/v4/widget/ac;->l:I

    .line 56
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Landroid/support/v4/widget/ac;->n:Landroid/view/LayoutInflater;

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;I)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0, p1, p3, p4}, Landroid/support/v4/widget/g;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 100
    iput p2, p0, Landroid/support/v4/widget/ac;->m:I

    iput p2, p0, Landroid/support/v4/widget/ac;->l:I

    .line 101
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Landroid/support/v4/widget/ac;->n:Landroid/view/LayoutInflater;

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0, p1, p3, p4}, Landroid/support/v4/widget/g;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 83
    iput p2, p0, Landroid/support/v4/widget/ac;->m:I

    iput p2, p0, Landroid/support/v4/widget/ac;->l:I

    .line 84
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Landroid/support/v4/widget/ac;->n:Landroid/view/LayoutInflater;

    .line 85
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Landroid/support/v4/widget/ac;->n:Landroid/view/LayoutInflater;

    iget v1, p0, Landroid/support/v4/widget/ac;->l:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 126
    iput p1, p0, Landroid/support/v4/widget/ac;->l:I

    .line 127
    return-void
.end method

.method public b(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Landroid/support/v4/widget/ac;->n:Landroid/view/LayoutInflater;

    iget v1, p0, Landroid/support/v4/widget/ac;->m:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 135
    iput p1, p0, Landroid/support/v4/widget/ac;->m:I

    .line 136
    return-void
.end method
