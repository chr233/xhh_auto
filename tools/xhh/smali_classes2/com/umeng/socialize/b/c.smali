.class public Lcom/umeng/socialize/b/c;
.super Ljava/lang/Object;
.source "SocializeConstants.java"


# static fields
.field public static final a:Ljava/lang/String; = "umeng_socialize"

.field public static final b:Ljava/lang/String; = "is_open_share_edit"

.field public static final c:Ljava/lang/String; = "Android"

.field public static d:Ljava/lang/String; = null

.field public static e:Z = false

.field public static final f:Ljava/lang/String; = "6.4.5"

.field public static final g:Ljava/lang/String; = "com.umeng.socialize"

.field public static final h:Ljava/lang/String; = "2.0"

.field public static final i:Ljava/lang/String; = "http://log.umsns.com/link/qq/download/"

.field public static final j:Ljava/lang/String; = "http://log.umsns.com/link/weixin/download/"

.field public static k:Z = false

.field public static l:Z = false

.field public static m:Ljava/lang/String; = null

.field public static final n:I = 0x7ce

.field public static final o:Ljava/lang/String; = "user_id"

.field public static final p:Ljava/lang/String; = "http://www.umeng.com/social"

.field public static final q:Ljava/lang/String; = "media"

.field public static final r:Ljava/lang/String; = "title"

.field public static final s:Ljava/lang/String; = "txt"

.field public static final t:Ljava/lang/String; = "pic"

.field public static final u:Ljava/lang/String; = "location"

.field public static final v:Ljava/lang/String; = "at"

.field public static final w:Ljava/lang/String; = "request_time"

.field public static final x:Ljava/lang/String; = "u_sharetype"

.field public static final y:I = 0x3e8


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 19
    const-string v0, ""

    sput-object v0, Lcom/umeng/socialize/b/c;->d:Ljava/lang/String;

    .line 21
    sput-boolean v1, Lcom/umeng/socialize/b/c;->e:Z

    .line 33
    sput-boolean v1, Lcom/umeng/socialize/b/c;->k:Z

    .line 38
    const/4 v0, 0x0

    sput-boolean v0, Lcom/umeng/socialize/b/c;->l:Z

    .line 40
    const/4 v0, 0x0

    sput-object v0, Lcom/umeng/socialize/b/c;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
