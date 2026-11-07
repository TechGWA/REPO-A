.class public final Lcom/zmaticoo/sdk/track/api/c;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/base/network/MaticooRequest$Listener;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/zmaticoo/sdk/track/api/e;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/track/api/e;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/track/api/c;->b:Lcom/zmaticoo/sdk/track/api/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zmaticoo/sdk/track/api/c;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final onErrorResponse(Lcom/zmaticoo/sdk/base/network/volley/VolleyError;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "track error :"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v2, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p1, v2, v3

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object p1, p0, Lcom/zmaticoo/sdk/track/api/c;->b:Lcom/zmaticoo/sdk/track/api/e;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/zmaticoo/sdk/track/api/c;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    move v2, v3

    .line 44
    :goto_0
    if-ge v2, p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    check-cast v4, Lcom/zmaticoo/sdk/track/e;

    .line 53
    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v5, 0x3

    .line 58
    iput v5, v4, Lcom/zmaticoo/sdk/track/e;->e:I

    .line 59
    .line 60
    sget-object v5, Lcom/zmaticoo/sdk/track/i;->b:Lcom/zmaticoo/sdk/track/h;

    .line 61
    .line 62
    iput-object v5, v4, Lcom/zmaticoo/sdk/track/e;->b:Lcom/zmaticoo/sdk/track/i;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/zmaticoo/sdk/track/api/c;->b:Lcom/zmaticoo/sdk/track/api/e;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/zmaticoo/sdk/track/api/e;->b:Lcom/zmaticoo/sdk/track/db/a;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/zmaticoo/sdk/track/api/c;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/track/db/a;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_1
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 78
    .line 79
    const-string v2, "insertTrackEventSync error :"

    .line 80
    .line 81
    invoke-static {v2, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p1, v1, v3

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
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

.method public final onSuccessResponse(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/zmaticoo/sdk/track/api/g;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zmaticoo/sdk/base/common/util/o;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 12
    .line 13
    new-array v0, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "track response is null"

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v4, "track response :"

    .line 29
    .line 30
    aput-object v4, v3, v1

    .line 31
    .line 32
    aput-object p1, v3, v2

    .line 33
    .line 34
    invoke-static {v0, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget p1, p1, Lcom/zmaticoo/sdk/track/api/g;->a:I

    .line 38
    .line 39
    const/16 v0, 0xc8

    .line 40
    .line 41
    if-lt p1, v0, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x12c

    .line 44
    .line 45
    if-ge p1, v0, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/zmaticoo/sdk/track/api/c;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/zmaticoo/sdk/track/api/c;->b:Lcom/zmaticoo/sdk/track/api/e;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/zmaticoo/sdk/track/api/e;->b:Lcom/zmaticoo/sdk/track/db/a;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/zmaticoo/sdk/track/api/c;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/track/db/a;->b(Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/zmaticoo/sdk/track/api/c;->b:Lcom/zmaticoo/sdk/track/api/e;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/zmaticoo/sdk/track/api/c;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    move v3, v1

    .line 86
    :goto_0
    if-ge v3, p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    check-cast v4, Lcom/zmaticoo/sdk/track/e;

    .line 95
    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const/4 v5, 0x3

    .line 100
    iput v5, v4, Lcom/zmaticoo/sdk/track/e;->e:I

    .line 101
    .line 102
    sget-object v5, Lcom/zmaticoo/sdk/track/i;->b:Lcom/zmaticoo/sdk/track/h;

    .line 103
    .line 104
    iput-object v5, v4, Lcom/zmaticoo/sdk/track/e;->b:Lcom/zmaticoo/sdk/track/i;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget-object p1, p0, Lcom/zmaticoo/sdk/track/api/c;->b:Lcom/zmaticoo/sdk/track/api/e;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/zmaticoo/sdk/track/api/e;->b:Lcom/zmaticoo/sdk/track/db/a;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/zmaticoo/sdk/track/api/c;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/track/db/a;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :goto_1
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 118
    .line 119
    const-string v3, "dealEventSendSuccess error :"

    .line 120
    .line 121
    invoke-static {v3, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-array v2, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object p1, v2, v1

    .line 128
    .line 129
    invoke-static {v0, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void
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
