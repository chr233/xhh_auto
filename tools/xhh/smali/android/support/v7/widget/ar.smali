.class public Landroid/support/v7/widget/ar;
.super Landroid/support/v4/view/d;
.source "ShareActionProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ar$b;,
        Landroid/support/v7/widget/ar$c;,
        Landroid/support/v7/widget/ar$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "share_history.xml"

.field private static final e:I = 0x4


# instance fields
.field final b:Landroid/content/Context;

.field c:Ljava/lang/String;

.field d:Landroid/support/v7/widget/ar$a;

.field private f:I

.field private final g:Landroid/support/v7/widget/ar$c;

.field private h:Landroid/support/v7/widget/d$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 196
    invoke-direct {p0, p1}, Landroid/support/v4/view/d;-><init>(Landroid/content/Context;)V

    .line 163
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/v7/widget/ar;->f:I

    .line 168
    new-instance v0, Landroid/support/v7/widget/ar$c;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ar$c;-><init>(Landroid/support/v7/widget/ar;)V

    iput-object v0, p0, Landroid/support/v7/widget/ar;->g:Landroid/support/v7/widget/ar$c;

    .line 184
    const-string v0, "share_history.xml"

    iput-object v0, p0, Landroid/support/v7/widget/ar;->c:Ljava/lang/String;

    .line 197
    iput-object p1, p0, Landroid/support/v7/widget/ar;->b:Landroid/content/Context;

    .line 198
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Landroid/support/v7/widget/ar;->d:Landroid/support/v7/widget/ar$a;

    if-nez v0, :cond_0

    .line 390
    :goto_0
    return-void

    .line 385
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ar;->h:Landroid/support/v7/widget/d$f;

    if-nez v0, :cond_1

    .line 386
    new-instance v0, Landroid/support/v7/widget/ar$b;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ar$b;-><init>(Landroid/support/v7/widget/ar;)V

    iput-object v0, p0, Landroid/support/v7/widget/ar;->h:Landroid/support/v7/widget/d$f;

    .line 388
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ar;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v7/widget/ar;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/support/v7/widget/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v7/widget/d;

    move-result-object v0

    .line 389
    iget-object v1, p0, Landroid/support/v7/widget/ar;->h:Landroid/support/v7/widget/d$f;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/d;->a(Landroid/support/v7/widget/d$f;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 341
    if-eqz p1, :cond_1

    .line 342
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 343
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ar;->b(Landroid/content/Intent;)V

    .line 347
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ar;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v7/widget/ar;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/support/v7/widget/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v7/widget/d;

    move-result-object v0

    .line 349
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/d;->a(Landroid/content/Intent;)V

    .line 350
    return-void
.end method

.method public a(Landroid/support/v7/widget/ar$a;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Landroid/support/v7/widget/ar;->d:Landroid/support/v7/widget/ar$a;

    .line 212
    invoke-direct {p0}, Landroid/support/v7/widget/ar;->i()V

    .line 213
    return-void
.end method

.method public a(Landroid/view/SubMenu;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 257
    invoke-interface {p1}, Landroid/view/SubMenu;->clear()V

    .line 259
    iget-object v0, p0, Landroid/support/v7/widget/ar;->b:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v7/widget/ar;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/support/v7/widget/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v7/widget/d;

    move-result-object v2

    .line 260
    iget-object v0, p0, Landroid/support/v7/widget/ar;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 262
    invoke-virtual {v2}, Landroid/support/v7/widget/d;->b()I

    move-result v4

    .line 263
    iget v0, p0, Landroid/support/v7/widget/ar;->f:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v0, v1

    .line 266
    :goto_0
    if-ge v0, v5, :cond_0

    .line 267
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/d;->a(I)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    .line 268
    invoke-virtual {v6, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {p1, v1, v0, v0, v7}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    .line 269
    invoke-virtual {v6, v3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-interface {v7, v6}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v6

    iget-object v7, p0, Landroid/support/v7/widget/ar;->g:Landroid/support/v7/widget/ar$c;

    .line 270
    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 266
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 273
    :cond_0
    if-ge v5, v4, :cond_1

    .line 275
    iget-object v0, p0, Landroid/support/v7/widget/ar;->b:Landroid/content/Context;

    sget v6, Landroid/support/v7/a/b$j;->abc_activity_chooser_view_see_all:I

    .line 277
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-interface {p1, v1, v5, v5, v0}, Landroid/view/SubMenu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v5

    move v0, v1

    .line 278
    :goto_1
    if-ge v0, v4, :cond_1

    .line 279
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/d;->a(I)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    .line 280
    invoke-virtual {v6, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v5, v1, v0, v0, v7}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    .line 281
    invoke-virtual {v6, v3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-interface {v7, v6}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v6

    iget-object v7, p0, Landroid/support/v7/widget/ar;->g:Landroid/support/v7/widget/ar$c;

    .line 282
    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 278
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 285
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Landroid/support/v7/widget/ar;->c:Ljava/lang/String;

    .line 321
    invoke-direct {p0}, Landroid/support/v7/widget/ar;->i()V

    .line 322
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 5

    .prologue
    .line 221
    new-instance v0, Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, p0, Landroid/support/v7/widget/ar;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;-><init>(Landroid/content/Context;)V

    .line 222
    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 223
    iget-object v1, p0, Landroid/support/v7/widget/ar;->b:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v7/widget/ar;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/support/v7/widget/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v7/widget/d;

    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->setActivityChooserModel(Landroid/support/v7/widget/d;)V

    .line 228
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 229
    iget-object v2, p0, Landroid/support/v7/widget/ar;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Landroid/support/v7/a/b$b;->actionModeShareDrawable:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 230
    iget-object v2, p0, Landroid/support/v7/widget/ar;->b:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v2, v1}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->setExpandActivityOverflowButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 232
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActivityChooserView;->setProvider(Landroid/support/v4/view/d;)V

    .line 235
    sget v1, Landroid/support/v7/a/b$j;->abc_shareactionprovider_share_with_application:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->setDefaultActionButtonContentDescription(I)V

    .line 237
    sget v1, Landroid/support/v7/a/b$j;->abc_shareactionprovider_share_with:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->setExpandActivityOverflowButtonContentDescription(I)V

    .line 240
    return-object v0
.end method

.method b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 410
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 412
    const/high16 v0, 0x8080000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 418
    :goto_0
    return-void

    .line 416
    :cond_0
    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x1

    return v0
.end method
