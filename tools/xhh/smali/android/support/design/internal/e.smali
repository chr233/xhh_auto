.class public Landroid/support/design/internal/e;
.super Ljava/lang/Object;
.source "NavigationMenuPresenter.java"

# interfaces
.implements Landroid/support/v7/view/menu/p;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    a = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/internal/e$c;,
        Landroid/support/design/internal/e$e;,
        Landroid/support/design/internal/e$f;,
        Landroid/support/design/internal/e$d;,
        Landroid/support/design/internal/e$b;,
        Landroid/support/design/internal/e$a;,
        Landroid/support/design/internal/e$h;,
        Landroid/support/design/internal/e$i;,
        Landroid/support/design/internal/e$g;,
        Landroid/support/design/internal/e$j;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String; = "android:menu:list"

.field private static final m:Ljava/lang/String; = "android:menu:adapter"

.field private static final n:Ljava/lang/String; = "android:menu:header"


# instance fields
.field a:Landroid/widget/LinearLayout;

.field b:Landroid/support/v7/view/menu/h;

.field c:Landroid/support/design/internal/e$b;

.field d:Landroid/view/LayoutInflater;

.field e:I

.field f:Z

.field g:Landroid/content/res/ColorStateList;

.field h:Landroid/content/res/ColorStateList;

.field i:Landroid/graphics/drawable/Drawable;

.field j:I

.field final k:Landroid/view/View$OnClickListener;

.field private o:Landroid/support/design/internal/NavigationMenuView;

.field private p:Landroid/support/v7/view/menu/p$a;

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    new-instance v0, Landroid/support/design/internal/e$1;

    invoke-direct {v0, p0}, Landroid/support/design/internal/e$1;-><init>(Landroid/support/design/internal/e;)V

    iput-object v0, p0, Landroid/support/design/internal/e;->k:Landroid/view/View$OnClickListener;

    .line 680
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/q;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 100
    iget-object v0, p0, Landroid/support/design/internal/e;->o:Landroid/support/design/internal/NavigationMenuView;

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Landroid/support/design/internal/e;->d:Landroid/view/LayoutInflater;

    sget v1, Landroid/support/design/b$j;->design_navigation_menu:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/NavigationMenuView;

    iput-object v0, p0, Landroid/support/design/internal/e;->o:Landroid/support/design/internal/NavigationMenuView;

    .line 103
    iget-object v0, p0, Landroid/support/design/internal/e;->c:Landroid/support/design/internal/e$b;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Landroid/support/design/internal/e$b;

    invoke-direct {v0, p0}, Landroid/support/design/internal/e$b;-><init>(Landroid/support/design/internal/e;)V

    iput-object v0, p0, Landroid/support/design/internal/e;->c:Landroid/support/design/internal/e$b;

    .line 106
    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/e;->d:Landroid/view/LayoutInflater;

    sget v1, Landroid/support/design/b$j;->design_navigation_item_header:I

    iget-object v2, p0, Landroid/support/design/internal/e;->o:Landroid/support/design/internal/NavigationMenuView;

    .line 107
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroid/support/design/internal/e;->a:Landroid/widget/LinearLayout;

    .line 109
    iget-object v0, p0, Landroid/support/design/internal/e;->o:Landroid/support/design/internal/NavigationMenuView;

    iget-object v1, p0, Landroid/support/design/internal/e;->c:Landroid/support/design/internal/e$b;

    invoke-virtual {v0, v1}, Landroid/support/design/internal/NavigationMenuView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 111
    :cond_1
    iget-object v0, p0, Landroid/support/design/internal/e;->o:Landroid/support/design/internal/NavigationMenuView;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 159
    iput p1, p0, Landroid/support/design/internal/e;->q:I

    .line 160
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/support/v7/view/menu/h;)V
    .locals 2

    .prologue
    .line 91
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/internal/e;->d:Landroid/view/LayoutInflater;

    .line 92
    iput-object p2, p0, Landroid/support/design/internal/e;->b:Landroid/support/v7/view/menu/h;

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 94
    sget v1, Landroid/support/design/b$f;->design_navigation_separator_vertical_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/internal/e;->j:I

    .line 96
    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 243
    iput-object p1, p0, Landroid/support/design/internal/e;->h:Landroid/content/res/ColorStateList;

    .line 244
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/e;->a(Z)V

    .line 245
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 269
    iput-object p1, p0, Landroid/support/design/internal/e;->i:Landroid/graphics/drawable/Drawable;

    .line 270
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/e;->a(Z)V

    .line 271
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 189
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 190
    check-cast p1, Landroid/os/Bundle;

    .line 191
    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    iget-object v1, p0, Landroid/support/design/internal/e;->o:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/support/design/internal/NavigationMenuView;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 195
    :cond_0
    const-string v0, "android:menu:adapter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_1

    .line 197
    iget-object v1, p0, Landroid/support/design/internal/e;->c:Landroid/support/design/internal/e$b;

    invoke-virtual {v1, v0}, Landroid/support/design/internal/e$b;->a(Landroid/os/Bundle;)V

    .line 199
    :cond_1
    const-string v0, "android:menu:header"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_2

    .line 201
    iget-object v1, p0, Landroid/support/design/internal/e;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 204
    :cond_2
    return-void
.end method

.method public a(Landroid/support/v4/view/bw;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 280
    invoke-virtual {p1}, Landroid/support/v4/view/bw;->b()I

    move-result v0

    .line 281
    iget v1, p0, Landroid/support/design/internal/e;->r:I

    if-eq v1, v0, :cond_0

    .line 282
    iput v0, p0, Landroid/support/design/internal/e;->r:I

    .line 283
    iget-object v0, p0, Landroid/support/design/internal/e;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Landroid/support/design/internal/e;->o:Landroid/support/design/internal/NavigationMenuView;

    iget v1, p0, Landroid/support/design/internal/e;->r:I

    iget-object v2, p0, Landroid/support/design/internal/e;->o:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v2}, Landroid/support/design/internal/NavigationMenuView;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/support/design/internal/NavigationMenuView;->setPadding(IIII)V

    .line 287
    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/e;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Landroid/support/v4/view/ap;->b(Landroid/view/View;Landroid/support/v4/view/bw;)Landroid/support/v4/view/bw;

    .line 288
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/h;Z)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Landroid/support/design/internal/e;->p:Landroid/support/v7/view/menu/p$a;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Landroid/support/design/internal/e;->p:Landroid/support/v7/view/menu/p$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/p$a;->a(Landroid/support/v7/view/menu/h;Z)V

    .line 136
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/k;)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Landroid/support/design/internal/e;->c:Landroid/support/design/internal/e$b;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/e$b;->a(Landroid/support/v7/view/menu/k;)V

    .line 208
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/p$a;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Landroid/support/design/internal/e;->p:Landroid/support/v7/view/menu/p$a;

    .line 124
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 217
    iget-object v0, p0, Landroid/support/design/internal/e;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 219
    iget-object v0, p0, Landroid/support/design/internal/e;->o:Landroid/support/design/internal/NavigationMenuView;

    iget-object v1, p0, Landroid/support/design/internal/e;->o:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v1}, Landroid/support/design/internal/NavigationMenuView;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/support/design/internal/NavigationMenuView;->setPadding(IIII)V

    .line 220
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Landroid/support/design/internal/e;->c:Landroid/support/design/internal/e$b;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Landroid/support/design/internal/e;->c:Landroid/support/design/internal/e$b;

    invoke-virtual {v0}, Landroid/support/design/internal/e$b;->b()V

    .line 119
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/view/menu/h;Landroid/support/v7/view/menu/k;)Z
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/view/menu/v;)Z
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Landroid/support/design/internal/e;->q:I

    return v0
.end method

.method public b(I)Landroid/view/View;
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/w;
        .end annotation
    .end param

    .prologue
    .line 211
    iget-object v0, p0, Landroid/support/design/internal/e;->d:Landroid/view/LayoutInflater;

    iget-object v1, p0, Landroid/support/design/internal/e;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 212
    invoke-virtual {p0, v0}, Landroid/support/design/internal/e;->a(Landroid/view/View;)V

    .line 213
    return-object v0
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 253
    iput-object p1, p0, Landroid/support/design/internal/e;->g:Landroid/content/res/ColorStateList;

    .line 254
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/e;->a(Z)V

    .line 255
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 223
    iget-object v0, p0, Landroid/support/design/internal/e;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 224
    iget-object v0, p0, Landroid/support/design/internal/e;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Landroid/support/design/internal/e;->o:Landroid/support/design/internal/NavigationMenuView;

    iget v1, p0, Landroid/support/design/internal/e;->r:I

    iget-object v2, p0, Landroid/support/design/internal/e;->o:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v2}, Landroid/support/design/internal/NavigationMenuView;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/support/design/internal/NavigationMenuView;->setPadding(IIII)V

    .line 227
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Landroid/support/design/internal/e;->c:Landroid/support/design/internal/e$b;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Landroid/support/design/internal/e;->c:Landroid/support/design/internal/e$b;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/e$b;->a(Z)V

    .line 277
    :cond_0
    return-void
.end method

.method public b(Landroid/support/v7/view/menu/h;Landroid/support/v7/view/menu/k;)Z
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    return v0
.end method

.method public c()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 168
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 169
    iget-object v1, p0, Landroid/support/design/internal/e;->o:Landroid/support/design/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    .line 170
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 171
    iget-object v2, p0, Landroid/support/design/internal/e;->o:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/support/design/internal/NavigationMenuView;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 172
    const-string v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 174
    :cond_0
    iget-object v1, p0, Landroid/support/design/internal/e;->c:Landroid/support/design/internal/e$b;

    if-eqz v1, :cond_1

    .line 175
    const-string v1, "android:menu:adapter"

    iget-object v2, p0, Landroid/support/design/internal/e;->c:Landroid/support/design/internal/e$b;

    invoke-virtual {v2}, Landroid/support/design/internal/e$b;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 177
    :cond_1
    iget-object v1, p0, Landroid/support/design/internal/e;->a:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    .line 178
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 179
    iget-object v2, p0, Landroid/support/design/internal/e;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 180
    const-string v2, "android:menu:header"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 184
    :cond_2
    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Landroid/support/design/internal/e;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Landroid/support/design/internal/e;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/aj;
        .end annotation
    .end param

    .prologue
    .line 258
    iput p1, p0, Landroid/support/design/internal/e;->e:I

    .line 259
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/internal/e;->f:Z

    .line 260
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/e;->a(Z)V

    .line 261
    return-void
.end method

.method public e()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Landroid/support/design/internal/e;->h:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public f()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 249
    iget-object v0, p0, Landroid/support/design/internal/e;->g:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 265
    iget-object v0, p0, Landroid/support/design/internal/e;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
