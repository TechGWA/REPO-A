.class public final Lcom/zmaticoo/sdk/okhttp3/d0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/zmaticoo/sdk/okhttp3/u;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/zmaticoo/sdk/okhttp3/s;

.field public final d:Lcom/zmaticoo/sdk/okhttp3/e0;

.field public final e:Ljava/util/Map;

.field public volatile f:Lcom/zmaticoo/sdk/okhttp3/c;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/okhttp3/c0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/zmaticoo/sdk/okhttp3/c0;->a:Lcom/zmaticoo/sdk/okhttp3/u;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/d0;->a:Lcom/zmaticoo/sdk/okhttp3/u;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/zmaticoo/sdk/okhttp3/c0;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/d0;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/zmaticoo/sdk/okhttp3/c0;->c:Lcom/zmaticoo/sdk/okhttp3/r;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/zmaticoo/sdk/okhttp3/s;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/zmaticoo/sdk/okhttp3/s;-><init>(Lcom/zmaticoo/sdk/okhttp3/r;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/d0;->c:Lcom/zmaticoo/sdk/okhttp3/s;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/zmaticoo/sdk/okhttp3/c0;->d:Lcom/zmaticoo/sdk/okhttp3/e0;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/d0;->d:Lcom/zmaticoo/sdk/okhttp3/e0;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/zmaticoo/sdk/okhttp3/c0;->e:Ljava/util/Map;

    .line 29
    .line 30
    sget-object v0, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a:[B

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    iput-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/d0;->e:Ljava/util/Map;

    .line 51
    .line 52
    return-void
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


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Request{method="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/d0;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", url="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/d0;->a:Lcom/zmaticoo/sdk/okhttp3/u;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", tags="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/d0;->e:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
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
