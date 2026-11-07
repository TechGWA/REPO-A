.class public abstract Lcom/zmaticoo/sdk/okhttp3/internal/http/f;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\"\\"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zmaticoo/sdk/okio/j;->b(Ljava/lang/String;)Lcom/zmaticoo/sdk/okio/j;

    .line 4
    .line 5
    .line 6
    const-string v0, "\t ,="

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zmaticoo/sdk/okio/j;->b(Ljava/lang/String;)Lcom/zmaticoo/sdk/okio/j;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static a(ILjava/lang/String;)I
    .locals 2

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    long-to-int p0, p0

    :catch_0
    return p0
.end method

.method public static a(Lcom/zmaticoo/sdk/okhttp3/g0;)J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zmaticoo/sdk/okhttp3/g0;->f:Lcom/zmaticoo/sdk/okhttp3/s;

    .line 2
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/okhttp3/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static b(Lcom/zmaticoo/sdk/okhttp3/g0;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/g0;->a:Lcom/zmaticoo/sdk/okhttp3/d0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zmaticoo/sdk/okhttp3/d0;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "HEAD"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget v0, p0, Lcom/zmaticoo/sdk/okhttp3/g0;->c:I

    .line 16
    .line 17
    const/16 v2, 0x64

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-lt v0, v2, :cond_1

    .line 21
    .line 22
    const/16 v2, 0xc8

    .line 23
    .line 24
    if-lt v0, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    const/16 v2, 0xcc

    .line 27
    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    const/16 v2, 0x130

    .line 31
    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    return v3

    .line 35
    :cond_2
    invoke-static {p0}, Lcom/zmaticoo/sdk/okhttp3/internal/http/f;->a(Lcom/zmaticoo/sdk/okhttp3/g0;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const-wide/16 v6, -0x1

    .line 40
    .line 41
    cmp-long v0, v4, v6

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    const-string v0, "Transfer-Encoding"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/okhttp3/g0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "chunked"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return v1

    .line 61
    :cond_4
    :goto_0
    return v3
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
