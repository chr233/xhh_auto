.class final Landroid/support/v7/view/menu/u;
.super Landroid/support/v7/view/menu/n;
.source "StandardMenuPopup.java"

# interfaces
.implements Landroid/support/v7/view/menu/p;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final a:Landroid/support/v7/widget/MenuPopupWindow;

.field b:Landroid/view/View;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/support/v7/view/menu/h;

.field private final e:Landroid/support/v7/view/menu/g;

.field private final f:Z

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private k:Landroid/widget/PopupWindow$OnDismissListener;

.field private l:Landroid/view/View;

.field private m:Landroid/support/v7/view/menu/p$a;

.field private n:Landroid/view/ViewTreeObserver;

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;IIZ)V
    .locals 5

    .prologue
    .line 97
    invoke-direct {p0}, Landroid/support/v7/view/menu/n;-><init>()V

    .line 58
    new-instance v0, Landroid/support/v7/view/menu/u$1;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/u$1;-><init>(Landroid/support/v7/view/menu/u;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/u;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/view/menu/u;->r:I

    .line 98
    iput-object p1, p0, Landroid/support/v7/view/menu/u;->c:Landroid/content/Context;

    .line 99
    iput-object p2, p0, Landroid/support/v7/view/menu/u;->d:Landroid/support/v7/view/menu/h;

    .line 100
    iput-boolean p6, p0, Landroid/support/v7/view/menu/u;->f:Z

    .line 101
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 102
    new-instance v1, Landroid/support/v7/view/menu/g;

    iget-boolean v2, p0, Landroid/support/v7/view/menu/u;->f:Z

    invoke-direct {v1, p2, v0, v2}, Landroid/support/v7/view/menu/g;-><init>(Landroid/support/v7/view/menu/h;Landroid/view/LayoutInflater;Z)V

    iput-object v1, p0, Landroid/support/v7/view/menu/u;->e:Landroid/support/v7/view/menu/g;

    .line 103
    iput p4, p0, Landroid/support/v7/view/menu/u;->h:I

    .line 104
    iput p5, p0, Landroid/support/v7/view/menu/u;->i:I

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Landroid/support/v7/a/b$e;->abc_config_prefDialogWidth:I

    .line 108
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 107
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/u;->g:I

    .line 110
    iput-object p3, p0, Landroid/support/v7/view/menu/u;->l:Landroid/view/View;

    .line 112
    new-instance v0, Landroid/support/v7/widget/MenuPopupWindow;

    iget-object v1, p0, Landroid/support/v7/view/menu/u;->c:Landroid/content/Context;

    const/4 v2, 0x0

    iget v3, p0, Landroid/support/v7/view/menu/u;->h:I

    iget v4, p0, Landroid/support/v7/view/menu/u;->i:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/MenuPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroid/support/v7/view/menu/u;->a:Landroid/support/v7/widget/MenuPopupWindow;

    .line 115
    invoke-virtual {p2, p0, p1}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/p;Landroid/content/Context;)V

    .line 116
    return-void
.end method

.method private j()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 129
    invoke-virtual {p0}, Landroid/support/v7/view/menu/u;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    :goto_0
    return v2

    .line 133
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/view/menu/u;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/u;->l:Landroid/view/View;

    if-nez v0, :cond_2

    :cond_1
    move v2, v3

    .line 134
    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->l:Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/view/menu/u;->b:Landroid/view/View;

    .line 139
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/MenuPopupWindow;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 140
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/MenuPopupWindow;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 141
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/MenuPopupWindow;->a(Z)V

    .line 143
    iget-object v1, p0, Landroid/support/v7/view/menu/u;->b:Landroid/view/View;

    .line 144
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->n:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_7

    move v0, v2

    .line 145
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/view/menu/u;->n:Landroid/view/ViewTreeObserver;

    .line 146
    if-eqz v0, :cond_3

    .line 147
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->n:Landroid/view/ViewTreeObserver;

    iget-object v4, p0, Landroid/support/v7/view/menu/u;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 149
    :cond_3
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/MenuPopupWindow;->b(Landroid/view/View;)V

    .line 150
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->a:Landroid/support/v7/widget/MenuPopupWindow;

    iget v1, p0, Landroid/support/v7/view/menu/u;->r:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/MenuPopupWindow;->f(I)V

    .line 152
    iget-boolean v0, p0, Landroid/support/v7/view/menu/u;->p:Z

    if-nez v0, :cond_4

    .line 153
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->e:Landroid/support/v7/view/menu/g;

    iget-object v1, p0, Landroid/support/v7/view/menu/u;->c:Landroid/content/Context;

    iget v4, p0, Landroid/support/v7/view/menu/u;->g:I

    invoke-static {v0, v6, v1, v4}, Landroid/support/v7/view/menu/u;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/u;->q:I

    .line 154
    iput-boolean v2, p0, Landroid/support/v7/view/menu/u;->p:Z

    .line 157
    :cond_4
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->a:Landroid/support/v7/widget/MenuPopupWindow;

    iget v1, p0, Landroid/support/v7/view/menu/u;->q:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/MenuPopupWindow;->h(I)V

    .line 158
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->a:Landroid/support/v7/widget/MenuPopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/MenuPopupWindow;->k(I)V

    .line 159
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/u;->i()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/MenuPopupWindow;->a(Landroid/graphics/Rect;)V

    .line 160
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/MenuPopupWindow;->d()V

    .line 162
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/MenuPopupWindow;->g()Landroid/widget/ListView;

    move-result-object v4

    .line 163
    invoke-virtual {v4, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 165
    iget-boolean v0, p0, Landroid/support/v7/view/menu/u;->s:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/view/menu/u;->d:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->n()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 166
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->c:Landroid/content/Context;

    .line 167
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/v7/a/b$i;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 169
    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 170
    if-eqz v1, :cond_5

    .line 171
    iget-object v5, p0, Landroid/support/v7/view/menu/u;->d:Landroid/support/v7/view/menu/h;

    invoke-virtual {v5}, Landroid/support/v7/view/menu/h;->n()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 174
    invoke-virtual {v4, v0, v6, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 179
    :cond_6
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->a:Landroid/support/v7/widget/MenuPopupWindow;

    iget-object v1, p0, Landroid/support/v7/view/menu/u;->e:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/MenuPopupWindow;->a(Landroid/widget/ListAdapter;)V

    .line 180
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/MenuPopupWindow;->d()V

    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 144
    goto/16 :goto_1
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Landroid/support/v7/view/menu/u;->r:I

    .line 126
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 289
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/h;)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/h;Z)V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->d:Landroid/support/v7/view/menu/h;

    if-eq p1, v0, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/view/menu/u;->e()V

    .line 272
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->m:Landroid/support/v7/view/menu/p$a;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->m:Landroid/support/v7/view/menu/p$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/p$a;->a(Landroid/support/v7/view/menu/h;Z)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/view/menu/p$a;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Landroid/support/v7/view/menu/u;->m:Landroid/support/v7/view/menu/p$a;

    .line 236
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Landroid/support/v7/view/menu/u;->l:Landroid/view/View;

    .line 294
    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Landroid/support/v7/view/menu/u;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 308
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/view/menu/u;->p:Z

    .line 228
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->e:Landroid/support/v7/view/menu/g;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->e:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/g;->notifyDataSetChanged()V

    .line 231
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/view/menu/v;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 240
    invoke-virtual {p1}, Landroid/support/v7/view/menu/v;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    new-instance v0, Landroid/support/v7/view/menu/o;

    iget-object v1, p0, Landroid/support/v7/view/menu/u;->c:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v7/view/menu/u;->b:Landroid/view/View;

    iget-boolean v4, p0, Landroid/support/v7/view/menu/u;->f:Z

    iget v5, p0, Landroid/support/v7/view/menu/u;->h:I

    iget v6, p0, Landroid/support/v7/view/menu/u;->i:I

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/view/menu/o;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;ZII)V

    .line 243
    iget-object v1, p0, Landroid/support/v7/view/menu/u;->m:Landroid/support/v7/view/menu/p$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/o;->a(Landroid/support/v7/view/menu/p$a;)V

    .line 244
    invoke-static {p1}, Landroid/support/v7/view/menu/n;->b(Landroid/support/v7/view/menu/h;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/o;->a(Z)V

    .line 247
    iget-object v1, p0, Landroid/support/v7/view/menu/u;->k:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/o;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 248
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/view/menu/u;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 251
    iget-object v1, p0, Landroid/support/v7/view/menu/u;->d:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1, v7}, Landroid/support/v7/view/menu/h;->c(Z)V

    .line 254
    iget-object v1, p0, Landroid/support/v7/view/menu/u;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v1}, Landroid/support/v7/widget/MenuPopupWindow;->n()I

    move-result v1

    .line 255
    iget-object v2, p0, Landroid/support/v7/view/menu/u;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v2}, Landroid/support/v7/widget/MenuPopupWindow;->o()I

    move-result v2

    .line 256
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/view/menu/o;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->m:Landroid/support/v7/view/menu/p$a;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->m:Landroid/support/v7/view/menu/p$a;

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/p$a;->a(Landroid/support/v7/view/menu/h;)Z

    .line 260
    :cond_0
    const/4 v0, 0x1

    .line 263
    :goto_0
    return v0

    :cond_1
    move v0, v7

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/MenuPopupWindow;->d(I)V

    .line 319
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->e:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/g;->a(Z)V

    .line 121
    return-void
.end method

.method public c()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/MenuPopupWindow;->e(I)V

    .line 324
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 328
    iput-boolean p1, p0, Landroid/support/v7/view/menu/u;->s:Z

    .line 329
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 187
    invoke-direct {p0}, Landroid/support/v7/view/menu/u;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0}, Landroid/support/v7/view/menu/u;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/MenuPopupWindow;->e()V

    .line 197
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 206
    iget-boolean v0, p0, Landroid/support/v7/view/menu/u;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/u;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/MenuPopupWindow;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/MenuPopupWindow;->g()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 2

    .prologue
    .line 211
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/u;->o:Z

    .line 212
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->d:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->close()V

    .line 214
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->n:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->n:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/u;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/u;->n:Landroid/view/ViewTreeObserver;

    .line 216
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->n:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroid/support/v7/view/menu/u;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 217
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/view/menu/u;->n:Landroid/view/ViewTreeObserver;

    .line 219
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->k:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    .line 220
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->k:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 222
    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 298
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    .line 299
    invoke-virtual {p0}, Landroid/support/v7/view/menu/u;->e()V

    .line 302
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
