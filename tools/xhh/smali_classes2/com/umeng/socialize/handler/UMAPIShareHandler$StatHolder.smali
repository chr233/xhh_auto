.class Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;
.super Ljava/lang/Object;
.source "UMAPIShareHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/handler/UMAPIShareHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StatHolder"
.end annotation


# instance fields
.field public a:Lcom/umeng/socialize/ShareContent;

.field private b:Lcom/umeng/socialize/UMShareListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/socialize/handler/UMAPIShareHandler$1;)V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;)Lcom/umeng/socialize/UMShareListener;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;->b:Lcom/umeng/socialize/UMShareListener;

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/UMShareListener;
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$StatHolder;->b:Lcom/umeng/socialize/UMShareListener;

    return-object p1
.end method
