.class final Lcom/google/android/gms/tagmanager/dp;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/tagmanager/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/cn",
            "<",
            "Lcom/google/android/gms/internal/lc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/google/android/gms/internal/ad;

.field private final c:Lcom/google/android/gms/tagmanager/aq;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/at;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/at;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/at;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/tagmanager/fk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/fk",
            "<",
            "Lcom/google/android/gms/internal/ab;",
            "Lcom/google/android/gms/tagmanager/cn",
            "<",
            "Lcom/google/android/gms/internal/lc;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/tagmanager/fk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/fk",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/dv;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/af;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/gms/tagmanager/c;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/dw;",
            ">;"
        }
    .end annotation
.end field

.field private volatile l:Ljava/lang/String;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/tagmanager/cn;

    invoke-static {}, Lcom/google/android/gms/tagmanager/ex;->g()Lcom/google/android/gms/internal/lc;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tagmanager/cn;-><init>(Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/tagmanager/dp;->a:Lcom/google/android/gms/tagmanager/cn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ad;Lcom/google/android/gms/tagmanager/c;Lcom/google/android/gms/tagmanager/t;Lcom/google/android/gms/tagmanager/t;Lcom/google/android/gms/tagmanager/aq;)V
    .locals 8

    const/high16 v2, 0x100000

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "resource cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/tagmanager/dp;->b:Lcom/google/android/gms/internal/ad;

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ad;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/dp;->i:Ljava/util/Set;

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/dp;->j:Lcom/google/android/gms/tagmanager/c;

    iput-object p6, p0, Lcom/google/android/gms/tagmanager/dp;->c:Lcom/google/android/gms/tagmanager/aq;

    new-instance v0, Lcom/google/android/gms/tagmanager/dq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/dq;-><init>(Lcom/google/android/gms/tagmanager/dp;)V

    new-instance v1, Lcom/google/android/gms/tagmanager/fl;

    invoke-direct {v1}, Lcom/google/android/gms/tagmanager/fl;-><init>()V

    invoke-static {v2, v0}, Lcom/google/android/gms/tagmanager/fl;->a(ILcom/google/android/gms/tagmanager/fn;)Lcom/google/android/gms/tagmanager/fk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/dp;->g:Lcom/google/android/gms/tagmanager/fk;

    new-instance v0, Lcom/google/android/gms/tagmanager/dr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/dr;-><init>(Lcom/google/android/gms/tagmanager/dp;)V

    new-instance v1, Lcom/google/android/gms/tagmanager/fl;

    invoke-direct {v1}, Lcom/google/android/gms/tagmanager/fl;-><init>()V

    invoke-static {v2, v0}, Lcom/google/android/gms/tagmanager/fl;->a(ILcom/google/android/gms/tagmanager/fn;)Lcom/google/android/gms/tagmanager/fk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/dp;->h:Lcom/google/android/gms/tagmanager/fk;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/dp;->d:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/tagmanager/fh;

    invoke-direct {v0, p1}, Lcom/google/android/gms/tagmanager/fh;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/dp;->b(Lcom/google/android/gms/tagmanager/at;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/s;

    invoke-direct {v0, p5}, Lcom/google/android/gms/tagmanager/s;-><init>(Lcom/google/android/gms/tagmanager/t;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/dp;->b(Lcom/google/android/gms/tagmanager/at;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/af;

    invoke-direct {v0, p3}, Lcom/google/android/gms/tagmanager/af;-><init>(Lcom/google/android/gms/tagmanager/c;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/dp;->b(Lcom/google/android/gms/tagmanager/at;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/ey;

    invoke-direct {v0, p1, p3}, Lcom/google/android/gms/tagmanager/ey;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/c;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/dp;->b(Lcom/google/android/gms/tagmanager/at;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/dp;->e:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/tagmanager/q;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/q;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/dp;->c(Lcom/google/android/gms/tagmanager/at;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/an;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/an;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/dp;->c(Lcom/google/android/gms/tagmanager/at;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/ao;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/ao;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/dp;->c(Lcom/google/android/gms/tagmanager/at;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/av;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/av;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/dp;->c(Lcom/google/android/gms/tagmanager/at;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/aw;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/aw;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/dp;->c(Lcom/google/android/gms/tagmanager/at;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/br;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/br;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/dp;->c(Lcom/google/android/gms/tagmanager/at;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/bs;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/bs;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/dp;->c(Lcom/google/android/gms/tagmanager/at;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/cy;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/cy;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/dp;->c(Lcom/google/android/gms/tagmanager/at;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/em;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/em;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/dp;->c(Lcom/google/android/gms/tagmanager/at;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/dp;->f:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/tagmanager/cm;

    invoke-direct {v0, p1}, Lcom/google/android/gms/tagmanager/cm;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/dp;->a(Lcom/google/android/gms/tagmanager/at;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/dm;

    invoke-direct {v0, p1}, Lcom/google/android/gms/tagmanager/dm;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/dp;->a(Lcom/google/android/gms/tagmanager/at;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/fc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/tagmanager/fc;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/dp;->a(Lcom/google/android/gms/tagmanager/at;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/fd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/tagmanager/fd;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/dp;->a(Lcom/google/android/gms/tagmanager/at;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/fe;

    invoke-direct {v0, p1}, Lcom/google/android/gms/tagmanager/fe;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/dp;->a(Lcom/google/android/gms/tagmanager/at;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/ff;

    invoke-direct {v0, p1}, Lcom/google/android/gms/tagmanager/ff;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/dp;->a(Lcom/google/android/gms/tagmanager/at;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/fg;

    invoke-direct {v0, p1}, Lcom/google/android/gms/tagmanager/fg;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/dp;->a(Lcom/google/android/gms/tagmanager/at;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/fo;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/fo;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/dp;->a(Lcom/google/android/gms/tagmanager/at;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/p;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/dp;->b:Lcom/google/android/gms/internal/ad;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ad;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/tagmanager/p;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/dp;->a(Lcom/google/android/gms/tagmanager/at;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/s;

    invoke-direct {v0, p4}, Lcom/google/android/gms/tagmanager/s;-><init>(Lcom/google/android/gms/tagmanager/t;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/dp;->a(Lcom/google/android/gms/tagmanager/at;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/y;

    invoke-direct {v0, p3}, Lcom/google/android/gms/tagmanager/y;-><init>(Lcom/google/android/gms/tagmanager/c;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/dp;->a(Lcom/google/android/gms/tagmanager/at;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/aj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/tagmanager/aj;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/dp;->a(Lcom/google/android/gms/tagmanager/at;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/ak;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/ak;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/dp;->a(Lcom/google/android/gms/tagmanager/at;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/am;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/am;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/dp;->a(Lcom/google/android/gms/tagmanager/at;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/ar;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/ar;-><init>(Lcom/google/android/gms/tagmanager/dp;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/dp;->a(Lcom/google/android/gms/tagmanager/at;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/ax;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/ax;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/dp;->a(Lcom/google/android/gms/tagmanager/at;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/ay;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/ay;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/dp;->a(Lcom/google/android/gms/tagmanager/at;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/bh;

    invoke-direct {v0, p1}, Lcom/google/android/gms/tagmanager/bh;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/dp;->a(Lcom/google/android/gms/tagmanager/at;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/bj;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/bj;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/dp;->a(Lcom/google/android/gms/tagmanager/at;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/bq;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/bq;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/dp;->a(Lcom/google/android/gms/tagmanager/at;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/bx;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/bx;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/dp;->a(Lcom/google/android/gms/tagmanager/at;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/bz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/tagmanager/bz;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/dp;->a(Lcom/google/android/gms/tagmanager/at;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/co;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/co;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/dp;->a(Lcom/google/android/gms/tagmanager/at;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/cs;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/cs;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/dp;->a(Lcom/google/android/gms/tagmanager/at;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/cv;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/cv;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/dp;->a(Lcom/google/android/gms/tagmanager/at;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/cx;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/cx;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/dp;->a(Lcom/google/android/gms/tagmanager/at;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/cz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/tagmanager/cz;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/dp;->a(Lcom/google/android/gms/tagmanager/at;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/dx;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/dx;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/dp;->a(Lcom/google/android/gms/tagmanager/at;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/dy;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/dy;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/dp;->a(Lcom/google/android/gms/tagmanager/at;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/et;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/et;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/dp;->a(Lcom/google/android/gms/tagmanager/at;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/ez;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/ez;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/dp;->a(Lcom/google/android/gms/tagmanager/at;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/dp;->k:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/dp;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/af;

    move v2, v3

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/af;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/af;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ab;

    const-string v5, "Unknown"

    iget-object v6, p0, Lcom/google/android/gms/tagmanager/dp;->k:Ljava/util/Map;

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/dp;->a(Lcom/google/android/gms/internal/ab;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/android/gms/tagmanager/dp;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tagmanager/dw;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/google/android/gms/tagmanager/dw;->a(Lcom/google/android/gms/internal/af;)V

    invoke-virtual {v6, v0, v1}, Lcom/google/android/gms/tagmanager/dw;->a(Lcom/google/android/gms/internal/af;Lcom/google/android/gms/internal/ab;)V

    invoke-virtual {v6, v0, v5}, Lcom/google/android/gms/tagmanager/dw;->a(Lcom/google/android/gms/internal/af;Ljava/lang/String;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/af;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/af;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ab;

    const-string v5, "Unknown"

    iget-object v6, p0, Lcom/google/android/gms/tagmanager/dp;->k:Ljava/util/Map;

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/dp;->a(Lcom/google/android/gms/internal/ab;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/android/gms/tagmanager/dp;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tagmanager/dw;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/google/android/gms/tagmanager/dw;->a(Lcom/google/android/gms/internal/af;)V

    invoke-virtual {v6, v0, v1}, Lcom/google/android/gms/tagmanager/dw;->b(Lcom/google/android/gms/internal/af;Lcom/google/android/gms/internal/ab;)V

    invoke-virtual {v6, v0, v5}, Lcom/google/android/gms/tagmanager/dw;->b(Lcom/google/android/gms/internal/af;Ljava/lang/String;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/dp;->b:Lcom/google/android/gms/internal/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ad;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ab;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ab;->b()Ljava/util/Map;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/zzbg;->B:Lcom/google/android/gms/internal/zzbg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzbg;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/lc;

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/ex;->e(Lcom/google/android/gms/internal/lc;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v5, p0, Lcom/google/android/gms/tagmanager/dp;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/google/android/gms/tagmanager/dp;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tagmanager/dw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/tagmanager/dw;->a(Lcom/google/android/gms/internal/ab;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ab;Ljava/util/Set;Lcom/google/android/gms/tagmanager/da;)Lcom/google/android/gms/tagmanager/cn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ab;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tagmanager/da;",
            ")",
            "Lcom/google/android/gms/tagmanager/cn",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/dp;->e:Ljava/util/Map;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/tagmanager/dp;->a(Ljava/util/Map;Lcom/google/android/gms/internal/ab;Ljava/util/Set;Lcom/google/android/gms/tagmanager/da;)Lcom/google/android/gms/tagmanager/cn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/cn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/lc;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/ex;->e(Lcom/google/android/gms/internal/lc;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/ex;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/lc;

    new-instance v2, Lcom/google/android/gms/tagmanager/cn;

    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/cn;->b()Z

    move-result v1

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/tagmanager/cn;-><init>(Ljava/lang/Object;Z)V

    return-object v2
.end method

.method private final a(Lcom/google/android/gms/internal/af;Ljava/util/Set;Lcom/google/android/gms/tagmanager/dd;)Lcom/google/android/gms/tagmanager/cn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/af;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tagmanager/dd;",
            ")",
            "Lcom/google/android/gms/tagmanager/cn",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/af;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ab;

    invoke-interface {p3}, Lcom/google/android/gms/tagmanager/dd;->a()Lcom/google/android/gms/tagmanager/da;

    move-result-object v5

    invoke-direct {p0, v0, p2, v5}, Lcom/google/android/gms/tagmanager/dp;->a(Lcom/google/android/gms/internal/ab;Ljava/util/Set;Lcom/google/android/gms/tagmanager/da;)Lcom/google/android/gms/tagmanager/cn;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/tagmanager/cn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/ex;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/lc;

    new-instance v0, Lcom/google/android/gms/tagmanager/cn;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5}, Lcom/google/android/gms/tagmanager/cn;->b()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tagmanager/cn;-><init>(Ljava/lang/Object;Z)V

    :goto_1
    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v5}, Lcom/google/android/gms/tagmanager/cn;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/af;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ab;

    invoke-interface {p3}, Lcom/google/android/gms/tagmanager/dd;->b()Lcom/google/android/gms/tagmanager/da;

    move-result-object v5

    invoke-direct {p0, v0, p2, v5}, Lcom/google/android/gms/tagmanager/dp;->a(Lcom/google/android/gms/internal/ab;Ljava/util/Set;Lcom/google/android/gms/tagmanager/da;)Lcom/google/android/gms/tagmanager/cn;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/tagmanager/cn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/ex;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/lc;

    new-instance v0, Lcom/google/android/gms/tagmanager/cn;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5}, Lcom/google/android/gms/tagmanager/cn;->b()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tagmanager/cn;-><init>(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v5}, Lcom/google/android/gms/tagmanager/cn;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_3

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/ex;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/lc;

    new-instance v0, Lcom/google/android/gms/tagmanager/cn;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/tagmanager/cn;-><init>(Ljava/lang/Object;Z)V

    goto :goto_1
.end method

.method private final a(Lcom/google/android/gms/internal/lc;Ljava/util/Set;Lcom/google/android/gms/tagmanager/fa;)Lcom/google/android/gms/tagmanager/cn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/lc;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tagmanager/fa;",
            ")",
            "Lcom/google/android/gms/tagmanager/cn",
            "<",
            "Lcom/google/android/gms/internal/lc;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-boolean v0, p1, Lcom/google/android/gms/internal/lc;->n:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/tagmanager/cn;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/tagmanager/cn;-><init>(Ljava/lang/Object;Z)V

    :goto_0
    return-object v0

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/lc;->c:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget v0, p1, Lcom/google/android/gms/internal/lc;->c:I

    const/16 v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/bv;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/tagmanager/dp;->a:Lcom/google/android/gms/tagmanager/cn;

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lcom/google/android/gms/internal/z;->a(Lcom/google/android/gms/internal/lc;)Lcom/google/android/gms/internal/lc;

    move-result-object v3

    iget-object v0, p1, Lcom/google/android/gms/internal/lc;->e:[Lcom/google/android/gms/internal/lc;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/gms/internal/lc;

    iput-object v0, v3, Lcom/google/android/gms/internal/lc;->e:[Lcom/google/android/gms/internal/lc;

    move v1, v2

    :goto_1
    iget-object v0, p1, Lcom/google/android/gms/internal/lc;->e:[Lcom/google/android/gms/internal/lc;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/lc;->e:[Lcom/google/android/gms/internal/lc;

    aget-object v0, v0, v1

    invoke-interface {p3, v1}, Lcom/google/android/gms/tagmanager/fa;->a(I)Lcom/google/android/gms/tagmanager/fa;

    move-result-object v4

    invoke-direct {p0, v0, p2, v4}, Lcom/google/android/gms/tagmanager/dp;->a(Lcom/google/android/gms/internal/lc;Ljava/util/Set;Lcom/google/android/gms/tagmanager/fa;)Lcom/google/android/gms/tagmanager/cn;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/tagmanager/dp;->a:Lcom/google/android/gms/tagmanager/cn;

    if-ne v0, v4, :cond_1

    sget-object v0, Lcom/google/android/gms/tagmanager/dp;->a:Lcom/google/android/gms/tagmanager/cn;

    goto :goto_0

    :cond_1
    iget-object v4, v3, Lcom/google/android/gms/internal/lc;->e:[Lcom/google/android/gms/internal/lc;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/cn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/lc;

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/tagmanager/cn;

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/tagmanager/cn;-><init>(Ljava/lang/Object;Z)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lcom/google/android/gms/internal/z;->a(Lcom/google/android/gms/internal/lc;)Lcom/google/android/gms/internal/lc;

    move-result-object v3

    iget-object v0, p1, Lcom/google/android/gms/internal/lc;->f:[Lcom/google/android/gms/internal/lc;

    array-length v0, v0

    iget-object v1, p1, Lcom/google/android/gms/internal/lc;->g:[Lcom/google/android/gms/internal/lc;

    array-length v1, v1

    if-eq v0, v1, :cond_4

    const-string v1, "Invalid serving value: "

    invoke-virtual {p1}, Lcom/google/android/gms/internal/lc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/bv;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/tagmanager/dp;->a:Lcom/google/android/gms/tagmanager/cn;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/internal/lc;->f:[Lcom/google/android/gms/internal/lc;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/gms/internal/lc;

    iput-object v0, v3, Lcom/google/android/gms/internal/lc;->f:[Lcom/google/android/gms/internal/lc;

    iget-object v0, p1, Lcom/google/android/gms/internal/lc;->f:[Lcom/google/android/gms/internal/lc;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/gms/internal/lc;

    iput-object v0, v3, Lcom/google/android/gms/internal/lc;->g:[Lcom/google/android/gms/internal/lc;

    move v1, v2

    :goto_3
    iget-object v0, p1, Lcom/google/android/gms/internal/lc;->f:[Lcom/google/android/gms/internal/lc;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    iget-object v0, p1, Lcom/google/android/gms/internal/lc;->f:[Lcom/google/android/gms/internal/lc;

    aget-object v0, v0, v1

    invoke-interface {p3, v1}, Lcom/google/android/gms/tagmanager/fa;->b(I)Lcom/google/android/gms/tagmanager/fa;

    move-result-object v4

    invoke-direct {p0, v0, p2, v4}, Lcom/google/android/gms/tagmanager/dp;->a(Lcom/google/android/gms/internal/lc;Ljava/util/Set;Lcom/google/android/gms/tagmanager/fa;)Lcom/google/android/gms/tagmanager/cn;

    move-result-object v0

    iget-object v4, p1, Lcom/google/android/gms/internal/lc;->g:[Lcom/google/android/gms/internal/lc;

    aget-object v4, v4, v1

    invoke-interface {p3, v1}, Lcom/google/android/gms/tagmanager/fa;->c(I)Lcom/google/android/gms/tagmanager/fa;

    move-result-object v5

    invoke-direct {p0, v4, p2, v5}, Lcom/google/android/gms/tagmanager/dp;->a(Lcom/google/android/gms/internal/lc;Ljava/util/Set;Lcom/google/android/gms/tagmanager/fa;)Lcom/google/android/gms/tagmanager/cn;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/tagmanager/dp;->a:Lcom/google/android/gms/tagmanager/cn;

    if-eq v0, v5, :cond_5

    sget-object v5, Lcom/google/android/gms/tagmanager/dp;->a:Lcom/google/android/gms/tagmanager/cn;

    if-ne v4, v5, :cond_6

    :cond_5
    sget-object v0, Lcom/google/android/gms/tagmanager/dp;->a:Lcom/google/android/gms/tagmanager/cn;

    goto/16 :goto_0

    :cond_6
    iget-object v5, v3, Lcom/google/android/gms/internal/lc;->f:[Lcom/google/android/gms/internal/lc;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/cn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/lc;

    aput-object v0, v5, v1

    iget-object v5, v3, Lcom/google/android/gms/internal/lc;->g:[Lcom/google/android/gms/internal/lc;

    invoke-virtual {v4}, Lcom/google/android/gms/tagmanager/cn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/lc;

    aput-object v0, v5, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_7
    new-instance v0, Lcom/google/android/gms/tagmanager/cn;

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/tagmanager/cn;-><init>(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p1, Lcom/google/android/gms/internal/lc;->h:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/google/android/gms/internal/lc;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Macro cycle detected.  Current macro reference: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".  Previous macro references: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/bv;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/tagmanager/dp;->a:Lcom/google/android/gms/tagmanager/cn;

    goto/16 :goto_0

    :cond_8
    iget-object v0, p1, Lcom/google/android/gms/internal/lc;->h:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/google/android/gms/internal/lc;->h:Ljava/lang/String;

    invoke-interface {p3}, Lcom/google/android/gms/tagmanager/fa;->a()Lcom/google/android/gms/tagmanager/by;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Lcom/google/android/gms/tagmanager/dp;->a(Ljava/lang/String;Ljava/util/Set;Lcom/google/android/gms/tagmanager/by;)Lcom/google/android/gms/tagmanager/cn;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/lc;->m:[I

    invoke-static {v0, v1}, Lcom/google/android/gms/tagmanager/fb;->a(Lcom/google/android/gms/tagmanager/cn;[I)Lcom/google/android/gms/tagmanager/cn;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/lc;->h:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, Lcom/google/android/gms/internal/z;->a(Lcom/google/android/gms/internal/lc;)Lcom/google/android/gms/internal/lc;

    move-result-object v3

    iget-object v0, p1, Lcom/google/android/gms/internal/lc;->l:[Lcom/google/android/gms/internal/lc;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/gms/internal/lc;

    iput-object v0, v3, Lcom/google/android/gms/internal/lc;->l:[Lcom/google/android/gms/internal/lc;

    move v1, v2

    :goto_4
    iget-object v0, p1, Lcom/google/android/gms/internal/lc;->l:[Lcom/google/android/gms/internal/lc;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    iget-object v0, p1, Lcom/google/android/gms/internal/lc;->l:[Lcom/google/android/gms/internal/lc;

    aget-object v0, v0, v1

    invoke-interface {p3, v1}, Lcom/google/android/gms/tagmanager/fa;->d(I)Lcom/google/android/gms/tagmanager/fa;

    move-result-object v4

    invoke-direct {p0, v0, p2, v4}, Lcom/google/android/gms/tagmanager/dp;->a(Lcom/google/android/gms/internal/lc;Ljava/util/Set;Lcom/google/android/gms/tagmanager/fa;)Lcom/google/android/gms/tagmanager/cn;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/tagmanager/dp;->a:Lcom/google/android/gms/tagmanager/cn;

    if-ne v0, v4, :cond_9

    sget-object v0, Lcom/google/android/gms/tagmanager/dp;->a:Lcom/google/android/gms/tagmanager/cn;

    goto/16 :goto_0

    :cond_9
    iget-object v4, v3, Lcom/google/android/gms/internal/lc;->l:[Lcom/google/android/gms/internal/lc;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/cn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/lc;

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_a
    new-instance v0, Lcom/google/android/gms/tagmanager/cn;

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/tagmanager/cn;-><init>(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;Ljava/util/Set;Lcom/google/android/gms/tagmanager/by;)Lcom/google/android/gms/tagmanager/cn;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tagmanager/by;",
            ")",
            "Lcom/google/android/gms/tagmanager/cn",
            "<",
            "Lcom/google/android/gms/internal/lc;",
            ">;"
        }
    .end annotation

    const/4 v10, 0x1

    iget v0, p0, Lcom/google/android/gms/tagmanager/dp;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/tagmanager/dp;->m:I

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/dp;->h:Lcom/google/android/gms/tagmanager/fk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/tagmanager/fk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/dv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/dv;->b()Lcom/google/android/gms/internal/lc;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/tagmanager/dp;->a(Lcom/google/android/gms/internal/lc;Ljava/util/Set;)V

    iget v1, p0, Lcom/google/android/gms/tagmanager/dp;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/tagmanager/dp;->m:I

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/dv;->a()Lcom/google/android/gms/tagmanager/cn;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/dp;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/tagmanager/dw;

    if-nez v9, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/dp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Invalid macro: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/bv;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/tagmanager/dp;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/tagmanager/dp;->m:I

    sget-object v0, Lcom/google/android/gms/tagmanager/dp;->a:Lcom/google/android/gms/tagmanager/cn;

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Lcom/google/android/gms/tagmanager/dw;->a()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v9}, Lcom/google/android/gms/tagmanager/dw;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/android/gms/tagmanager/dw;->c()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v9}, Lcom/google/android/gms/tagmanager/dw;->e()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v9}, Lcom/google/android/gms/tagmanager/dw;->d()Ljava/util/Map;

    move-result-object v6

    invoke-interface {p3}, Lcom/google/android/gms/tagmanager/by;->b()Lcom/google/android/gms/tagmanager/do;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/tagmanager/dp;->a(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lcom/google/android/gms/tagmanager/do;)Lcom/google/android/gms/tagmanager/cn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/cn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Lcom/google/android/gms/tagmanager/dw;->f()Lcom/google/android/gms/internal/ab;

    move-result-object v0

    move-object v3, v0

    :goto_1
    if-nez v3, :cond_4

    iget v0, p0, Lcom/google/android/gms/tagmanager/dp;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/tagmanager/dp;->m:I

    sget-object v0, Lcom/google/android/gms/tagmanager/dp;->a:Lcom/google/android/gms/tagmanager/cn;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/cn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v10, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/dp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Multiple macros active for macroName "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/bv;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/cn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ab;

    move-object v3, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/dp;->f:Ljava/util/Map;

    invoke-interface {p3}, Lcom/google/android/gms/tagmanager/by;->a()Lcom/google/android/gms/tagmanager/da;

    move-result-object v2

    invoke-direct {p0, v0, v3, p2, v2}, Lcom/google/android/gms/tagmanager/dp;->a(Ljava/util/Map;Lcom/google/android/gms/internal/ab;Ljava/util/Set;Lcom/google/android/gms/tagmanager/da;)Lcom/google/android/gms/tagmanager/cn;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/cn;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lcom/google/android/gms/tagmanager/cn;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v10

    :goto_2
    sget-object v0, Lcom/google/android/gms/tagmanager/dp;->a:Lcom/google/android/gms/tagmanager/cn;

    if-ne v4, v0, :cond_7

    sget-object v0, Lcom/google/android/gms/tagmanager/dp;->a:Lcom/google/android/gms/tagmanager/cn;

    :goto_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ab;->c()Lcom/google/android/gms/internal/lc;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/cn;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/dp;->h:Lcom/google/android/gms/tagmanager/fk;

    new-instance v3, Lcom/google/android/gms/tagmanager/dv;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/tagmanager/dv;-><init>(Lcom/google/android/gms/tagmanager/cn;Lcom/google/android/gms/internal/lc;)V

    invoke-interface {v2, p1, v3}, Lcom/google/android/gms/tagmanager/fk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/tagmanager/dp;->a(Lcom/google/android/gms/internal/lc;Ljava/util/Set;)V

    iget v1, p0, Lcom/google/android/gms/tagmanager/dp;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/tagmanager/dp;->m:I

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    move v1, v0

    goto :goto_2

    :cond_7
    new-instance v2, Lcom/google/android/gms/tagmanager/cn;

    invoke-virtual {v4}, Lcom/google/android/gms/tagmanager/cn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/lc;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/tagmanager/cn;-><init>(Ljava/lang/Object;Z)V

    move-object v0, v2

    goto :goto_3
.end method

.method private final a(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lcom/google/android/gms/tagmanager/do;)Lcom/google/android/gms/tagmanager/cn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/af;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/af;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ab;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/af;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/af;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ab;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/af;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tagmanager/do;",
            ")",
            "Lcom/google/android/gms/tagmanager/cn",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/ab;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tagmanager/ds;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/tagmanager/ds;-><init>(Lcom/google/android/gms/tagmanager/dp;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-direct {p0, p2, p7, v0, p8}, Lcom/google/android/gms/tagmanager/dp;->a(Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/tagmanager/du;Lcom/google/android/gms/tagmanager/do;)Lcom/google/android/gms/tagmanager/cn;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/util/Map;Lcom/google/android/gms/internal/ab;Ljava/util/Set;Lcom/google/android/gms/tagmanager/da;)Lcom/google/android/gms/tagmanager/cn;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/at;",
            ">;",
            "Lcom/google/android/gms/internal/ab;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tagmanager/da;",
            ")",
            "Lcom/google/android/gms/tagmanager/cn",
            "<",
            "Lcom/google/android/gms/internal/lc;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ab;->b()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/zzbg;->q:Lcom/google/android/gms/internal/zzbg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzbg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/lc;

    if-nez v0, :cond_1

    const-string v0, "No function id in properties"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/bv;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/tagmanager/dp;->a:Lcom/google/android/gms/tagmanager/cn;

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    iget-object v7, v0, Lcom/google/android/gms/internal/lc;->i:Ljava/lang/String;

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/at;

    if-nez v0, :cond_2

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " has no backing implementation."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/bv;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/tagmanager/dp;->a:Lcom/google/android/gms/tagmanager/cn;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/dp;->g:Lcom/google/android/gms/tagmanager/fk;

    invoke-interface {v1, p2}, Lcom/google/android/gms/tagmanager/fk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tagmanager/cn;

    if-nez v1, :cond_0

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ab;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v4, v5

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p4, v2}, Lcom/google/android/gms/tagmanager/da;->a(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/dc;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/lc;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/lc;

    invoke-interface {v10, v3}, Lcom/google/android/gms/tagmanager/dc;->a(Lcom/google/android/gms/internal/lc;)Lcom/google/android/gms/tagmanager/fa;

    move-result-object v3

    invoke-direct {p0, v2, p3, v3}, Lcom/google/android/gms/tagmanager/dp;->a(Lcom/google/android/gms/internal/lc;Ljava/util/Set;Lcom/google/android/gms/tagmanager/fa;)Lcom/google/android/gms/tagmanager/cn;

    move-result-object v10

    sget-object v2, Lcom/google/android/gms/tagmanager/dp;->a:Lcom/google/android/gms/tagmanager/cn;

    if-ne v10, v2, :cond_3

    sget-object v1, Lcom/google/android/gms/tagmanager/dp;->a:Lcom/google/android/gms/tagmanager/cn;

    goto :goto_0

    :cond_3
    invoke-virtual {v10}, Lcom/google/android/gms/tagmanager/cn;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v10}, Lcom/google/android/gms/tagmanager/cn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/lc;

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ab;->a(Ljava/lang/String;Lcom/google/android/gms/internal/lc;)V

    move v3, v4

    :goto_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v10}, Lcom/google/android/gms/tagmanager/cn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/lc;

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v3

    goto :goto_1

    :cond_4
    move v3, v6

    goto :goto_2

    :cond_5
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/at;->a(Ljava/util/Set;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/at;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Incorrect keys for function "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " required "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " had "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/bv;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/tagmanager/dp;->a:Lcom/google/android/gms/tagmanager/cn;

    goto/16 :goto_0

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/at;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    new-instance v1, Lcom/google/android/gms/tagmanager/cn;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/tagmanager/at;->a(Ljava/util/Map;)Lcom/google/android/gms/internal/lc;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Lcom/google/android/gms/tagmanager/cn;-><init>(Ljava/lang/Object;Z)V

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/dp;->g:Lcom/google/android/gms/tagmanager/fk;

    invoke-interface {v0, p2, v1}, Lcom/google/android/gms/tagmanager/fk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    move v5, v6

    goto :goto_3
.end method

.method private final a(Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/tagmanager/du;Lcom/google/android/gms/tagmanager/do;)Lcom/google/android/gms/tagmanager/cn;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/af;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tagmanager/du;",
            "Lcom/google/android/gms/tagmanager/do;",
            ")",
            "Lcom/google/android/gms/tagmanager/cn",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/ab;",
            ">;>;"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/af;

    invoke-interface {p4}, Lcom/google/android/gms/tagmanager/do;->a()Lcom/google/android/gms/tagmanager/dd;

    move-result-object v7

    invoke-direct {p0, v0, p2, v7}, Lcom/google/android/gms/tagmanager/dp;->a(Lcom/google/android/gms/internal/af;Ljava/util/Set;Lcom/google/android/gms/tagmanager/dd;)Lcom/google/android/gms/tagmanager/cn;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/tagmanager/cn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3, v0, v4, v5, v7}, Lcom/google/android/gms/tagmanager/du;->a(Lcom/google/android/gms/internal/af;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/tagmanager/dd;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v8}, Lcom/google/android/gms/tagmanager/cn;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v0, Lcom/google/android/gms/tagmanager/cn;

    invoke-direct {v0, v4, v2}, Lcom/google/android/gms/tagmanager/cn;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tagmanager/dw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/dw;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tagmanager/dw;"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/dw;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/tagmanager/dw;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/dw;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private static a(Lcom/google/android/gms/internal/ab;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ab;->b()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/zzbg;->v:Lcom/google/android/gms/internal/zzbg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzbg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/lc;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/ex;->a(Lcom/google/android/gms/internal/lc;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/google/android/gms/internal/lc;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/lc;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/tagmanager/ck;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/ck;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/tagmanager/dp;->a(Lcom/google/android/gms/internal/lc;Ljava/util/Set;Lcom/google/android/gms/tagmanager/fa;)Lcom/google/android/gms/tagmanager/cn;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/tagmanager/dp;->a:Lcom/google/android/gms/tagmanager/cn;

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/cn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/lc;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/ex;->f(Lcom/google/android/gms/internal/lc;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/dp;->j:Lcom/google/android/gms/tagmanager/c;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tagmanager/c;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/dp;->j:Lcom/google/android/gms/tagmanager/c;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tagmanager/c;->a(Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    const-string v0, "pushAfterEvaluate: value not a Map"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/bv;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "pushAfterEvaluate: value not a Map or List"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/bv;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Lcom/google/android/gms/tagmanager/at;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/dp;->f:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/android/gms/tagmanager/dp;->a(Ljava/util/Map;Lcom/google/android/gms/tagmanager/at;)V

    return-void
.end method

.method private static a(Ljava/util/Map;Lcom/google/android/gms/tagmanager/at;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/at;",
            ">;",
            "Lcom/google/android/gms/tagmanager/at;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/at;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Duplicate function type name: "

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/at;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/at;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/tagmanager/dp;->m:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/google/android/gms/tagmanager/dp;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    :goto_1
    iget v2, p0, Lcom/google/android/gms/tagmanager/dp;->m:I

    if-ge v0, v2, :cond_1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Lcom/google/android/gms/tagmanager/at;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/dp;->d:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/android/gms/tagmanager/dp;->a(Ljava/util/Map;Lcom/google/android/gms/tagmanager/at;)V

    return-void
.end method

.method private final c(Lcom/google/android/gms/tagmanager/at;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/dp;->e:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/android/gms/tagmanager/dp;->a(Ljava/util/Map;Lcom/google/android/gms/tagmanager/at;)V

    return-void
.end method

.method private final declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/dp;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/dp;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/dp;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/dp;->c:Lcom/google/android/gms/tagmanager/aq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/tagmanager/aq;->b(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/ap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/ap;->b()Lcom/google/android/gms/tagmanager/x;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/dp;->i:Ljava/util/Set;

    invoke-interface {v1}, Lcom/google/android/gms/tagmanager/x;->b()Lcom/google/android/gms/tagmanager/do;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Lcom/google/android/gms/tagmanager/dt;

    invoke-direct {v4, p0}, Lcom/google/android/gms/tagmanager/dt;-><init>(Lcom/google/android/gms/tagmanager/dp;)V

    invoke-direct {p0, v0, v3, v4, v2}, Lcom/google/android/gms/tagmanager/dp;->a(Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/tagmanager/du;Lcom/google/android/gms/tagmanager/do;)Lcom/google/android/gms/tagmanager/cn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/cn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ab;

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/dp;->d:Ljava/util/Map;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Lcom/google/android/gms/tagmanager/x;->a()Lcom/google/android/gms/tagmanager/da;

    move-result-object v5

    invoke-direct {p0, v3, v0, v4, v5}, Lcom/google/android/gms/tagmanager/dp;->a(Ljava/util/Map;Lcom/google/android/gms/internal/ab;Ljava/util/Set;Lcom/google/android/gms/tagmanager/da;)Lcom/google/android/gms/tagmanager/cn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/dp;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/la;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/la;

    iget-object v2, v0, Lcom/google/android/gms/internal/la;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/la;->c:Ljava/lang/String;

    const-string v3, "gaExperiment:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignored supplemental: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/bv;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/dp;->j:Lcom/google/android/gms/tagmanager/c;

    invoke-static {v2, v0}, Lcom/google/android/gms/tagmanager/as;->a(Lcom/google/android/gms/tagmanager/c;Lcom/google/android/gms/internal/la;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/cn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tagmanager/cn",
            "<",
            "Lcom/google/android/gms/internal/lc;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/tagmanager/dp;->m:I

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/dp;->c:Lcom/google/android/gms/tagmanager/aq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/tagmanager/aq;->a(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/ap;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/ap;->a()Lcom/google/android/gms/tagmanager/by;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/tagmanager/dp;->a(Ljava/lang/String;Ljava/util/Set;Lcom/google/android/gms/tagmanager/by;)Lcom/google/android/gms/tagmanager/cn;

    move-result-object v0

    return-object v0
.end method
