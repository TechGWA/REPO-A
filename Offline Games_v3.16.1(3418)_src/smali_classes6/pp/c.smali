.class public final Lpp/c;
.super Lpp/b;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public e:Z


# virtual methods
.method public final a()Ljava/io/File;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpp/c;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lpp/g;->a:Ljava/io/File;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lpp/c;->c:[Ljava/io/File;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lpp/c;->c:[Ljava/io/File;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iput-boolean v1, p0, Lpp/c;->e:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lpp/c;->c:[Ljava/io/File;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v3, p0, Lpp/c;->d:I

    .line 27
    .line 28
    array-length v4, v0

    .line 29
    if-ge v3, v4, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lpp/c;->d:I

    .line 35
    .line 36
    add-int/lit8 v2, v1, 0x1

    .line 37
    .line 38
    iput v2, p0, Lpp/c;->d:I

    .line 39
    .line 40
    aget-object v0, v0, v1

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    iget-boolean v0, p0, Lpp/c;->b:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iput-boolean v1, p0, Lpp/c;->b:Z

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    return-object v0
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
