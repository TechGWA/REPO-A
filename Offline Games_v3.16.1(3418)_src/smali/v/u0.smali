.class public abstract Lv/u0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lv/r0;->b:Ltn/d;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ldp/i;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lv/r0;->h:Ltn/d;

    .line 15
    .line 16
    new-instance v3, Ldp/i;

    .line 17
    .line 18
    invoke-direct {v3, v0, v1}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget v0, Le2/g;->c:I

    .line 22
    .line 23
    sget-object v0, Lv/r0;->g:Ltn/d;

    .line 24
    .line 25
    new-instance v4, Ldp/i;

    .line 26
    .line 27
    invoke-direct {v4, v0, v1}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lv/r0;->a:Ltn/d;

    .line 31
    .line 32
    const v1, 0x3c23d70a    # 0.01f

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v5, Ldp/i;

    .line 40
    .line 41
    invoke-direct {v5, v0, v1}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lv/r0;->i:Ltn/d;

    .line 45
    .line 46
    const/high16 v1, 0x3f000000    # 0.5f

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v6, Ldp/i;

    .line 53
    .line 54
    invoke-direct {v6, v0, v1}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget v0, Lx0/j;->d:I

    .line 58
    .line 59
    sget-object v0, Lv/r0;->e:Ltn/d;

    .line 60
    .line 61
    new-instance v7, Ldp/i;

    .line 62
    .line 63
    invoke-direct {v7, v0, v1}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget v0, Lx0/d;->e:I

    .line 67
    .line 68
    sget-object v0, Lv/r0;->f:Ltn/d;

    .line 69
    .line 70
    new-instance v8, Ldp/i;

    .line 71
    .line 72
    invoke-direct {v8, v0, v1}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lv/r0;->c:Ltn/d;

    .line 76
    .line 77
    const v1, 0x3dcccccd    # 0.1f

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v9, Ldp/i;

    .line 85
    .line 86
    invoke-direct {v9, v0, v1}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget v0, Le2/e;->c:I

    .line 90
    .line 91
    sget-object v0, Lv/r0;->d:Ltn/d;

    .line 92
    .line 93
    new-instance v10, Ldp/i;

    .line 94
    .line 95
    invoke-direct {v10, v0, v1}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x9

    .line 99
    .line 100
    new-array v0, v0, [Ldp/i;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    aput-object v2, v0, v1

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    aput-object v3, v0, v1

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    aput-object v4, v0, v1

    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    aput-object v5, v0, v1

    .line 113
    .line 114
    const/4 v1, 0x4

    .line 115
    aput-object v6, v0, v1

    .line 116
    .line 117
    const/4 v1, 0x5

    .line 118
    aput-object v7, v0, v1

    .line 119
    .line 120
    const/4 v1, 0x6

    .line 121
    aput-object v8, v0, v1

    .line 122
    .line 123
    const/4 v1, 0x7

    .line 124
    aput-object v9, v0, v1

    .line 125
    .line 126
    const/16 v1, 0x8

    .line 127
    .line 128
    aput-object v10, v0, v1

    .line 129
    .line 130
    invoke-static {v0}, Lep/b0;->f0([Ldp/i;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lv/u0;->a:Ljava/lang/Object;

    .line 135
    .line 136
    return-void
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
