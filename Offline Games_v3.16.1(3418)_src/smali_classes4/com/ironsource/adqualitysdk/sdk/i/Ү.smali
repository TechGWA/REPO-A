.class public final Lcom/ironsource/adqualitysdk/sdk/i/Ү;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final ﻐ:[Ljava/lang/String;

.field public static final ﻛ:Ljava/lang/String;

.field public static final ｋ:Ljava/lang/String;

.field public static final ﾇ:Ljava/lang/String;


# instance fields
.field public final ﾒ:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "tB6Ofg86KBE=\n"

    .line 2
    .line 3
    const-string v1, "32jRDXtVWnQ=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/Ү;->ﾇ:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "ckjx\n"

    .line 12
    .line 13
    const-string v1, "GS2Ijrqf55U=\n"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/Ү;->ｋ:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "6VQl\n"

    .line 22
    .line 23
    const-string v1, "nzVJPsmeXOA=\n"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/Ү;->ﻛ:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "cbd5Eu/iVHNRkEFW98R+el2SWTLf41R9WZdd\n"

    .line 32
    .line 33
    const-string v1, "OOQ4dr6XNR8=\n"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    const-string v0, "f7YP\n"

    .line 39
    .line 40
    const-string v1, "FNN2l2oIzH0=\n"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "YgUs\n"

    .line 47
    .line 48
    const-string v2, "FGRA3NDqQ7w=\n"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/Ү;->ﻐ:[Ljava/lang/String;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ԇ;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ԇ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ү;->ﾒ:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final declared-synchronized ﾇ(Ljava/lang/String;)I
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x2a

    .line 3
    .line 4
    const/16 v1, 0x25

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ү;->ﾒ:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/Ү;->ﾇ:Ljava/lang/String;

    .line 18
    .line 19
    const-string p1, "z+/rl+EeIS7giQ==\n"

    .line 20
    .line 21
    const-string v0, "jKC+2bU2V08=\n"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    filled-new-array {p1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string p1, "Ngfpzou9+1N9XQ==\n"

    .line 32
    .line 33
    const-string v0, "XWKQ7sf0sBY=\n"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 p1, 0x0

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return p1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    if-eqz v2, :cond_1

    .line 71
    .line 72
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_1
    monitor-exit p0

    .line 76
    return p1

    .line 77
    :goto_0
    if-eqz v2, :cond_2

    .line 78
    .line 79
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    :cond_2
    throw p1

    .line 83
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    throw p1
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final declared-synchronized ﾒ(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    monitor-enter p0

    const/4 v1, 0x0

    .line 8
    :try_start_0
    const-string v0, "ReoztAFbYA==\n"

    const-string v2, "Lo9KlDx7XwI=\n"

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    .line 10
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ү;->ﾒ:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/Ү;->ﾇ:Ljava/lang/String;

    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/i/Ү;->ﻐ:[Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_0

    .line 11
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/Ү;->ﻛ:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_2
    move-exception v0

    :goto_0
    if-eqz v1, :cond_2

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 15
    :cond_2
    throw v0

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ﾒ(Ljava/lang/String;I)Ljava/util/HashMap;
    .locals 12

    monitor-enter p0

    const/16 v0, 0x2a

    const/16 v1, 0x25

    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 17
    const-string v0, "Fbhmb5nwtfxe4g==\n"

    const-string v1, "ft0fT9W5/rk=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    if-gtz p2, :cond_0

    move-object v11, v2

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    move-object v11, p1

    .line 20
    :goto_0
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ү;->ﾒ:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/Ү;->ﾇ:Ljava/lang/String;

    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/i/Ү;->ﻐ:[Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 21
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :catch_0
    :goto_1
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 23
    :try_start_1
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/Ү;->ﻛ:Ljava/lang/String;

    invoke-interface {v2, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    .line 24
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/Ү;->ｋ:Ljava/lang/String;

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 25
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    if-eqz v2, :cond_2

    .line 26
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_2
    :goto_2
    monitor-exit p0

    return-object p1

    :goto_3
    if-eqz v2, :cond_3

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 27
    :cond_3
    throw p1

    :goto_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final declared-synchronized ﾒ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/Ү;->ﻛ:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string p2, "or+0MpLjZQ==\n"

    const-string v1, "ydrNEq/DWrw=\n"

    invoke-static {p2, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ү;->ﾒ:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/Ү;->ﾇ:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_0

    .line 6
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/Ү;->ｋ:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ү;->ﾒ:Landroid/database/sqlite/SQLiteDatabase;

    const/4 p2, 0x0

    invoke-virtual {p1, v3, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
