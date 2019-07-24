.class public Lcom/google/protobuf/d;
.super Lcom/google/protobuf/c;


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Z

.field private static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/google/protobuf/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/d;->a:Ljava/util/logging/Logger;

    invoke-static {}, Lcom/google/protobuf/g;->a()Z

    move-result v0

    sput-boolean v0, Lcom/google/protobuf/d;->b:Z

    invoke-static {}, Lcom/google/protobuf/g;->b()J

    move-result-wide v0

    sput-wide v0, Lcom/google/protobuf/d;->c:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    return-void
.end method
