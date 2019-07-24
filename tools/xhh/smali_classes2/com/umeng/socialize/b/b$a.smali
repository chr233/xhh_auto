.class public Lcom/umeng/socialize/b/b$a;
.super Ljava/lang/Object;
.source "ResContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/socialize/b/b$a;->c:Z

    .line 157
    iput-object p1, p0, Lcom/umeng/socialize/b/b$a;->a:Ljava/lang/String;

    .line 158
    iput-object p2, p0, Lcom/umeng/socialize/b/b$a;->b:Ljava/lang/String;

    .line 159
    return-void
.end method
