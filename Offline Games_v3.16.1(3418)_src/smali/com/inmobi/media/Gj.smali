.class public abstract Lcom/inmobi/media/Gj;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ldp/i;

    .line 8
    .line 9
    const-string v2, "IDLE"

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x66

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Ldp/i;

    .line 21
    .line 22
    const-string v3, "LOADING"

    .line 23
    .line 24
    invoke-direct {v2, v0, v3}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x68

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Ldp/i;

    .line 34
    .line 35
    const-string v4, "FAILED"

    .line 36
    .line 37
    invoke-direct {v3, v0, v4}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x67

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v4, Ldp/i;

    .line 47
    .line 48
    const-string v5, "LOADED"

    .line 49
    .line 50
    invoke-direct {v4, v0, v5}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x69

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v5, Ldp/i;

    .line 60
    .line 61
    const-string v6, "SHOWN"

    .line 62
    .line 63
    invoke-direct {v5, v0, v6}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x6a

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v6, Ldp/i;

    .line 73
    .line 74
    const-string v7, "INVISIBLE"

    .line 75
    .line 76
    invoke-direct {v6, v0, v7}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x6b

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v7, Ldp/i;

    .line 86
    .line 87
    const-string v8, "DESTROYED"

    .line 88
    .line 89
    invoke-direct {v7, v0, v8}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x6c

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v8, Ldp/i;

    .line 99
    .line 100
    const-string v9, "UNLOADED"

    .line 101
    .line 102
    invoke-direct {v8, v0, v9}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    new-array v0, v0, [Ldp/i;

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    aput-object v1, v0, v9

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    aput-object v2, v0, v1

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    aput-object v3, v0, v1

    .line 117
    .line 118
    const/4 v1, 0x3

    .line 119
    aput-object v4, v0, v1

    .line 120
    .line 121
    const/4 v1, 0x4

    .line 122
    aput-object v5, v0, v1

    .line 123
    .line 124
    const/4 v1, 0x5

    .line 125
    aput-object v6, v0, v1

    .line 126
    .line 127
    const/4 v1, 0x6

    .line 128
    aput-object v7, v0, v1

    .line 129
    .line 130
    const/4 v1, 0x7

    .line 131
    aput-object v8, v0, v1

    .line 132
    .line 133
    invoke-static {v0}, Lep/b0;->f0([Ldp/i;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lcom/inmobi/media/Gj;->a:Ljava/util/Map;

    .line 138
    .line 139
    return-void
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
