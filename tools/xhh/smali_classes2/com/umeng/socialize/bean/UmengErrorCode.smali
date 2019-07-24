.class public final enum Lcom/umeng/socialize/bean/UmengErrorCode;
.super Ljava/lang/Enum;
.source "UmengErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/umeng/socialize/bean/UmengErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/umeng/socialize/bean/UmengErrorCode;

.field public static final enum b:Lcom/umeng/socialize/bean/UmengErrorCode;

.field public static final enum c:Lcom/umeng/socialize/bean/UmengErrorCode;

.field public static final enum d:Lcom/umeng/socialize/bean/UmengErrorCode;

.field public static final enum e:Lcom/umeng/socialize/bean/UmengErrorCode;

.field public static final enum f:Lcom/umeng/socialize/bean/UmengErrorCode;

.field public static final enum g:Lcom/umeng/socialize/bean/UmengErrorCode;

.field private static final synthetic i:[Lcom/umeng/socialize/bean/UmengErrorCode;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x7d4

    .line 9
    new-instance v0, Lcom/umeng/socialize/bean/UmengErrorCode;

    const-string v1, "UnKnowCode"

    const/16 v2, 0x7d0

    invoke-direct {v0, v1, v4, v2}, Lcom/umeng/socialize/bean/UmengErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/socialize/bean/UmengErrorCode;->a:Lcom/umeng/socialize/bean/UmengErrorCode;

    .line 10
    new-instance v0, Lcom/umeng/socialize/bean/UmengErrorCode;

    const-string v1, "AuthorizeFailed"

    const/16 v2, 0x7d2

    invoke-direct {v0, v1, v5, v2}, Lcom/umeng/socialize/bean/UmengErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/socialize/bean/UmengErrorCode;->b:Lcom/umeng/socialize/bean/UmengErrorCode;

    .line 11
    new-instance v0, Lcom/umeng/socialize/bean/UmengErrorCode;

    const-string v1, "ShareFailed"

    const/16 v2, 0x7d3

    invoke-direct {v0, v1, v6, v2}, Lcom/umeng/socialize/bean/UmengErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/socialize/bean/UmengErrorCode;->c:Lcom/umeng/socialize/bean/UmengErrorCode;

    .line 12
    new-instance v0, Lcom/umeng/socialize/bean/UmengErrorCode;

    const-string v1, "RequestForUserProfileFailed"

    invoke-direct {v0, v1, v7, v3}, Lcom/umeng/socialize/bean/UmengErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/socialize/bean/UmengErrorCode;->d:Lcom/umeng/socialize/bean/UmengErrorCode;

    .line 13
    new-instance v0, Lcom/umeng/socialize/bean/UmengErrorCode;

    const-string v1, "ShareDataNil"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/socialize/bean/UmengErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/socialize/bean/UmengErrorCode;->e:Lcom/umeng/socialize/bean/UmengErrorCode;

    .line 14
    new-instance v0, Lcom/umeng/socialize/bean/UmengErrorCode;

    const-string v1, "ShareDataTypeIllegal"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/socialize/bean/UmengErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/socialize/bean/UmengErrorCode;->f:Lcom/umeng/socialize/bean/UmengErrorCode;

    .line 15
    new-instance v0, Lcom/umeng/socialize/bean/UmengErrorCode;

    const-string v1, "NotInstall"

    const/4 v2, 0x6

    const/16 v3, 0x7d8

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/socialize/bean/UmengErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/socialize/bean/UmengErrorCode;->g:Lcom/umeng/socialize/bean/UmengErrorCode;

    .line 8
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/umeng/socialize/bean/UmengErrorCode;

    sget-object v1, Lcom/umeng/socialize/bean/UmengErrorCode;->a:Lcom/umeng/socialize/bean/UmengErrorCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/umeng/socialize/bean/UmengErrorCode;->b:Lcom/umeng/socialize/bean/UmengErrorCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/umeng/socialize/bean/UmengErrorCode;->c:Lcom/umeng/socialize/bean/UmengErrorCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/umeng/socialize/bean/UmengErrorCode;->d:Lcom/umeng/socialize/bean/UmengErrorCode;

    aput-object v1, v0, v7

    const/4 v1, 0x4

    sget-object v2, Lcom/umeng/socialize/bean/UmengErrorCode;->e:Lcom/umeng/socialize/bean/UmengErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/umeng/socialize/bean/UmengErrorCode;->f:Lcom/umeng/socialize/bean/UmengErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/umeng/socialize/bean/UmengErrorCode;->g:Lcom/umeng/socialize/bean/UmengErrorCode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/umeng/socialize/bean/UmengErrorCode;->i:[Lcom/umeng/socialize/bean/UmengErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Lcom/umeng/socialize/bean/UmengErrorCode;->h:I

    .line 19
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9519\u8bef\u7801\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/umeng/socialize/bean/UmengErrorCode;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u9519\u8bef\u4fe1\u606f\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/socialize/bean/UmengErrorCode;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/bean/UmengErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/umeng/socialize/bean/UmengErrorCode;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/umeng/socialize/bean/UmengErrorCode;->i:[Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-virtual {v0}, [Lcom/umeng/socialize/bean/UmengErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/socialize/bean/UmengErrorCode;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lcom/umeng/socialize/bean/UmengErrorCode;->a:Lcom/umeng/socialize/bean/UmengErrorCode;

    if-ne p0, v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/umeng/socialize/bean/UmengErrorCode;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u672a\u77e5\u9519\u8bef----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    :goto_0
    return-object v0

    .line 23
    :cond_0
    sget-object v0, Lcom/umeng/socialize/bean/UmengErrorCode;->b:Lcom/umeng/socialize/bean/UmengErrorCode;

    if-ne p0, v0, :cond_1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/umeng/socialize/bean/UmengErrorCode;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6388\u6743\u5931\u8d25----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lcom/umeng/socialize/bean/UmengErrorCode;->c:Lcom/umeng/socialize/bean/UmengErrorCode;

    if-ne p0, v0, :cond_2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/umeng/socialize/bean/UmengErrorCode;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5206\u4eab\u5931\u8d25----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_2
    sget-object v0, Lcom/umeng/socialize/bean/UmengErrorCode;->d:Lcom/umeng/socialize/bean/UmengErrorCode;

    if-ne p0, v0, :cond_3

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/umeng/socialize/bean/UmengErrorCode;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u83b7\u53d6\u7528\u6237\u8d44\u6599\u5931\u8d25----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_3
    sget-object v0, Lcom/umeng/socialize/bean/UmengErrorCode;->e:Lcom/umeng/socialize/bean/UmengErrorCode;

    if-ne p0, v0, :cond_4

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/umeng/socialize/bean/UmengErrorCode;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5206\u4eab\u5185\u5bb9\u4e3a\u7a7a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_4
    sget-object v0, Lcom/umeng/socialize/bean/UmengErrorCode;->f:Lcom/umeng/socialize/bean/UmengErrorCode;

    if-ne p0, v0, :cond_5

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/umeng/socialize/bean/UmengErrorCode;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5206\u4eab\u5185\u5bb9\u4e0d\u5408\u6cd5----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 33
    :cond_5
    sget-object v0, Lcom/umeng/socialize/bean/UmengErrorCode;->g:Lcom/umeng/socialize/bean/UmengErrorCode;

    if-ne p0, v0, :cond_6

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/umeng/socialize/bean/UmengErrorCode;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6ca1\u6709\u5b89\u88c5\u5e94\u7528"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u70b9\u51fb\u67e5\u770b\u9519\u8bef\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "https://at.umeng.com/ve4Pbm?cid=476"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 37
    :cond_6
    const-string v0, "unkonw"

    goto/16 :goto_0
.end method
