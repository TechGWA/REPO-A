.class public final enum Lcom/inmobi/media/Z1;
.super Ljava/lang/Enum;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final b:Lcom/inmobi/media/Y1;

.field public static final c:Landroid/util/SparseArray;

.field public static final enum d:Lcom/inmobi/media/Z1;

.field public static final enum e:Lcom/inmobi/media/Z1;

.field public static final synthetic f:[Lcom/inmobi/media/Z1;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/inmobi/media/Z1;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, Lcom/inmobi/media/Z1;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/inmobi/media/Z1;->d:Lcom/inmobi/media/Z1;

    .line 10
    .line 11
    new-instance v1, Lcom/inmobi/media/Z1;

    .line 12
    .line 13
    const-string v3, "PLAYING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v4, v4, v3}, Lcom/inmobi/media/Z1;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/inmobi/media/Z1;->e:Lcom/inmobi/media/Z1;

    .line 20
    .line 21
    new-instance v3, Lcom/inmobi/media/Z1;

    .line 22
    .line 23
    const-string v5, "PAUSED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v6, v6, v5}, Lcom/inmobi/media/Z1;-><init>(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lcom/inmobi/media/Z1;

    .line 30
    .line 31
    const-string v7, "COMPLETED"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v8, v8, v7}, Lcom/inmobi/media/Z1;-><init>(IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    new-array v7, v7, [Lcom/inmobi/media/Z1;

    .line 39
    .line 40
    aput-object v0, v7, v2

    .line 41
    .line 42
    aput-object v1, v7, v4

    .line 43
    .line 44
    aput-object v3, v7, v6

    .line 45
    .line 46
    aput-object v5, v7, v8

    .line 47
    .line 48
    sput-object v7, Lcom/inmobi/media/Z1;->f:[Lcom/inmobi/media/Z1;

    .line 49
    .line 50
    invoke-static {v7}, Lor/d;->x([Ljava/lang/Enum;)Llp/b;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/inmobi/media/Y1;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/inmobi/media/Y1;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/inmobi/media/Z1;->b:Lcom/inmobi/media/Y1;

    .line 59
    .line 60
    new-instance v0, Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/inmobi/media/Z1;->c:Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-static {}, Lcom/inmobi/media/Z1;->values()[Lcom/inmobi/media/Z1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    array-length v1, v0

    .line 72
    :goto_0
    if-ge v2, v1, :cond_0

    .line 73
    .line 74
    aget-object v3, v0, v2

    .line 75
    .line 76
    sget-object v4, Lcom/inmobi/media/Z1;->c:Landroid/util/SparseArray;

    .line 77
    .line 78
    iget v5, v3, Lcom/inmobi/media/Z1;->a:I

    .line 79
    .line 80
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return-void
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/inmobi/media/Z1;->a:I

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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/Z1;
    .locals 1

    .line 1
    const-class v0, Lcom/inmobi/media/Z1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inmobi/media/Z1;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public static values()[Lcom/inmobi/media/Z1;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/Z1;->f:[Lcom/inmobi/media/Z1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/inmobi/media/Z1;

    .line 8
    .line 9
    return-object v0
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
.end method
