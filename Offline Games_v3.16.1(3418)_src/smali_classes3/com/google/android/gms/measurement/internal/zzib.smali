.class public final synthetic Lcom/google/android/gms/measurement/internal/zzib;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzif;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzif;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzib;->a:Lcom/google/android/gms/measurement/internal/zzif;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzib;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->a:Lcom/google/android/gms/measurement/internal/zzif;

    .line 2
    .line 3
    iget-object v1, v0, Lfc/g1;->d:Lcom/google/android/gms/measurement/internal/zzpv;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzpv;->d:Lfc/h;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzpv;->L(Lfc/h1;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzib;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lfc/h;->g1(Ljava/lang/String;)Lfc/p;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "android"

    .line 17
    .line 18
    const-string v4, "package_name"

    .line 19
    .line 20
    const-string v5, "platform"

    .line 21
    .line 22
    invoke-static {v5, v3, v4, v2}, La1/d;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, v0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzio;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzio;->h:Lcom/google/android/gms/measurement/internal/zzam;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->q0()J

    .line 33
    .line 34
    .line 35
    const-wide/32 v3, 0x1d0da

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, "gmp_version"

    .line 43
    .line 44
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lfc/p;->e()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string v3, "app_version"

    .line 56
    .line 57
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v1}, Lfc/p;->S()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v3, "app_version_int"

    .line 69
    .line 70
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lfc/p;->T()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "dynamite_version"

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_1
    return-object v2
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
.end method
