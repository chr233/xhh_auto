.class public Landroid/support/v7/widget/ListPopupWindow;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Landroid/support/v7/view/menu/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ListPopupWindow$c;,
        Landroid/support/v7/widget/ListPopupWindow$d;,
        Landroid/support/v7/widget/ListPopupWindow$e;,
        Landroid/support/v7/widget/ListPopupWindow$a;,
        Landroid/support/v7/widget/ListPopupWindow$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ListPopupWindow"

.field private static final b:Z = false

.field static final c:I = 0xfa

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = -0x1

.field public static final l:I = -0x2

.field public static final m:I = 0x0

.field public static final n:I = 0x1

.field public static final o:I = 0x2

.field private static p:Ljava/lang/reflect/Method;

.field private static q:Ljava/lang/reflect/Method;

.field private static r:Ljava/lang/reflect/Method;


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Landroid/view/View;

.field private F:I

.field private G:Landroid/database/DataSetObserver;

.field private H:Landroid/view/View;

.field private I:Landroid/graphics/drawable/Drawable;

.field private J:Landroid/widget/AdapterView$OnItemClickListener;

.field private K:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final L:Landroid/support/v7/widget/ListPopupWindow$d;

.field private final M:Landroid/support/v7/widget/ListPopupWindow$c;

.field private final N:Landroid/support/v7/widget/ListPopupWindow$a;

.field private O:Ljava/lang/Runnable;

.field private final P:Landroid/graphics/Rect;

.field private Q:Landroid/graphics/Rect;

.field private R:Z

.field d:Landroid/support/v7/widget/y;

.field e:I

.field final f:Landroid/support/v7/widget/ListPopupWindow$e;

.field final g:Landroid/os/Handler;

.field h:Landroid/widget/PopupWindow;

.field private s:Landroid/content/Context;

.field private t:Landroid/widget/ListAdapter;

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 84
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setClipToScreenEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/ListPopupWindow;->p:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "getMaxAvailableHeight"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/ListPopupWindow;->q:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    :goto_1
    :try_start_2
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setEpicenterBounds"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/ListPopupWindow;->r:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 102
    :goto_2
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 92
    :catch_1
    move-exception v0

    .line 93
    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 99
    :catch_2
    move-exception v0

    .line 100
    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 216
    const/4 v0, 0x0

    sget v1, Landroid/support/v7/a/b$b;->listPopupWindowStyle:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 217
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 227
    sget v0, Landroid/support/v7/a/b$b;->listPopupWindowStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 228
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/f;
        .end annotation
    .end param

    .prologue
    .line 240
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 241
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/f;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/aj;
        .end annotation
    .end param

    .prologue
    const/4 v0, -0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->u:I

    .line 109
    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->v:I

    .line 112
    const/16 v0, 0x3ea

    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->y:I

    .line 114
    iput-boolean v3, p0, Landroid/support/v7/widget/ListPopupWindow;->A:Z

    .line 116
    iput v2, p0, Landroid/support/v7/widget/ListPopupWindow;->B:I

    .line 118
    iput-boolean v2, p0, Landroid/support/v7/widget/ListPopupWindow;->C:Z

    .line 119
    iput-boolean v2, p0, Landroid/support/v7/widget/ListPopupWindow;->D:Z

    .line 120
    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:I

    .line 123
    iput v2, p0, Landroid/support/v7/widget/ListPopupWindow;->F:I

    .line 134
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$e;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ListPopupWindow$e;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->f:Landroid/support/v7/widget/ListPopupWindow$e;

    .line 135
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$d;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ListPopupWindow$d;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->L:Landroid/support/v7/widget/ListPopupWindow$d;

    .line 136
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$c;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ListPopupWindow$c;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->M:Landroid/support/v7/widget/ListPopupWindow$c;

    .line 137
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$a;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ListPopupWindow$a;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->N:Landroid/support/v7/widget/ListPopupWindow$a;

    .line 142
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->P:Landroid/graphics/Rect;

    .line 254
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->s:Landroid/content/Context;

    .line 255
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/os/Handler;

    .line 257
    sget-object v0, Landroid/support/v7/a/b$l;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 259
    sget v1, Landroid/support/v7/a/b$l;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ListPopupWindow;->w:I

    .line 261
    sget v1, Landroid/support/v7/a/b$l;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ListPopupWindow;->x:I

    .line 263
    iget v1, p0, Landroid/support/v7/widget/ListPopupWindow;->x:I

    if-eqz v1, :cond_0

    .line 264
    iput-boolean v3, p0, Landroid/support/v7/widget/ListPopupWindow;->z:Z

    .line 266
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 268
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 269
    new-instance v0, Landroid/support/v7/widget/AppCompatPopupWindow;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    .line 273
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 274
    return-void

    .line 271
    :cond_1
    new-instance v0, Landroid/support/v7/widget/AppCompatPopupWindow;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    goto :goto_0
.end method

.method private a(Landroid/view/View;IZ)I
    .locals 5

    .prologue
    .line 1398
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->q:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1400
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->q:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 1401
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1400
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1407
    :goto_0
    return v0

    .line 1402
    :catch_0
    move-exception v0

    .line 1403
    const-string v0, "ListPopupWindow"

    const-string v1, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1407
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v0

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 756
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->E:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 758
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 759
    check-cast v0, Landroid/view/ViewGroup;

    .line 760
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 763
    :cond_0
    return-void
.end method

.method private b()I
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1123
    .line 1125
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/y;

    if-nez v0, :cond_5

    .line 1126
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->s:Landroid/content/Context;

    .line 1134
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ListPopupWindow$2;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->O:Ljava/lang/Runnable;

    .line 1145
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->R:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {p0, v5, v0}, Landroid/support/v7/widget/ListPopupWindow;->a(Landroid/content/Context;Z)Landroid/support/v7/widget/y;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/y;

    .line 1146
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1147
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/y;

    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/y;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1149
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/y;

    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->t:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/y;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1150
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/y;

    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->J:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/y;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1151
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/y;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/y;->setFocusable(Z)V

    .line 1152
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/y;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/y;->setFocusableInTouchMode(Z)V

    .line 1153
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/y;

    new-instance v6, Landroid/support/v7/widget/ListPopupWindow$3;

    invoke-direct {v6, p0}, Landroid/support/v7/widget/ListPopupWindow$3;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/y;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1171
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/y;

    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->M:Landroid/support/v7/widget/ListPopupWindow$c;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/y;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1173
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->K:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_1

    .line 1174
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/y;

    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->K:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/y;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1177
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/y;

    .line 1179
    iget-object v7, p0, Landroid/support/v7/widget/ListPopupWindow;->E:Landroid/view/View;

    .line 1180
    if-eqz v7, :cond_c

    .line 1183
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1184
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1186
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v5, v3, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1190
    iget v8, p0, Landroid/support/v7/widget/ListPopupWindow;->F:I

    packed-switch v8, :pswitch_data_0

    .line 1202
    const-string v0, "ListPopupWindow"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid hint position "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v8, p0, Landroid/support/v7/widget/ListPopupWindow;->F:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1210
    :goto_1
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->v:I

    if-ltz v0, :cond_4

    .line 1212
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->v:I

    move v5, v0

    move v0, v4

    .line 1217
    :goto_2
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1219
    invoke-virtual {v7, v0, v2}, Landroid/view/View;->measure(II)V

    .line 1221
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1222
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v7

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    move-object v5, v6

    .line 1228
    :goto_3
    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    move v6, v0

    .line 1243
    :goto_4
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1244
    if-eqz v0, :cond_6

    .line 1245
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->P:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1246
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->P:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->P:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v5

    .line 1250
    iget-boolean v5, p0, Landroid/support/v7/widget/ListPopupWindow;->z:Z

    if-nez v5, :cond_a

    .line 1251
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->P:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    iput v5, p0, Landroid/support/v7/widget/ListPopupWindow;->x:I

    move v7, v0

    .line 1259
    :goto_5
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    .line 1260
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_7

    .line 1261
    :goto_6
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->m()Landroid/view/View;

    move-result-object v0

    iget v5, p0, Landroid/support/v7/widget/ListPopupWindow;->x:I

    invoke-direct {p0, v0, v5, v1}, Landroid/support/v7/widget/ListPopupWindow;->a(Landroid/view/View;IZ)I

    move-result v5

    .line 1263
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->C:Z

    if-nez v0, :cond_2

    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->u:I

    if-ne v0, v3, :cond_8

    .line 1264
    :cond_2
    add-int v0, v5, v7

    .line 1296
    :goto_7
    return v0

    :cond_3
    move v0, v2

    .line 1145
    goto/16 :goto_0

    .line 1192
    :pswitch_0
    invoke-virtual {v6, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1193
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 1197
    :pswitch_1
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1198
    invoke-virtual {v6, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    move v0, v2

    move v5, v2

    .line 1215
    goto :goto_2

    .line 1230
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1231
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->E:Landroid/view/View;

    .line 1232
    if-eqz v5, :cond_b

    .line 1234
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1235
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    move v6, v0

    goto :goto_4

    .line 1254
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->P:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    move v7, v2

    .line 1255
    goto :goto_5

    :cond_7
    move v1, v2

    .line 1260
    goto :goto_6

    .line 1268
    :cond_8
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->v:I

    packed-switch v0, :pswitch_data_1

    .line 1282
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->v:I

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1288
    :goto_8
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/y;

    sub-int v4, v5, v6

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/y;->a(IIIII)I

    move-result v0

    .line 1290
    if-lez v0, :cond_9

    .line 1291
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/y;

    invoke-virtual {v1}, Landroid/support/v7/widget/y;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/y;

    .line 1292
    invoke-virtual {v2}, Landroid/support/v7/widget/y;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 1293
    add-int/2addr v1, v7

    add-int/2addr v6, v1

    .line 1296
    :cond_9
    add-int/2addr v0, v6

    goto :goto_7

    .line 1270
    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->s:Landroid/content/Context;

    .line 1271
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->P:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Landroid/support/v7/widget/ListPopupWindow;->P:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v8

    sub-int/2addr v0, v1

    .line 1270
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_8

    .line 1276
    :pswitch_3
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->s:Landroid/content/Context;

    .line 1277
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->P:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->P:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v4

    sub-int/2addr v0, v1

    .line 1276
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_8

    :cond_a
    move v7, v0

    goto/16 :goto_5

    :cond_b
    move v6, v2

    goto/16 :goto_4

    :cond_c
    move-object v5, v0

    move v0, v2

    goto/16 :goto_3

    .line 1190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1268
    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private d(Z)V
    .locals 5

    .prologue
    .line 1388
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->p:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1390
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->p:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1395
    :cond_0
    :goto_0
    return-void

    .line 1391
    :catch_0
    move-exception v0

    .line 1392
    const-string v0, "ListPopupWindow"

    const-string v1, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static o(I)Z
    .locals 1

    .prologue
    .line 1384
    const/16 v0, 0x42

    if-eq p0, v0, :cond_0

    const/16 v0, 0x17

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/content/Context;Z)Landroid/support/v7/widget/y;
    .locals 1
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 919
    new-instance v0, Landroid/support/v7/widget/y;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/y;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 308
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->F:I

    .line 309
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 514
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->Q:Landroid/graphics/Rect;

    .line 515
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->I:Landroid/graphics/drawable/Drawable;

    .line 413
    return-void
.end method

.method public a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView$OnItemClickListener;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 597
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->J:Landroid/widget/AdapterView$OnItemClickListener;

    .line 598
    return-void
.end method

.method public a(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView$OnItemSelectedListener;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 608
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->K:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 609
    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2
    .param p1    # Landroid/widget/ListAdapter;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 283
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->G:Landroid/database/DataSetObserver;

    if-nez v0, :cond_3

    .line 284
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$b;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ListPopupWindow$b;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->G:Landroid/database/DataSetObserver;

    .line 288
    :cond_0
    :goto_0
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->t:Landroid/widget/ListAdapter;

    .line 289
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->t:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->G:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 293
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/y;

    if-eqz v0, :cond_2

    .line 294
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/y;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->t:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/y;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 296
    :cond_2
    return-void

    .line 285
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->t:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->t:Landroid/widget/ListAdapter;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->G:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1
    .param p1    # Landroid/widget/PopupWindow$OnDismissListener;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 752
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 753
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 331
    iput-boolean p1, p0, Landroid/support/v7/widget/ListPopupWindow;->R:Z

    .line 332
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 333
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 9
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    const/16 v8, 0x14

    const/16 v7, 0x13

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 944
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 950
    const/16 v0, 0x3e

    if-eq p1, v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/y;

    .line 951
    invoke-virtual {v0}, Landroid/support/v7/widget/y;->getSelectedItemPosition()I

    move-result v0

    if-gez v0, :cond_0

    .line 952
    invoke-static {p1}, Landroid/support/v7/widget/ListPopupWindow;->o(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 953
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/y;

    invoke-virtual {v0}, Landroid/support/v7/widget/y;->getSelectedItemPosition()I

    move-result v5

    .line 956
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 958
    :goto_0
    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->t:Landroid/widget/ListAdapter;

    .line 961
    const v4, 0x7fffffff

    .line 962
    const/high16 v3, -0x80000000

    .line 964
    if-eqz v6, :cond_1

    .line 965
    invoke-interface {v6}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v3

    .line 966
    if-eqz v3, :cond_5

    move v4, v2

    .line 968
    :goto_1
    if-eqz v3, :cond_6

    invoke-interface {v6}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 972
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    if-ne p1, v7, :cond_2

    if-le v5, v4, :cond_3

    :cond_2
    if-nez v0, :cond_7

    if-ne p1, v8, :cond_7

    if-lt v5, v3, :cond_7

    .line 976
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->t()V

    .line 977
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 978
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->d()V

    .line 1024
    :goto_3
    :sswitch_0
    return v1

    :cond_4
    move v0, v2

    .line 956
    goto :goto_0

    .line 966
    :cond_5
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/y;

    .line 967
    invoke-virtual {v4, v2, v1}, Landroid/support/v7/widget/y;->a(IZ)I

    move-result v4

    goto :goto_1

    .line 968
    :cond_6
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/y;

    .line 969
    invoke-interface {v6}, Landroid/widget/ListAdapter;->getCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v3, v6, v2}, Landroid/support/v7/widget/y;->a(IZ)I

    move-result v3

    goto :goto_2

    .line 983
    :cond_7
    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/y;

    invoke-virtual {v6, v2}, Landroid/support/v7/widget/y;->setListSelectionHidden(Z)V

    .line 986
    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/y;

    invoke-virtual {v6, p1, p2}, Landroid/support/v7/widget/y;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v6

    .line 989
    if-eqz v6, :cond_9

    .line 992
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 997
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/y;

    invoke-virtual {v0}, Landroid/support/v7/widget/y;->requestFocusFromTouch()Z

    .line 998
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->d()V

    .line 1000
    sparse-switch p1, :sswitch_data_0

    :cond_8
    move v1, v2

    .line 1024
    goto :goto_3

    .line 1010
    :cond_9
    if-eqz v0, :cond_a

    if-ne p1, v8, :cond_a

    .line 1013
    if-ne v5, v3, :cond_8

    goto :goto_3

    .line 1016
    :cond_a
    if-nez v0, :cond_8

    if-ne p1, v7, :cond_8

    if-ne v5, v4, :cond_8

    goto :goto_3

    .line 1000
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 394
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 428
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 429
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 466
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->H:Landroid/view/View;

    .line 467
    return-void
.end method

.method public b(Z)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 353
    iput-boolean p1, p0, Landroid/support/v7/widget/ListPopupWindow;->D:Z

    .line 354
    return-void
.end method

.method public b(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 1038
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/y;

    invoke-virtual {v0}, Landroid/support/v7/widget/y;->getSelectedItemPosition()I

    move-result v0

    if-ltz v0, :cond_1

    .line 1039
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/y;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/y;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 1040
    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/support/v7/widget/ListPopupWindow;->o(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1043
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->e()V

    .line 1047
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 318
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->F:I

    return v0
.end method

.method public c(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/aj;
        .end annotation
    .end param

    .prologue
    .line 437
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 438
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 618
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->f()Z

    move-result v0

    .line 619
    if-eqz v0, :cond_0

    .line 620
    invoke-direct {p0}, Landroid/support/v7/widget/ListPopupWindow;->a()V

    .line 622
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->E:Landroid/view/View;

    .line 623
    if-eqz v0, :cond_1

    .line 624
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->d()V

    .line 626
    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 369
    iput-boolean p1, p0, Landroid/support/v7/widget/ListPopupWindow;->C:Z

    .line 370
    return-void
.end method

.method public c(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    .line 1062
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1065
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->H:Landroid/view/View;

    .line 1066
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 1067
    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 1068
    if-eqz v1, :cond_0

    .line 1069
    invoke-virtual {v1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 1083
    :cond_0
    :goto_0
    return v0

    .line 1072
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_3

    .line 1073
    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 1074
    if-eqz v1, :cond_2

    .line 1075
    invoke-virtual {v1, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 1077
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1078
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->e()V

    goto :goto_0

    .line 1083
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 1107
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$1;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/widget/ListPopupWindow$1;-><init>(Landroid/support/v7/widget/ListPopupWindow;Landroid/view/View;)V

    return-object v0
.end method

.method public d()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v7, -0x2

    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 641
    invoke-direct {p0}, Landroid/support/v7/widget/ListPopupWindow;->b()I

    move-result v2

    .line 643
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->u()Z

    move-result v6

    .line 644
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->y:I

    invoke-static {v0, v4}, Landroid/support/v4/widget/y;->a(Landroid/widget/PopupWindow;I)V

    .line 646
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 648
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->v:I

    if-ne v0, v5, :cond_3

    move v4, v5

    .line 659
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->u:I

    if-ne v0, v5, :cond_9

    .line 662
    if-eqz v6, :cond_5

    .line 663
    :goto_1
    if-eqz v6, :cond_7

    .line 664
    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->v:I

    if-ne v0, v5, :cond_6

    move v0, v5

    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 666
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v6, v2

    .line 678
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    iget-boolean v2, p0, Landroid/support/v7/widget/ListPopupWindow;->D:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v7/widget/ListPopupWindow;->C:Z

    if-nez v2, :cond_0

    move v1, v3

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 680
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->m()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/ListPopupWindow;->w:I

    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->x:I

    if-gez v4, :cond_1

    move v4, v5

    :cond_1
    if-gez v6, :cond_b

    :goto_4
    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 732
    :cond_2
    :goto_5
    return-void

    .line 652
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->v:I

    if-ne v0, v7, :cond_4

    .line 653
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->m()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    move v4, v0

    goto :goto_0

    .line 655
    :cond_4
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->v:I

    move v4, v0

    goto :goto_0

    :cond_5
    move v2, v5

    .line 662
    goto :goto_1

    :cond_6
    move v0, v1

    .line 664
    goto :goto_2

    .line 668
    :cond_7
    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->v:I

    if-ne v0, v5, :cond_8

    move v0, v5

    :goto_6
    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 670
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v6, v2

    goto :goto_3

    :cond_8
    move v0, v1

    .line 668
    goto :goto_6

    .line 672
    :cond_9
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->u:I

    if-ne v0, v7, :cond_a

    move v6, v2

    .line 673
    goto :goto_3

    .line 675
    :cond_a
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->u:I

    move v6, v0

    goto :goto_3

    :cond_b
    move v5, v6

    .line 680
    goto :goto_4

    .line 685
    :cond_c
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->v:I

    if-ne v0, v5, :cond_11

    move v0, v5

    .line 696
    :goto_7
    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->u:I

    if-ne v4, v5, :cond_13

    move v2, v5

    .line 706
    :cond_d
    :goto_8
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 707
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 708
    invoke-direct {p0, v3}, Landroid/support/v7/widget/ListPopupWindow;->d(Z)V

    .line 712
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    iget-boolean v2, p0, Landroid/support/v7/widget/ListPopupWindow;->D:Z

    if-nez v2, :cond_14

    iget-boolean v2, p0, Landroid/support/v7/widget/ListPopupWindow;->C:Z

    if-nez v2, :cond_14

    :goto_9
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 713
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->L:Landroid/support/v7/widget/ListPopupWindow$d;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 714
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->r:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_e

    .line 716
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->r:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->Q:Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 721
    :cond_e
    :goto_a
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->m()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/ListPopupWindow;->w:I

    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->x:I

    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->B:I

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/widget/y;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 723
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/y;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/y;->setSelection(I)V

    .line 725
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->R:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/y;

    invoke-virtual {v0}, Landroid/support/v7/widget/y;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 726
    :cond_f
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->t()V

    .line 728
    :cond_10
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->R:Z

    if-nez v0, :cond_2

    .line 729
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->N:Landroid/support/v7/widget/ListPopupWindow$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    .line 688
    :cond_11
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->v:I

    if-ne v0, v7, :cond_12

    .line 689
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->m()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_7

    .line 691
    :cond_12
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->v:I

    goto :goto_7

    .line 699
    :cond_13
    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->u:I

    if-eq v4, v7, :cond_d

    .line 702
    iget v2, p0, Landroid/support/v7/widget/ListPopupWindow;->u:I

    goto :goto_8

    :cond_14
    move v3, v1

    .line 712
    goto :goto_9

    .line 717
    :catch_0
    move-exception v0

    .line 718
    const-string v1, "ListPopupWindow"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 482
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->w:I

    .line 483
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 739
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 740
    invoke-direct {p0}, Landroid/support/v7/widget/ListPopupWindow;->a()V

    .line 741
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 742
    iput-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/y;

    .line 743
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->f:Landroid/support/v7/widget/ListPopupWindow$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 744
    return-void
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 501
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->x:I

    .line 502
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->z:Z

    .line 503
    return-void
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 524
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->B:I

    .line 525
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 829
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public g()Landroid/widget/ListView;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 915
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/y;

    return-object v0
.end method

.method public g(I)V
    .locals 0

    .prologue
    .line 541
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->v:I

    .line 542
    return-void
.end method

.method public h(I)V
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 552
    if-eqz v0, :cond_0

    .line 553
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->P:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 554
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->P:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->P:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->v:I

    .line 558
    :goto_0
    return-void

    .line 556
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ListPopupWindow;->g(I)V

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 341
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->R:Z

    return v0
.end method

.method public i(I)V
    .locals 0

    .prologue
    .line 573
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->u:I

    .line 574
    return-void
.end method

.method public i()Z
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 379
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->C:Z

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getSoftInputMode()I

    move-result v0

    return v0
.end method

.method public j(I)V
    .locals 0

    .prologue
    .line 586
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->y:I

    .line 587
    return-void
.end method

.method public k()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 419
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public k(I)V
    .locals 1

    .prologue
    .line 778
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 779
    return-void
.end method

.method public l()I
    .locals 1
    .annotation build Landroid/support/annotation/aj;
    .end annotation

    .prologue
    .line 447
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getAnimationStyle()I

    move-result v0

    return v0
.end method

.method public l(I)V
    .locals 3

    .prologue
    .line 797
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/y;

    .line 798
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 799
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/y;->setListSelectionHidden(Z)V

    .line 800
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/y;->setSelection(I)V

    .line 802
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 803
    invoke-virtual {v0}, Landroid/support/v7/widget/y;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    .line 804
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/y;->setItemChecked(IZ)V

    .line 808
    :cond_0
    return-void
.end method

.method public m()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 456
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->H:Landroid/view/View;

    return-object v0
.end method

.method public m(I)Z
    .locals 6

    .prologue
    .line 848
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 849
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->J:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 850
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/y;

    .line 851
    invoke-virtual {v1}, Landroid/support/v7/widget/y;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/y;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 852
    invoke-virtual {v1}, Landroid/support/v7/widget/y;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 853
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->J:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-interface {v3, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    move v3, p1

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 855
    :cond_0
    const/4 v0, 0x1

    .line 857
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 473
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->w:I

    return v0
.end method

.method n(I)V
    .locals 0

    .prologue
    .line 929
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->e:I

    .line 930
    return-void
.end method

.method public o()I
    .locals 1

    .prologue
    .line 489
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->z:Z

    if-nez v0, :cond_0

    .line 490
    const/4 v0, 0x0

    .line 492
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->x:I

    goto :goto_0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 531
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->v:I

    return v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 564
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->u:I

    return v0
.end method

.method public r()V
    .locals 2

    .prologue
    .line 632
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 633
    return-void
.end method

.method public s()I
    .locals 1

    .prologue
    .line 787
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    return v0
.end method

.method public t()V
    .locals 2

    .prologue
    .line 815
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/y;

    .line 816
    if-eqz v0, :cond_0

    .line 818
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/y;->setListSelectionHidden(Z)V

    .line 820
    invoke-virtual {v0}, Landroid/support/v7/widget/y;->requestLayout()V

    .line 822
    :cond_0
    return-void
.end method

.method public u()Z
    .locals 2

    .prologue
    .line 837
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 864
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 865
    const/4 v0, 0x0

    .line 867
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/y;

    invoke-virtual {v0}, Landroid/support/v7/widget/y;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public w()I
    .locals 1

    .prologue
    .line 877
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 878
    const/4 v0, -0x1

    .line 880
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/y;

    invoke-virtual {v0}, Landroid/support/v7/widget/y;->getSelectedItemPosition()I

    move-result v0

    goto :goto_0
.end method

.method public x()J
    .locals 2

    .prologue
    .line 890
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 891
    const-wide/high16 v0, -0x8000000000000000L

    .line 893
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/y;

    invoke-virtual {v0}, Landroid/support/v7/widget/y;->getSelectedItemId()J

    move-result-wide v0

    goto :goto_0
.end method

.method public y()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 903
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 904
    const/4 v0, 0x0

    .line 906
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/support/v7/widget/y;

    invoke-virtual {v0}, Landroid/support/v7/widget/y;->getSelectedView()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
