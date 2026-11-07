.class public final synthetic Lcom/google/android/gms/measurement/internal/zzko;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzlw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzlw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzko;->b:Lcom/google/android/gms/measurement/internal/zzlw;

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
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzko;->b:Lcom/google/android/gms/measurement/internal/zzlw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfc/m;->j0()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzio;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzio;->i:Lfc/u;

    .line 11
    .line 12
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzio;->g(Landroidx/compose/ui/platform/p1;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v2, Lfc/u;->w:Lcom/google/android/gms/measurement/internal/zzhn;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhn;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    iget-object v2, v2, Lfc/u;->x:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhp;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const-wide/16 v7, 0x1

    .line 32
    .line 33
    add-long/2addr v7, v5

    .line 34
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/measurement/internal/zzhp;->b(J)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v7, 0x5

    .line 38
    .line 39
    cmp-long v2, v5, v7

    .line 40
    .line 41
    if-ltz v2, :cond_0

    .line 42
    .line 43
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzhe;->k:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 47
    .line 48
    const-string v1, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzhn;->a(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzlw;->v:Lfc/g0;

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    new-instance v2, Lfc/g0;

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-direct {v2, v0, v1, v3}, Lfc/g0;-><init>(Lcom/google/android/gms/measurement/internal/zzlw;Lfc/f0;I)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzlw;->v:Lfc/g0;

    .line 69
    .line 70
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlw;->v:Lfc/g0;

    .line 71
    .line 72
    const-wide/16 v1, 0x0

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lfc/i;->c(J)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzhe;->o:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 82
    .line 83
    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
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
.end method
