.class public Lcom/max/xiaoheihe/b/v;
.super Ljava/lang/Object;
.source "ToastUtil.java"


# static fields
.field public static a:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/max/xiaoheihe/b/v;->a:Landroid/widget/Toast;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/widget/Toast;
    .locals 3

    .prologue
    .line 96
    sget-object v0, Lcom/max/xiaoheihe/b/v;->a:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/max/xiaoheihe/b/v;->a:Landroid/widget/Toast;

    .line 98
    const-string v0, "layout_inflater"

    .line 99
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 100
    const v1, 0x7f040129

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/max/xiaoheihe/b/v;->a:Landroid/widget/Toast;

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 103
    sget-object v0, Lcom/max/xiaoheihe/b/v;->a:Landroid/widget/Toast;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Landroid/widget/Toast;)V

    .line 105
    :cond_0
    sget-object v0, Lcom/max/xiaoheihe/b/v;->a:Landroid/widget/Toast;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 106
    sget-object v0, Lcom/max/xiaoheihe/b/v;->a:Landroid/widget/Toast;

    return-object v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/max/xiaoheihe/b/v;->a:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 88
    :cond_0
    sget-object v0, Lcom/max/xiaoheihe/b/v;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    goto :goto_0
.end method

.method private static a(Landroid/widget/Toast;)V
    .locals 0

    .prologue
    .line 92
    sput-object p0, Lcom/max/xiaoheihe/b/v;->a:Landroid/widget/Toast;

    .line 93
    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 29
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->a()Lcom/max/xiaoheihe/app/HeyBoxApplication;

    move-result-object v0

    .line 30
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 31
    check-cast p0, Ljava/lang/String;

    .line 35
    :goto_0
    invoke-static {}, Lcom/max/xiaoheihe/b/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    invoke-static {p0}, Lcom/max/xiaoheihe/b/v;->c(Ljava/lang/String;)V

    .line 45
    :goto_1
    return-void

    .line 33
    :cond_0
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/max/xiaoheihe/b/v$1;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/b/v$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-static {p0}, Lcom/max/xiaoheihe/b/v;->c(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 110
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->a()Lcom/max/xiaoheihe/app/HeyBoxApplication;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Landroid/content/Context;)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/max/xiaoheihe/b/v;->a:Landroid/widget/Toast;

    .line 112
    sget-object v0, Lcom/max/xiaoheihe/b/v;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f100470

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 113
    sget-object v1, Lcom/max/xiaoheihe/b/v;->a:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f100136

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 114
    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 118
    :cond_0
    if-eqz v1, :cond_2

    .line 119
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\u6210\u529f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u5b8c\u6210"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u5df2\u70b9\u8d5e"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u5df2\u53d6\u6d88"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 120
    :cond_1
    const v0, 0x7f0201d7

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    :cond_2
    :goto_0
    sget-object v0, Lcom/max/xiaoheihe/b/v;->a:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setDuration(I)V

    .line 128
    sget-object v0, Lcom/max/xiaoheihe/b/v;->a:Landroid/widget/Toast;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 129
    sget-object v0, Lcom/max/xiaoheihe/b/v;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 130
    return-void

    .line 121
    :cond_3
    invoke-static {p0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "\u5931\u8d25"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "\u91cd\u8bd5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "\u9519\u8bef"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "\u5f02\u5e38"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 122
    :cond_4
    const v0, 0x7f0201d5

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 124
    :cond_5
    const v0, 0x7f0201d6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 133
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->a()Lcom/max/xiaoheihe/app/HeyBoxApplication;

    move-result-object v2

    .line 134
    if-nez v2, :cond_0

    .line 149
    :goto_0
    return-void

    .line 137
    :cond_0
    const-string v0, "layout_inflater"

    .line 138
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 139
    const v1, 0x7f04012a

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 140
    const v0, 0x7f100177

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 141
    const v1, 0x7f100471

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 142
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, v2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 145
    invoke-virtual {v0, v4}, Landroid/widget/Toast;->setDuration(I)V

    .line 146
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 147
    invoke-virtual {v0, v3}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 148
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 50
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->a()Lcom/max/xiaoheihe/app/HeyBoxApplication;

    move-result-object v0

    .line 51
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 52
    check-cast p0, Ljava/lang/String;

    .line 56
    :goto_0
    invoke-static {}, Lcom/max/xiaoheihe/b/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-static {p0}, Lcom/max/xiaoheihe/b/v;->d(Ljava/lang/String;)V

    .line 66
    :goto_1
    return-void

    .line 54
    :cond_0
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/max/xiaoheihe/b/v$2;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/b/v$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method static synthetic b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-static {p0}, Lcom/max/xiaoheihe/b/v;->d(Ljava/lang/String;)V

    return-void
.end method

.method private static c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->a()Lcom/max/xiaoheihe/app/HeyBoxApplication;

    move-result-object v0

    .line 70
    if-nez v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->a()Lcom/max/xiaoheihe/app/HeyBoxApplication;

    move-result-object v0

    .line 78
    if-nez v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
