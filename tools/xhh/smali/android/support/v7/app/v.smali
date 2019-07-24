.class Landroid/support/v7/app/v;
.super Ljava/lang/Object;
.source "TwilightManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/v$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "TwilightManager"

.field private static final b:I = 0x6

.field private static final c:I = 0x16

.field private static d:Landroid/support/v7/app/v;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Landroid/location/LocationManager;

.field private final g:Landroid/support/v7/app/v$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # Landroid/location/LocationManager;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/an;
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Landroid/support/v7/app/v$a;

    invoke-direct {v0}, Landroid/support/v7/app/v$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/v;->g:Landroid/support/v7/app/v$a;

    .line 64
    iput-object p1, p0, Landroid/support/v7/app/v;->e:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Landroid/support/v7/app/v;->f:Landroid/location/LocationManager;

    .line 66
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/location/Location;
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/v7/app/v;->f:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 127
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/v;->f:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Landroid/support/v7/app/v;->f:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 134
    :goto_0
    return-object v0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    const-string v1, "TwilightManager"

    const-string v2, "Failed to get last known location"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;)Landroid/support/v7/app/v;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 44
    sget-object v0, Landroid/support/v7/app/v;->d:Landroid/support/v7/app/v;

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 46
    new-instance v2, Landroid/support/v7/app/v;

    const-string v0, "location"

    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-direct {v2, v1, v0}, Landroid/support/v7/app/v;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v2, Landroid/support/v7/app/v;->d:Landroid/support/v7/app/v;

    .line 49
    :cond_0
    sget-object v0, Landroid/support/v7/app/v;->d:Landroid/support/v7/app/v;

    return-object v0
.end method

.method private a(Landroid/location/Location;)V
    .locals 20
    .param p1    # Landroid/location/Location;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 142
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/app/v;->g:Landroid/support/v7/app/v$a;

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 144
    invoke-static {}, Landroid/support/v7/app/u;->a()Landroid/support/v7/app/u;

    move-result-object v3

    .line 147
    const-wide/32 v4, 0x5265c00

    sub-long v4, v12, v4

    .line 148
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    .line 147
    invoke-virtual/range {v3 .. v9}, Landroid/support/v7/app/u;->a(JDD)V

    .line 149
    iget-wide v14, v3, Landroid/support/v7/app/u;->c:J

    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    move-wide v4, v12

    invoke-virtual/range {v3 .. v9}, Landroid/support/v7/app/u;->a(JDD)V

    .line 153
    iget v2, v3, Landroid/support/v7/app/u;->e:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    .line 154
    :goto_0
    iget-wide v0, v3, Landroid/support/v7/app/u;->d:J

    move-wide/from16 v16, v0

    .line 155
    iget-wide v0, v3, Landroid/support/v7/app/u;->c:J

    move-wide/from16 v18, v0

    .line 158
    const-wide/32 v4, 0x5265c00

    add-long/2addr v4, v12

    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    .line 158
    invoke-virtual/range {v3 .. v9}, Landroid/support/v7/app/u;->a(JDD)V

    .line 160
    iget-wide v6, v3, Landroid/support/v7/app/u;->d:J

    .line 163
    const-wide/16 v4, 0x0

    .line 164
    const-wide/16 v8, -0x1

    cmp-long v3, v16, v8

    if-eqz v3, :cond_0

    const-wide/16 v8, -0x1

    cmp-long v3, v18, v8

    if-nez v3, :cond_2

    .line 166
    :cond_0
    const-wide/32 v4, 0x2932e00

    add-long/2addr v4, v12

    .line 180
    :goto_1
    iput-boolean v2, v10, Landroid/support/v7/app/v$a;->a:Z

    .line 181
    iput-wide v14, v10, Landroid/support/v7/app/v$a;->b:J

    .line 182
    move-wide/from16 v0, v16

    iput-wide v0, v10, Landroid/support/v7/app/v$a;->c:J

    .line 183
    move-wide/from16 v0, v18

    iput-wide v0, v10, Landroid/support/v7/app/v$a;->d:J

    .line 184
    iput-wide v6, v10, Landroid/support/v7/app/v$a;->e:J

    .line 185
    iput-wide v4, v10, Landroid/support/v7/app/v$a;->f:J

    .line 186
    return-void

    .line 153
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 168
    :cond_2
    cmp-long v3, v12, v18

    if-lez v3, :cond_3

    .line 169
    add-long/2addr v4, v6

    .line 176
    :goto_2
    const-wide/32 v8, 0xea60

    add-long/2addr v4, v8

    goto :goto_1

    .line 170
    :cond_3
    cmp-long v3, v12, v16

    if-lez v3, :cond_4

    .line 171
    add-long v4, v4, v18

    goto :goto_2

    .line 173
    :cond_4
    add-long v4, v4, v16

    goto :goto_2
.end method

.method static a(Landroid/support/v7/app/v;)V
    .locals 0
    .annotation build Landroid/support/annotation/an;
    .end annotation

    .prologue
    .line 54
    sput-object p0, Landroid/support/v7/app/v;->d:Landroid/support/v7/app/v;

    .line 55
    return-void
.end method

.method private b()Landroid/location/Location;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 100
    .line 103
    iget-object v0, p0, Landroid/support/v7/app/v;->e:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v2}, Landroid/support/v4/content/s;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    const-string v0, "network"

    invoke-direct {p0, v0}, Landroid/support/v7/app/v;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 109
    :goto_0
    iget-object v2, p0, Landroid/support/v7/app/v;->e:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v3}, Landroid/support/v4/content/s;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 111
    if-nez v2, :cond_0

    .line 112
    const-string v1, "gps"

    invoke-direct {p0, v1}, Landroid/support/v7/app/v;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    .line 115
    :cond_0
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 117
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move-object v0, v1

    .line 120
    :cond_1
    :goto_1
    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    :goto_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method private c()Z
    .locals 4

    .prologue
    .line 138
    iget-object v0, p0, Landroid/support/v7/app/v;->g:Landroid/support/v7/app/v$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/v;->g:Landroid/support/v7/app/v$a;

    iget-wide v0, v0, Landroid/support/v7/app/v$a;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()Z
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/v7/app/v;->g:Landroid/support/v7/app/v$a;

    .line 76
    invoke-direct {p0}, Landroid/support/v7/app/v;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    iget-boolean v0, v0, Landroid/support/v7/app/v$a;->a:Z

    .line 96
    :goto_0
    return v0

    .line 82
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/app/v;->b()Landroid/location/Location;

    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    invoke-direct {p0, v1}, Landroid/support/v7/app/v;->a(Landroid/location/Location;)V

    .line 85
    iget-boolean v0, v0, Landroid/support/v7/app/v$a;->a:Z

    goto :goto_0

    .line 88
    :cond_1
    const-string v0, "TwilightManager"

    const-string v1, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 95
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 96
    const/4 v1, 0x6

    if-lt v0, v1, :cond_2

    const/16 v1, 0x16

    if-lt v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
