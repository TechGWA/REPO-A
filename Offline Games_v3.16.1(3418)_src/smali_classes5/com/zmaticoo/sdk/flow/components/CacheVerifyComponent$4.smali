.class Lcom/zmaticoo/sdk/flow/components/CacheVerifyComponent$4;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;


# instance fields
.field public final synthetic a:Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/zmaticoo/sdk/flow/components/CacheVerifyComponent$4;->a:Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/zmaticoo/sdk/flow/components/CacheVerifyComponent$4;->b:Ljava/lang/String;

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
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "custom_obtain_current_ad_sessions, result = "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    sget-object v4, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 7
    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-array v5, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v0, v5, v1

    .line 23
    .line 24
    invoke-static {v4, v5}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    instance-of v0, p1, Ljava/util/List;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/CacheVerifyComponent$4;->a:Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;

    .line 32
    .line 33
    check-cast p1, Lcom/zmaticoo/sdk/flow/components/CacheVerifyComponent$3;

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lcom/zmaticoo/sdk/flow/components/CacheVerifyComponent$3;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    sget-object v0, Lcom/zmaticoo/sdk/base/common/q;->a:Lcom/zmaticoo/sdk/base/common/r;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/common/r;->a()Lcom/zmaticoo/sdk/base/common/campaign/db/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v4, p0, Lcom/zmaticoo/sdk/flow/components/CacheVerifyComponent$4;->b:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    invoke-virtual {v0, v4, p1, v5}, Lcom/zmaticoo/sdk/base/common/campaign/db/b;->a(Ljava/lang/String;Ljava/util/List;I)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    move v4, v1

    .line 61
    :cond_1
    if-ge v4, v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    check-cast v5, Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 70
    .line 71
    invoke-static {v5, v2}, Lcom/zmaticoo/sdk/base/common/util/d;->a(Lcom/zmaticoo/sdk/base/network/AdResponse;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v5, v3

    .line 79
    :goto_0
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v4, "custom_obtain_current_ad_sessions, validResponse = "

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-array v4, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v0, v4, v1

    .line 101
    .line 102
    invoke-static {p1, v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/CacheVerifyComponent$4;->a:Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;

    .line 106
    .line 107
    check-cast p1, Lcom/zmaticoo/sdk/flow/components/CacheVerifyComponent$3;

    .line 108
    .line 109
    invoke-virtual {p1, v5}, Lcom/zmaticoo/sdk/flow/components/CacheVerifyComponent$3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_1
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 114
    .line 115
    const-string v4, "custom_obtain_current_ad_sessions, Exception = "

    .line 116
    .line 117
    invoke-static {v4, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-array v2, v2, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object p1, v2, v1

    .line 124
    .line 125
    invoke-static {v0, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/CacheVerifyComponent$4;->a:Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;

    .line 129
    .line 130
    check-cast p1, Lcom/zmaticoo/sdk/flow/components/CacheVerifyComponent$3;

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Lcom/zmaticoo/sdk/flow/components/CacheVerifyComponent$3;->a(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void
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
