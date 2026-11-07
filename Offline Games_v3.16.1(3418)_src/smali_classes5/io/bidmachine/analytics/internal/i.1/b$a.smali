.class public final Lio/bidmachine/analytics/internal/i/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/i/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/bidmachine/analytics/internal/i/b;
    .locals 9

    .line 1
    :try_start_0
    invoke-static {p1}, Laq/i;->x0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p1, "afpath"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    sget-object v3, Lio/bidmachine/analytics/internal/a/f;->d:Lio/bidmachine/analytics/internal/a/f$a;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lio/bidmachine/analytics/internal/a/f$a;->a(Ljava/lang/String;)Lio/bidmachine/analytics/internal/a/f;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    new-instance v2, Lorg/json/JSONArray;

    .line 60
    .line 61
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_1
    if-ge v7, v5, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    new-instance v1, Lio/bidmachine/analytics/internal/i/b;

    .line 91
    .line 92
    sget-object p1, Lio/bidmachine/analytics/internal/a/f;->d:Lio/bidmachine/analytics/internal/a/f$a;

    .line 93
    .line 94
    const-string v2, "afmin"

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p1, v2}, Lio/bidmachine/analytics/internal/a/f$a;->a(Ljava/lang/String;)Lio/bidmachine/analytics/internal/a/f;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "afmax"

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p1, v3}, Lio/bidmachine/analytics/internal/a/f$a;->a(Ljava/lang/String;)Lio/bidmachine/analytics/internal/a/f;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, "adjmin"

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {p1, v4}, Lio/bidmachine/analytics/internal/a/f$a;->a(Ljava/lang/String;)Lio/bidmachine/analytics/internal/a/f;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string v5, "adjmax"

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Lio/bidmachine/analytics/internal/a/f$a;->a(Ljava/lang/String;)Lio/bidmachine/analytics/internal/a/f;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-direct/range {v1 .. v6}, Lio/bidmachine/analytics/internal/i/b;-><init>(Lio/bidmachine/analytics/internal/a/f;Lio/bidmachine/analytics/internal/a/f;Lio/bidmachine/analytics/internal/a/f;Lio/bidmachine/analytics/internal/a/f;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :catchall_0
    :goto_2
    const/4 p1, 0x0

    .line 139
    return-object p1
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
