.class public final Lcom/zmaticoo/sdk/base/common/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;


# instance fields
.field public final synthetic a:Lcom/zmaticoo/sdk/flow/context/a;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/flow/context/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/common/b;->a:Lcom/zmaticoo/sdk/flow/context/a;

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    :try_start_0
    check-cast p1, Lcom/zmaticoo/sdk/base/common/model/api/c;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/zmaticoo/sdk/base/common/model/api/a;->a:Z

    .line 4
    .line 5
    iget-object v1, p1, Lcom/zmaticoo/sdk/base/common/model/api/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean p1, p1, Lcom/zmaticoo/sdk/base/common/model/api/c;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    :goto_0
    if-nez p1, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v2, Lcom/zmaticoo/sdk/track/f;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/zmaticoo/sdk/base/common/b;->a:Lcom/zmaticoo/sdk/flow/context/a;

    .line 25
    .line 26
    const-string v4, "track_reward"

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v3, "tracking_status"

    .line 36
    .line 37
    invoke-virtual {v2, v3, v0}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "track_url"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
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
