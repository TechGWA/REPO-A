.class public final synthetic Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/g;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lt0/k;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lt0/k;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d;->b:I

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d;->c:Lt0/k;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d;->f:Ljava/lang/Object;

    iput p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ll1/h;Lt0/k;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d;->c:Lt0/k;

    iput p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/webkit/WebView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;

    .line 13
    .line 14
    check-cast p1, Li0/w;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d;->d:I

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d;->c:Lt0/k;

    .line 26
    .line 27
    invoke-static {v0, v2, v1, p1, p2}, Lcd/t1;->h(Landroid/webkit/WebView;Lt0/k;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;Li0/w;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ll1/h;

    .line 40
    .line 41
    check-cast p1, Li0/w;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    iget p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d;->d:I

    .line 49
    .line 50
    or-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d;->c:Lt0/k;

    .line 53
    .line 54
    invoke-static {v0, v1, v2, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;->b(Ljava/lang/String;Ll1/h;Lt0/k;Li0/w;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lsp/e;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lsp/e;

    .line 65
    .line 66
    check-cast p1, Li0/w;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d;->d:I

    .line 74
    .line 75
    or-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d;->c:Lt0/k;

    .line 78
    .line 79
    invoke-static {v0, v2, v1, p1, p2}, Lc7/f;->j(Lsp/e;Lt0/k;Lsp/e;Li0/w;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method
