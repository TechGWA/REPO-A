.class public final synthetic Lcom/google/android/gms/measurement/internal/zzkl;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzlw;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzlw;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->b:Lcom/google/android/gms/measurement/internal/zzlw;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->c:Ljava/util/concurrent/atomic/AtomicReference;

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
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->b:Lcom/google/android/gms/measurement/internal/zzlw;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzio;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->r()Lcom/google/android/gms/measurement/internal/zzny;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v2, v1, [Lcom/google/android/gms/measurement/internal/zzmf;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzmf;->f:Lcom/google/android/gms/measurement/internal/zzmf;

    .line 16
    .line 17
    aput-object v4, v2, v3

    .line 18
    .line 19
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzpc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    aget-object v1, v2, v3

    .line 27
    .line 28
    iget v1, v1, Lcom/google/android/gms/measurement/internal/zzmf;->b:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzpc;

    .line 38
    .line 39
    invoke-direct {v1, v4}, Lcom/google/android/gms/measurement/internal/zzpc;-><init>(Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lfc/m;->j0()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lfc/n;->k0()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzny;->x0(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzmt;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-direct {v3, v0, v4, v2, v1}, Lcom/google/android/gms/measurement/internal/zzmt;-><init>(Lcom/google/android/gms/measurement/internal/zzny;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzpc;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzny;->A0(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
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
    .line 182
    .line 183
.end method
