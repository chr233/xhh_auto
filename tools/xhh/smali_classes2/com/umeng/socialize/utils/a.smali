.class public Lcom/umeng/socialize/utils/a;
.super Ljava/lang/Object;
.source "ContextUtil.java"


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/umeng/socialize/utils/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 17
    sget-object v0, Lcom/umeng/socialize/utils/g;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;)V

    .line 19
    :cond_0
    sget-object v0, Lcom/umeng/socialize/utils/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    sput-object p0, Lcom/umeng/socialize/utils/a;->a:Landroid/content/Context;

    .line 24
    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/umeng/socialize/utils/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/umeng/socialize/utils/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
