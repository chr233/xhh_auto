.class public Lcom/umeng/analytics/pro/dk;
.super Ljava/lang/Object;
.source "UMCCStorageManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/dk$a;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Lcom/umeng/analytics/pro/dk;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 35
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/pro/dk$1;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/umeng/analytics/pro/dk;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/umeng/analytics/pro/dk;
    .locals 1

    .prologue
    .line 38
    sput-object p0, Lcom/umeng/analytics/pro/dk;->a:Landroid/content/Context;

    .line 39
    invoke-static {}, Lcom/umeng/analytics/pro/dk$a;->a()Lcom/umeng/analytics/pro/dk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 102
    .line 104
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/dk;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ai;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ai;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/umeng/analytics/pro/a;->b(Landroid/database/sqlite/SQLiteDatabase;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 109
    sget-object v1, Lcom/umeng/analytics/pro/dk;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/ai;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ai;->c()V

    .line 111
    :goto_0
    return-object v0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    :try_start_1
    const-string v0, "upload agg date error"

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    sget-object v0, Lcom/umeng/analytics/pro/dk;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ai;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ai;->c()V

    .line 111
    const/4 v0, 0x0

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/umeng/analytics/pro/dk;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/ai;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ai;->c()V

    throw v0
.end method

.method public a(Lcom/umeng/analytics/pro/de;)V
    .locals 4

    .prologue
    .line 54
    .line 56
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/dk;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ai;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ai;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/umeng/analytics/pro/a;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/umeng/analytics/pro/dm;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 59
    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 60
    const-string v0, "faild"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/umeng/analytics/pro/de;->a(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    sget-object v0, Lcom/umeng/analytics/pro/dk;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ai;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ai;->c()V

    .line 75
    :goto_0
    return-void

    .line 63
    :cond_0
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 64
    invoke-static {v0, p1}, Lcom/umeng/analytics/pro/a;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/umeng/analytics/pro/de;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_1
    sget-object v0, Lcom/umeng/analytics/pro/dk;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ai;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ai;->c()V

    goto :goto_0

    .line 66
    :cond_1
    :try_start_2
    invoke-static {v0, p1}, Lcom/umeng/analytics/pro/a;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/umeng/analytics/pro/de;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const/4 v0, 0x0

    :try_start_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/umeng/analytics/pro/de;->a(Ljava/lang/Object;Z)V

    .line 70
    const-string v0, "load agg data error"

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    sget-object v0, Lcom/umeng/analytics/pro/dk;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ai;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ai;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/umeng/analytics/pro/dk;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/ai;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ai;->c()V

    throw v0
.end method

.method public a(Lcom/umeng/analytics/pro/de;Ljava/lang/String;JJ)V
    .locals 7

    .prologue
    .line 155
    .line 157
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/dk;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ai;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ai;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    .line 158
    invoke-static/range {v0 .. v5}, Lcom/umeng/analytics/pro/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JJ)V

    .line 159
    const-string v0, "success"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/umeng/analytics/pro/de;->a(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    sget-object v0, Lcom/umeng/analytics/pro/dk;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ai;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ai;->c()V

    .line 165
    :goto_0
    return-void

    .line 160
    :catch_0
    move-exception v0

    .line 161
    :try_start_1
    const-string v0, "package size to big or envelopeOverflowPackageCount exception"

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    sget-object v0, Lcom/umeng/analytics/pro/dk;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ai;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ai;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/umeng/analytics/pro/dk;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/ai;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ai;->c()V

    throw v0
.end method

.method public a(Lcom/umeng/analytics/pro/de;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/analytics/pro/de;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168
    .line 170
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/dk;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ai;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ai;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 171
    invoke-static {p1, v0, p2}, Lcom/umeng/analytics/pro/a;->a(Lcom/umeng/analytics/pro/de;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    sget-object v0, Lcom/umeng/analytics/pro/dk;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ai;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ai;->c()V

    .line 178
    :goto_0
    return-void

    .line 172
    :catch_0
    move-exception v0

    .line 173
    :try_start_1
    const-string v0, "saveToLimitCKTable exception"

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    sget-object v0, Lcom/umeng/analytics/pro/dk;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ai;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ai;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/umeng/analytics/pro/dk;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/ai;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ai;->c()V

    throw v0
.end method

.method public a(Lcom/umeng/analytics/pro/de;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/analytics/pro/de;",
            "Ljava/util/Map",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/umeng/analytics/pro/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84
    .line 86
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/dk;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ai;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ai;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 87
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;)Z

    .line 88
    const-string v0, "success"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/umeng/analytics/pro/de;->a(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    sget-object v0, Lcom/umeng/analytics/pro/dk;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ai;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ai;->c()V

    .line 94
    :goto_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    :try_start_1
    const-string v0, "save agg data error"

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    sget-object v0, Lcom/umeng/analytics/pro/dk;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ai;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ai;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/umeng/analytics/pro/dk;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/ai;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ai;->c()V

    throw v0
.end method

.method public a(Lcom/umeng/analytics/pro/de;Z)V
    .locals 2

    .prologue
    .line 140
    .line 142
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/dk;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ai;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ai;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 143
    invoke-static {v0, p2, p1}, Lcom/umeng/analytics/pro/a;->a(Landroid/database/sqlite/SQLiteDatabase;ZLcom/umeng/analytics/pro/de;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    sget-object v0, Lcom/umeng/analytics/pro/dk;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ai;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ai;->c()V

    .line 149
    :goto_0
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 145
    :try_start_1
    const-string v0, "notifyUploadSuccess error"

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    sget-object v0, Lcom/umeng/analytics/pro/dk;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ai;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ai;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/umeng/analytics/pro/dk;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/ai;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ai;->c()V

    throw v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 205
    .line 207
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/dk;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ai;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ai;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/umeng/analytics/pro/a;->c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 212
    sget-object v1, Lcom/umeng/analytics/pro/dk;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/ai;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ai;->c()V

    .line 214
    :goto_0
    return-object v0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    :try_start_1
    const-string v0, "loadCKToMemory exception"

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    sget-object v0, Lcom/umeng/analytics/pro/dk;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ai;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ai;->c()V

    .line 214
    const/4 v0, 0x0

    goto :goto_0

    .line 212
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/umeng/analytics/pro/dk;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/ai;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ai;->c()V

    throw v0
.end method

.method public b(Lcom/umeng/analytics/pro/de;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 121
    .line 123
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/dk;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ai;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ai;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 124
    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/a;->a(Lcom/umeng/analytics/pro/de;Landroid/database/sqlite/SQLiteDatabase;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 128
    sget-object v1, Lcom/umeng/analytics/pro/dk;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/ai;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ai;->c()V

    .line 130
    :goto_0
    return-object v0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    sget-object v0, Lcom/umeng/analytics/pro/dk;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ai;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ai;->c()V

    .line 130
    const/4 v0, 0x0

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/umeng/analytics/pro/dk;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/ai;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ai;->c()V

    throw v0
.end method

.method public b(Lcom/umeng/analytics/pro/de;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/analytics/pro/de;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/umeng/analytics/pro/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 187
    .line 190
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/dk;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ai;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ai;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 191
    invoke-static {v0, p2, p1}, Lcom/umeng/analytics/pro/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Map;Lcom/umeng/analytics/pro/de;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    sget-object v0, Lcom/umeng/analytics/pro/dk;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ai;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ai;->c()V

    .line 197
    :goto_0
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 193
    :try_start_1
    const-string v0, "arrgetated system buffer exception"

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    sget-object v0, Lcom/umeng/analytics/pro/dk;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ai;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ai;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/umeng/analytics/pro/dk;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/ai;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ai;->c()V

    throw v0
.end method

.method public c(Lcom/umeng/analytics/pro/de;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/analytics/pro/de;",
            "Ljava/util/Map",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/umeng/analytics/pro/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 218
    .line 220
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/dk;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ai;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ai;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 221
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/umeng/analytics/pro/a;->a(Lcom/umeng/analytics/pro/de;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    sget-object v0, Lcom/umeng/analytics/pro/dk;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ai;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ai;->c()V

    .line 228
    :goto_0
    return-void

    .line 223
    :catch_0
    move-exception v0

    .line 224
    :try_start_1
    const-string v0, "cacheToData error"

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    sget-object v0, Lcom/umeng/analytics/pro/dk;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ai;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ai;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/umeng/analytics/pro/dk;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/ai;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ai;->c()V

    throw v0
.end method
