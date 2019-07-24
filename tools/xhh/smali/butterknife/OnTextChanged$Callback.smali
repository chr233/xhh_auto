.class public final enum Lbutterknife/OnTextChanged$Callback;
.super Ljava/lang/Enum;
.source "OnTextChanged.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbutterknife/OnTextChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbutterknife/OnTextChanged$Callback;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbutterknife/OnTextChanged$Callback;
    .annotation runtime Lbutterknife/internal/c;
        a = "onTextChanged"
        b = {
            "java.lang.CharSequence",
            "int",
            "int",
            "int"
        }
    .end annotation
.end field

.field public static final enum b:Lbutterknife/OnTextChanged$Callback;
    .annotation runtime Lbutterknife/internal/c;
        a = "beforeTextChanged"
        b = {
            "java.lang.CharSequence",
            "int",
            "int",
            "int"
        }
    .end annotation
.end field

.field public static final enum c:Lbutterknife/OnTextChanged$Callback;
    .annotation runtime Lbutterknife/internal/c;
        a = "afterTextChanged"
        b = {
            "android.text.Editable"
        }
    .end annotation
.end field

.field private static final synthetic d:[Lbutterknife/OnTextChanged$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    new-instance v0, Lbutterknife/OnTextChanged$Callback;

    const-string v1, "TEXT_CHANGED"

    invoke-direct {v0, v1, v2}, Lbutterknife/OnTextChanged$Callback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbutterknife/OnTextChanged$Callback;->a:Lbutterknife/OnTextChanged$Callback;

    .line 65
    new-instance v0, Lbutterknife/OnTextChanged$Callback;

    const-string v1, "BEFORE_TEXT_CHANGED"

    invoke-direct {v0, v1, v3}, Lbutterknife/OnTextChanged$Callback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbutterknife/OnTextChanged$Callback;->b:Lbutterknife/OnTextChanged$Callback;

    .line 77
    new-instance v0, Lbutterknife/OnTextChanged$Callback;

    const-string v1, "AFTER_TEXT_CHANGED"

    invoke-direct {v0, v1, v4}, Lbutterknife/OnTextChanged$Callback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbutterknife/OnTextChanged$Callback;->c:Lbutterknife/OnTextChanged$Callback;

    .line 51
    const/4 v0, 0x3

    new-array v0, v0, [Lbutterknife/OnTextChanged$Callback;

    sget-object v1, Lbutterknife/OnTextChanged$Callback;->a:Lbutterknife/OnTextChanged$Callback;

    aput-object v1, v0, v2

    sget-object v1, Lbutterknife/OnTextChanged$Callback;->b:Lbutterknife/OnTextChanged$Callback;

    aput-object v1, v0, v3

    sget-object v1, Lbutterknife/OnTextChanged$Callback;->c:Lbutterknife/OnTextChanged$Callback;

    aput-object v1, v0, v4

    sput-object v0, Lbutterknife/OnTextChanged$Callback;->d:[Lbutterknife/OnTextChanged$Callback;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbutterknife/OnTextChanged$Callback;
    .locals 1

    .prologue
    .line 51
    const-class v0, Lbutterknife/OnTextChanged$Callback;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbutterknife/OnTextChanged$Callback;

    return-object v0
.end method

.method public static values()[Lbutterknife/OnTextChanged$Callback;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lbutterknife/OnTextChanged$Callback;->d:[Lbutterknife/OnTextChanged$Callback;

    invoke-virtual {v0}, [Lbutterknife/OnTextChanged$Callback;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbutterknife/OnTextChanged$Callback;

    return-object v0
.end method
