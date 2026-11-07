.class public final Lcom/moloco/sdk/acm/db/e;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjp;Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lcom/moloco/sdk/acm/db/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/acm/db/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/acm/db/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/acm/db/e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/acm/db/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/moloco/sdk/acm/db/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjp;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjp;->b:Lcom/google/android/gms/measurement/internal/zzpv;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpv;->i()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpv;->i:Lfc/q0;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpv;->L(Lfc/h1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/platform/p1;->j0()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Unexpected call on client side"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/moloco/sdk/acm/db/e;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/moloco/sdk/acm/db/g;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/moloco/sdk/acm/db/g;->d:Lc7/h;

    .line 36
    .line 37
    invoke-virtual {v1}, Lh6/p;->a()Lm6/i;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v0, v0, Lcom/moloco/sdk/acm/db/g;->a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 42
    .line 43
    invoke-virtual {v0}, Lh6/l;->c()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v2}, Lm6/i;->h()I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lh6/l;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lh6/l;->j()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lh6/p;->c(Lm6/i;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Ldp/y;->a:Ldp/y;

    .line 59
    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v3

    .line 62
    invoke-virtual {v0}, Lh6/l;->j()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lh6/p;->c(Lm6/i;)V

    .line 66
    .line 67
    .line 68
    throw v3

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
