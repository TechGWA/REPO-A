.class public final synthetic Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lsp/e;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/p;Lsp/a;Lsp/e;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;->c:Lsp/e;

    iput-boolean p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lsp/e;ZLsp/g;Li0/w0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;->c:Lsp/e;

    iput-boolean p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;->d:Z

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsp/g;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Li0/w0;

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;->d:Z

    .line 15
    .line 16
    xor-int/lit8 v3, v2, 0x1

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;->c:Lsp/e;

    .line 23
    .line 24
    invoke-interface {v4, v3}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    sget-object v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    .line 35
    .line 36
    :goto_0
    invoke-interface {v1}, Li0/x1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    .line 41
    .line 42
    iget-object v5, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 43
    .line 44
    invoke-interface {v1}, Li0/x1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    .line 49
    .line 50
    iget-object v6, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;

    .line 51
    .line 52
    invoke-direct {v3, v4, v5, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v3}, Li0/w0;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Li0/x1;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    .line 70
    .line 71
    :goto_1
    invoke-interface {v0, v1, v2}, Lsp/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v0, Ldp/y;->a:Ldp/y;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_0
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/p;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lsp/a;

    .line 84
    .line 85
    instance-of v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-interface {v1}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-boolean v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;->d:Z

    .line 94
    .line 95
    xor-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;->c:Lsp/e;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :goto_2
    sget-object v0, Ldp/y;->a:Ldp/y;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
