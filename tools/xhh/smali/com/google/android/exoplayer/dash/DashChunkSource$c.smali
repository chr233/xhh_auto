.class public final Lcom/google/android/exoplayer/dash/DashChunkSource$c;
.super Ljava/lang/Object;
.source "DashChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/dash/DashChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer/dash/DashChunkSource$d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[I

.field private e:Lcom/google/android/exoplayer/drm/a;

.field private f:Z

.field private g:Z

.field private h:J

.field private i:J


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer/dash/a/d;ILcom/google/android/exoplayer/dash/DashChunkSource$b;)V
    .locals 10

    .prologue
    .line 983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 984
    iput p1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->a:I

    .line 986
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer/dash/a/d;->a(I)Lcom/google/android/exoplayer/dash/a/f;

    move-result-object v1

    .line 987
    invoke-static {p2, p3}, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->a(Lcom/google/android/exoplayer/dash/a/d;I)J

    move-result-wide v4

    .line 988
    iget-object v0, v1, Lcom/google/android/exoplayer/dash/a/f;->c:Ljava/util/List;

    invoke-static {p4}, Lcom/google/android/exoplayer/dash/DashChunkSource$b;->c(Lcom/google/android/exoplayer/dash/DashChunkSource$b;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/dash/a/a;

    .line 989
    iget-object v7, v0, Lcom/google/android/exoplayer/dash/a/a;->g:Ljava/util/List;

    .line 991
    iget-wide v2, v1, Lcom/google/android/exoplayer/dash/a/f;->b:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v2, v8

    iput-wide v2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->b:J

    .line 992
    invoke-static {v0}, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->a(Lcom/google/android/exoplayer/dash/a/a;)Lcom/google/android/exoplayer/drm/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->e:Lcom/google/android/exoplayer/drm/a;

    .line 994
    invoke-virtual {p4}, Lcom/google/android/exoplayer/dash/DashChunkSource$b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 995
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 996
    invoke-static {p4}, Lcom/google/android/exoplayer/dash/DashChunkSource$b;->b(Lcom/google/android/exoplayer/dash/DashChunkSource$b;)Lcom/google/android/exoplayer/a/j;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer/a/j;->a:Ljava/lang/String;

    invoke-static {v7, v2}, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->a(Ljava/util/List;Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    iput-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->d:[I

    .line 1005
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->c:Ljava/util/HashMap;

    .line 1006
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1007
    iget-object v1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->d:[I

    aget v1, v1, v0

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer/dash/a/h;

    .line 1008
    new-instance v1, Lcom/google/android/exoplayer/dash/DashChunkSource$d;

    iget-wide v2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->b:J

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer/dash/DashChunkSource$d;-><init>(JJLcom/google/android/exoplayer/dash/a/h;)V

    .line 1010
    iget-object v2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->c:Ljava/util/HashMap;

    iget-object v3, v6, Lcom/google/android/exoplayer/dash/a/h;->c:Lcom/google/android/exoplayer/a/j;

    iget-object v3, v3, Lcom/google/android/exoplayer/a/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 998
    :cond_1
    invoke-static {p4}, Lcom/google/android/exoplayer/dash/DashChunkSource$b;->a(Lcom/google/android/exoplayer/dash/DashChunkSource$b;)[Lcom/google/android/exoplayer/a/j;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->d:[I

    .line 999
    const/4 v0, 0x0

    :goto_1
    invoke-static {p4}, Lcom/google/android/exoplayer/dash/DashChunkSource$b;->a(Lcom/google/android/exoplayer/dash/DashChunkSource$b;)[Lcom/google/android/exoplayer/a/j;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1000
    iget-object v1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->d:[I

    .line 1001
    invoke-static {p4}, Lcom/google/android/exoplayer/dash/DashChunkSource$b;->a(Lcom/google/android/exoplayer/dash/DashChunkSource$b;)[Lcom/google/android/exoplayer/a/j;

    move-result-object v2

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/google/android/exoplayer/a/j;->a:Ljava/lang/String;

    .line 1000
    invoke-static {v7, v2}, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->a(Ljava/util/List;Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    .line 999
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1012
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->d:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 1013
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/dash/a/h;

    .line 1012
    invoke-direct {p0, v4, v5, v0}, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->a(JLcom/google/android/exoplayer/dash/a/h;)V

    .line 1014
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer/dash/a/h;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    .line 1080
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1081
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/dash/a/h;

    .line 1082
    iget-object v0, v0, Lcom/google/android/exoplayer/dash/a/h;->c:Lcom/google/android/exoplayer/a/j;

    iget-object v0, v0, Lcom/google/android/exoplayer/a/j;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1083
    return v1

    .line 1080
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1086
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing format id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lcom/google/android/exoplayer/dash/a/d;I)J
    .locals 5

    .prologue
    const-wide/16 v0, -0x1

    .line 1108
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/dash/a/d;->b(I)J

    move-result-wide v2

    .line 1109
    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 1112
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/exoplayer/dash/DashChunkSource$c;)Lcom/google/android/exoplayer/drm/a;
    .locals 1

    .prologue
    .line 967
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->e:Lcom/google/android/exoplayer/drm/a;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer/dash/DashChunkSource$c;Lcom/google/android/exoplayer/drm/a;)Lcom/google/android/exoplayer/drm/a;
    .locals 0

    .prologue
    .line 967
    iput-object p1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->e:Lcom/google/android/exoplayer/drm/a;

    return-object p1
.end method

.method private static a(Lcom/google/android/exoplayer/dash/a/a;)Lcom/google/android/exoplayer/drm/a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1090
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/a/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1103
    :cond_0
    return-object v1

    .line 1094
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/a/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 1095
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/a/a;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/dash/a/b;

    .line 1096
    iget-object v3, v0, Lcom/google/android/exoplayer/dash/a/b;->b:Ljava/util/UUID;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/google/android/exoplayer/dash/a/b;->c:Lcom/google/android/exoplayer/drm/a$b;

    if-eqz v3, :cond_3

    .line 1097
    if-nez v1, :cond_2

    .line 1098
    new-instance v1, Lcom/google/android/exoplayer/drm/a$a;

    invoke-direct {v1}, Lcom/google/android/exoplayer/drm/a$a;-><init>()V

    .line 1100
    :cond_2
    iget-object v3, v0, Lcom/google/android/exoplayer/dash/a/b;->b:Ljava/util/UUID;

    iget-object v0, v0, Lcom/google/android/exoplayer/dash/a/b;->c:Lcom/google/android/exoplayer/drm/a$b;

    invoke-virtual {v1, v3, v0}, Lcom/google/android/exoplayer/drm/a$a;->a(Ljava/util/UUID;Lcom/google/android/exoplayer/drm/a$b;)V

    .line 1094
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method private a(JLcom/google/android/exoplayer/dash/a/h;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1059
    invoke-virtual {p3}, Lcom/google/android/exoplayer/dash/a/h;->e()Lcom/google/android/exoplayer/dash/a;

    move-result-object v2

    .line 1060
    if-eqz v2, :cond_2

    .line 1061
    invoke-interface {v2}, Lcom/google/android/exoplayer/dash/a;->a()I

    move-result v3

    .line 1062
    invoke-interface {v2, p1, p2}, Lcom/google/android/exoplayer/dash/a;->a(J)I

    move-result v4

    .line 1063
    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->f:Z

    .line 1064
    invoke-interface {v2}, Lcom/google/android/exoplayer/dash/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->g:Z

    .line 1065
    iget-wide v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->b:J

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer/dash/a;->a(I)J

    move-result-wide v6

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->h:J

    .line 1066
    iget-boolean v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->f:Z

    if-nez v0, :cond_0

    .line 1067
    iget-wide v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->b:J

    invoke-interface {v2, v4}, Lcom/google/android/exoplayer/dash/a;->a(I)J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 1068
    invoke-interface {v2, v4, p1, p2}, Lcom/google/android/exoplayer/dash/a;->a(IJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->i:J

    .line 1076
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 1063
    goto :goto_0

    .line 1071
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->f:Z

    .line 1072
    iput-boolean v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->g:Z

    .line 1073
    iget-wide v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->b:J

    iput-wide v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->h:J

    .line 1074
    iget-wide v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->i:J

    goto :goto_1
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 1033
    iget-wide v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->h:J

    return-wide v0
.end method

.method public a(Lcom/google/android/exoplayer/dash/a/d;ILcom/google/android/exoplayer/dash/DashChunkSource$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/BehindLiveWindowException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1018
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/dash/a/d;->a(I)Lcom/google/android/exoplayer/dash/a/f;

    move-result-object v0

    .line 1019
    invoke-static {p1, p2}, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->a(Lcom/google/android/exoplayer/dash/a/d;I)J

    move-result-wide v4

    .line 1020
    iget-object v0, v0, Lcom/google/android/exoplayer/dash/a/f;->c:Ljava/util/List;

    .line 1021
    invoke-static {p3}, Lcom/google/android/exoplayer/dash/DashChunkSource$b;->c(Lcom/google/android/exoplayer/dash/DashChunkSource$b;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/dash/a/a;

    iget-object v6, v0, Lcom/google/android/exoplayer/dash/a/a;->g:Ljava/util/List;

    move v2, v3

    .line 1023
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->d:[I

    array-length v0, v0

    if-ge v2, v0, :cond_0

    .line 1024
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->d:[I

    aget v0, v0, v2

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/dash/a/h;

    .line 1025
    iget-object v1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->c:Ljava/util/HashMap;

    iget-object v7, v0, Lcom/google/android/exoplayer/dash/a/h;->c:Lcom/google/android/exoplayer/a/j;

    iget-object v7, v7, Lcom/google/android/exoplayer/a/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/dash/DashChunkSource$d;

    invoke-virtual {v1, v4, v5, v0}, Lcom/google/android/exoplayer/dash/DashChunkSource$d;->a(JLcom/google/android/exoplayer/dash/a/h;)V

    .line 1023
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1028
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->d:[I

    aget v0, v0, v3

    .line 1029
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/dash/a/h;

    .line 1028
    invoke-direct {p0, v4, v5, v0}, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->a(JLcom/google/android/exoplayer/dash/a/h;)V

    .line 1030
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 1037
    invoke-virtual {p0}, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1038
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Period has unbounded index"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1040
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->i:J

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1044
    iget-boolean v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->f:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1048
    iget-boolean v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->g:Z

    return v0
.end method

.method public e()Lcom/google/android/exoplayer/drm/a;
    .locals 1

    .prologue
    .line 1052
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->e:Lcom/google/android/exoplayer/drm/a;

    return-object v0
.end method
