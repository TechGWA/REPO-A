.class public abstract Lio/bidmachine/u;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/ArrayList;

.field public static c:Lio/bidmachine/q;

.field public static d:Lio/bidmachine/AdvertisingDataManager$AdvertisingData;

.field public static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/bidmachine/u;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lio/bidmachine/u;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v1, Lio/bidmachine/s;

    .line 20
    .line 21
    invoke-direct {v1}, Lio/bidmachine/q;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v1, Lio/bidmachine/t;

    .line 28
    .line 29
    invoke-direct {v1}, Lio/bidmachine/q;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/u;->d:Lio/bidmachine/AdvertisingDataManager$AdvertisingData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/AdvertisingDataManager$AdvertisingData;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    const-string v1, "00000000-0000-0000-0000-000000000000"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return-object v0

    .line 27
    :cond_2
    :goto_1
    sget-object v0, Lio/bidmachine/u;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    sget-object p0, Lio/bidmachine/u;->e:Ljava/lang/String;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    const-string v0, "ad_core_preferences"

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "uuid"

    .line 46
    .line 47
    invoke-static {p0, v0}, Lan/q;->D(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lio/bidmachine/u;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    sget-object p0, Lio/bidmachine/u;->e:Ljava/lang/String;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    sget-object v1, Lio/bidmachine/u;->a:Ljava/lang/String;

    .line 63
    .line 64
    sput-object v1, Lio/bidmachine/u;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object v1, Lio/bidmachine/u;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lio/bidmachine/u;->e:Ljava/lang/String;

    .line 80
    .line 81
    return-object p0
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public static b(Landroid/content/Context;)V
    .locals 8

    .line 1
    sget-object v0, Lio/bidmachine/u;->c:Lio/bidmachine/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v3, v0, Lio/bidmachine/q;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Lio/bidmachine/q;->a(Landroid/content/Context;)Lio/bidmachine/AdvertisingDataManager$AdvertisingData;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-static {p0}, Lhi/a;->i(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lhi/a;->i(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-eqz v1, :cond_4

    .line 34
    .line 35
    sput-object v1, Lio/bidmachine/u;->d:Lio/bidmachine/AdvertisingDataManager$AdvertisingData;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object v0, Lio/bidmachine/u;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    move v4, v2

    .line 45
    :cond_2
    if-ge v4, v3, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    check-cast v5, Lio/bidmachine/q;

    .line 54
    .line 55
    iget-object v6, v5, Lio/bidmachine/q;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :try_start_1
    invoke-virtual {v5, p0}, Lio/bidmachine/q;->a(Landroid/content/Context;)Lio/bidmachine/AdvertisingDataManager$AdvertisingData;

    .line 65
    .line 66
    .line 67
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    goto :goto_2

    .line 69
    :catchall_1
    move-exception v6

    .line 70
    invoke-static {v6}, Lhi/a;->i(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception v7

    .line 75
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Lhi/a;->i(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    move-object v6, v1

    .line 82
    :goto_2
    if-eqz v6, :cond_2

    .line 83
    .line 84
    sput-object v5, Lio/bidmachine/u;->c:Lio/bidmachine/q;

    .line 85
    .line 86
    sput-object v6, Lio/bidmachine/u;->d:Lio/bidmachine/AdvertisingDataManager$AdvertisingData;

    .line 87
    .line 88
    :cond_4
    return-void
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
