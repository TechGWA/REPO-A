.class public final Lfc/i0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfc/i0;->b:I

    iput-object p1, p0, Lfc/i0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlw;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfc/i0;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lfc/i0;->c:Z

    iput-object p1, p0, Lfc/i0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lfc/i0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, Lfc/i0;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lfc/i0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 12
    .line 13
    sget v1, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->e:I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iput-boolean v1, p0, Lfc/i0;->c:Z

    .line 20
    .line 21
    iget-object v0, p0, Lfc/i0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lio/bidmachine/media3/ui/AspectRatioFrameLayout;

    .line 24
    .line 25
    sget v1, Lio/bidmachine/media3/ui/AspectRatioFrameLayout;->e:I

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Lfc/i0;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzlw;

    .line 34
    .line 35
    iget-object v2, v0, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzio;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzio;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzio;->C:Ljava/lang/Boolean;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzio;->C:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    move v4, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v4, v1

    .line 59
    :goto_0
    iget-boolean v6, p0, Lfc/i0;->c:Z

    .line 60
    .line 61
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iput-object v7, v2, Lcom/google/android/gms/measurement/internal/zzio;->C:Ljava/lang/Boolean;

    .line 66
    .line 67
    if-ne v4, v6, :cond_1

    .line 68
    .line 69
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 70
    .line 71
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzhe;->p:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 75
    .line 76
    const-string v7, "Default data collection state already set to"

    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzio;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eq v4, v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzio;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzio;->C:Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzio;->C:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_2

    .line 106
    .line 107
    move v1, v5

    .line 108
    :cond_2
    if-eq v4, v1, :cond_4

    .line 109
    .line 110
    :cond_3
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhe;->m:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 116
    .line 117
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v4, "Default data collection is different than actual status"

    .line 126
    .line 127
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlw;->G0()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
