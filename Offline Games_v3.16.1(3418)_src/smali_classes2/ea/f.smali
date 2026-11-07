.class public final synthetic Lea/f;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lea/g;
.implements Lvn/b;


# instance fields
.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lea/f;->b:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-wide v0, p0, Lea/f;->b:J

    .line 2
    .line 3
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/String;

    .line 7
    .line 8
    const-string v4, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 9
    .line 10
    invoke-virtual {p1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :try_start_0
    move-object v3, p1

    .line 15
    check-cast v3, Landroid/database/Cursor;

    .line 16
    .line 17
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    new-instance v4, Laa/g;

    .line 25
    .line 26
    invoke-direct {v4, v2, v3, v0, v1}, Laa/g;-><init>(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 35
    .line 36
    .line 37
    throw v0
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "reschedule init request ("

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-wide v2, p0, Lea/f;->b:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, La1/d;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
