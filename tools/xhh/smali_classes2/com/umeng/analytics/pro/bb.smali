.class Lcom/umeng/analytics/pro/bb;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "UMCCDBHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/bb$a;
    }
.end annotation


# static fields
.field private static b:Landroid/content/Context;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 1

    .prologue
    .line 50
    if-eqz p2, :cond_0

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p2, "cc.db"

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 51
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bb;->b()V

    .line 52
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/umeng/analytics/pro/dd;

    invoke-direct {v0, p1, p2}, Lcom/umeng/analytics/pro/dd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3, p4, p5}, Lcom/umeng/analytics/pro/bb;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 47
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILcom/umeng/analytics/pro/bb$1;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct/range {p0 .. p5}, Lcom/umeng/analytics/pro/bb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method static synthetic a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/umeng/analytics/pro/bb;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/umeng/analytics/pro/bb;
    .locals 2

    .prologue
    .line 29
    const-class v1, Lcom/umeng/analytics/pro/bb;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/umeng/analytics/pro/bb;->b:Landroid/content/Context;

    .line 30
    invoke-static {}, Lcom/umeng/analytics/pro/bb$a;->a()Lcom/umeng/analytics/pro/bb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 1

    .prologue
    .line 124
    :try_start_0
    const-string v0, "create table if not exists limitedck(Id INTEGER primary key autoincrement, ck TEXT unique)"

    iput-object v0, p0, Lcom/umeng/analytics/pro/bb;->a:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/umeng/analytics/pro/bb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    const-string v0, "create reference table error!"

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->e(Ljava/lang/String;)V

    .line 131
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 56
    .line 58
    :try_start_0
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bb;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 59
    const-string v1, "aggregated"

    invoke-virtual {p0, v1, v0}, Lcom/umeng/analytics/pro/bb;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "aggregated_cache"

    .line 60
    invoke-virtual {p0, v1, v0}, Lcom/umeng/analytics/pro/bb;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 61
    :cond_0
    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/bb;->c(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 63
    :cond_1
    const-string v1, "system"

    invoke-virtual {p0, v1, v0}, Lcom/umeng/analytics/pro/bb;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 64
    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/bb;->b(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 66
    :cond_2
    const-string v1, "limitedck"

    invoke-virtual {p0, v1, v0}, Lcom/umeng/analytics/pro/bb;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 67
    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/bb;->a(Landroid/database/sqlite/SQLiteDatabase;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_3
    :goto_0
    return-void

    .line 70
    :catchall_0
    move-exception v0

    throw v0

    .line 69
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 1

    .prologue
    .line 138
    :try_start_0
    const-string v0, "create table if not exists system(Id INTEGER primary key autoincrement, key TEXT, timeStamp INTEGER, count INTEGER)"

    iput-object v0, p0, Lcom/umeng/analytics/pro/bb;->a:Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/umeng/analytics/pro/bb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    const-string v0, "create system table error!"

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->e(Ljava/lang/String;)V

    .line 146
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 1

    .prologue
    .line 154
    :try_start_0
    const-string v0, "create table if not exists aggregated_cache(Id INTEGER primary key autoincrement, key TEXT, totalTimestamp TEXT, value INTEGER, count INTEGER, label TEXT, timeWindowNum TEXT)"

    iput-object v0, p0, Lcom/umeng/analytics/pro/bb;->a:Ljava/lang/String;

    .line 163
    iget-object v0, p0, Lcom/umeng/analytics/pro/bb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 165
    const-string v0, "create table if not exists aggregated(Id INTEGER primary key autoincrement, key TEXT, totalTimestamp TEXT, value INTEGER, count INTEGER, label TEXT, timeWindowNum TEXT)"

    iput-object v0, p0, Lcom/umeng/analytics/pro/bb;->a:Ljava/lang/String;

    .line 174
    iget-object v0, p0, Lcom/umeng/analytics/pro/bb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    const-string v0, "create aggregated table error!"

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->e(Ljava/lang/String;)V

    .line 178
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 76
    .line 77
    if-nez p1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select count(*) as c from sqlite_master where type =\'table\' and name =\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 85
    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 86
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 87
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 88
    if-lez v2, :cond_2

    .line 89
    const/4 v0, 0x1

    .line 95
    :cond_2
    if-eqz v1, :cond_0

    .line 96
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 93
    :catch_0
    move-exception v2

    .line 95
    if-eqz v1, :cond_0

    .line 96
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 96
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 110
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 111
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/bb;->c(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 112
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/bb;->b(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 113
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/bb;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 114
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 120
    :goto_0
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method
