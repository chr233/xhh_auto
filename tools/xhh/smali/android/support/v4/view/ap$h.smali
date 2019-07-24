.class Landroid/support/v4/view/ap$h;
.super Landroid/support/v4/view/ap$f;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# static fields
.field static b:Ljava/lang/reflect/Field;

.field static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1345
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/view/ap$h;->c:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1343
    invoke-direct {p0}, Landroid/support/v4/view/ap$f;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Landroid/view/View;)Landroid/support/v4/view/bm;
    .locals 2

    .prologue
    .line 1398
    iget-object v0, p0, Landroid/support/v4/view/ap$h;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 1399
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ap$h;->a:Ljava/util/WeakHashMap;

    .line 1401
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ap$h;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bm;

    .line 1402
    if-nez v0, :cond_1

    .line 1403
    new-instance v0, Landroid/support/v4/view/bm;

    invoke-direct {v0, p1}, Landroid/support/v4/view/bm;-><init>(Landroid/view/View;)V

    .line 1404
    iget-object v1, p0, Landroid/support/v4/view/ap$h;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    :cond_1
    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/a/h;)V
    .locals 1

    .prologue
    .line 1364
    invoke-virtual {p2}, Landroid/support/v4/view/a/h;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/support/v4/view/at;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 1365
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/a;)V
    .locals 1
    .param p2    # Landroid/support/v4/view/a;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 1369
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/at;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 1371
    return-void

    .line 1370
    :cond_0
    invoke-virtual {p2}, Landroid/support/v4/view/a;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 1356
    invoke-static {p1, p2}, Landroid/support/v4/view/at;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1357
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1375
    sget-boolean v2, Landroid/support/v4/view/ap$h;->c:Z

    if-eqz v2, :cond_0

    .line 1392
    :goto_0
    return v1

    .line 1378
    :cond_0
    sget-object v2, Landroid/support/v4/view/ap$h;->b:Ljava/lang/reflect/Field;

    if-nez v2, :cond_1

    .line 1380
    :try_start_0
    const-class v2, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    .line 1381
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Landroid/support/v4/view/ap$h;->b:Ljava/lang/reflect/Field;

    .line 1382
    sget-object v2, Landroid/support/v4/view/ap$h;->b:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1389
    :cond_1
    :try_start_1
    sget-object v2, Landroid/support/v4/view/ap$h;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    if-eqz v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    .line 1383
    :catch_0
    move-exception v2

    .line 1384
    sput-boolean v0, Landroid/support/v4/view/ap$h;->c:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1389
    goto :goto_1

    .line 1390
    :catch_1
    move-exception v2

    .line 1391
    sput-boolean v0, Landroid/support/v4/view/ap$h;->c:Z

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1348
    invoke-static {p1, p2}, Landroid/support/v4/view/at;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 1360
    invoke-static {p1, p2}, Landroid/support/v4/view/at;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1361
    return-void
.end method

.method public b(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 1411
    invoke-static {p1, p2}, Landroid/support/v4/view/at;->a(Landroid/view/View;Z)V

    .line 1412
    return-void
.end method

.method public b(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1352
    invoke-static {p1, p2}, Landroid/support/v4/view/at;->b(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method
