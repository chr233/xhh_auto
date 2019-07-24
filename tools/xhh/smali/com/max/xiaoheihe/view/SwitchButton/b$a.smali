.class Lcom/max/xiaoheihe/view/SwitchButton/b$a;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/max/xiaoheihe/view/SwitchButton/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static a:I

.field static b:I

.field static c:I

.field static d:I

.field static e:I

.field static f:I

.field static g:F

.field static h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "#E3E3E3"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/max/xiaoheihe/view/SwitchButton/b$a;->a:I

    .line 23
    const-string v0, "#02BFE7"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/max/xiaoheihe/view/SwitchButton/b$a;->b:I

    .line 24
    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/max/xiaoheihe/view/SwitchButton/b$a;->c:I

    .line 25
    const-string v0, "#fafafa"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/max/xiaoheihe/view/SwitchButton/b$a;->d:I

    .line 26
    const/4 v0, 0x2

    sput v0, Lcom/max/xiaoheihe/view/SwitchButton/b$a;->e:I

    .line 27
    const/16 v0, 0x3e7

    sput v0, Lcom/max/xiaoheihe/view/SwitchButton/b$a;->f:I

    .line 28
    const/high16 v0, 0x40000000    # 2.0f

    sput v0, Lcom/max/xiaoheihe/view/SwitchButton/b$a;->g:F

    .line 29
    const/4 v0, 0x0

    sput v0, Lcom/max/xiaoheihe/view/SwitchButton/b$a;->h:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
