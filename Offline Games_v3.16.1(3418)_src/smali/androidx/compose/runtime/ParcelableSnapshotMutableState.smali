.class public final Landroidx/compose/runtime/ParcelableSnapshotMutableState;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lr0/b0;
.implements Li0/w0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lr0/b0;",
        "Li0/w0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/ParcelableSnapshotMutableState;",
        "T",
        "Landroid/os/Parcelable;",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/compose/runtime/ParcelableSnapshotMutableState<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Li0/t1;

.field public c:Li0/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li0/y0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->CREATOR:Landroid/os/Parcelable$Creator;

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
.end method

.method public constructor <init>(Ljava/lang/Object;Li0/t1;)V
    .locals 1

    .line 1
    const-string v0, "policy"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->b:Li0/t1;

    .line 10
    .line 11
    new-instance p2, Li0/s1;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Li0/s1;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->c:Li0/s1;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final a(Lr0/c0;Lr0/c0;Lr0/c0;)Lr0/c0;
    .locals 1

    .line 1
    check-cast p1, Li0/s1;

    .line 2
    .line 3
    move-object p1, p2

    .line 4
    check-cast p1, Li0/s1;

    .line 5
    .line 6
    check-cast p3, Li0/s1;

    .line 7
    .line 8
    iget-object p1, p1, Li0/s1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p3, p3, Li0/s1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->b:Li0/t1;

    .line 13
    .line 14
    invoke-interface {v0, p1, p3}, Li0/t1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
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

.method public final d()Lr0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->c:Li0/s1;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final e(Lr0/c0;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Li0/s1;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->c:Li0/s1;

    .line 9
    .line 10
    return-void
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

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->c:Li0/s1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lr0/p;->n(Lr0/c0;Lr0/b0;)Lr0/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li0/s1;

    .line 8
    .line 9
    iget-object v0, v0, Li0/s1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
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

.method public final setValue(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->c:Li0/s1;

    .line 2
    .line 3
    invoke-static {}, Lr0/p;->i()Lr0/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lr0/p;->h(Lr0/c0;Lr0/h;)Lr0/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Li0/s1;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->b:Li0/t1;

    .line 14
    .line 15
    iget-object v2, v0, Li0/s1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1, v2, p1}, Li0/t1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->c:Li0/s1;

    .line 24
    .line 25
    sget-object v2, Lr0/p;->b:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    invoke-static {}, Lr0/p;->i()Lr0/h;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "<this>"

    .line 33
    .line 34
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lr0/h;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, p0}, Lr0/h;->m(Lr0/b0;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v3}, Lr0/h;->d()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget v5, v0, Lr0/c0;->a:I

    .line 51
    .line 52
    if-ne v5, v4, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v1, p0}, Lr0/p;->k(Lr0/c0;Lr0/b0;)Lr0/c0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput v4, v0, Lr0/c0;->a:I

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Lr0/h;->m(Lr0/b0;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    check-cast v0, Li0/s1;

    .line 65
    .line 66
    iput-object p1, v0, Li0/s1;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit v2

    .line 69
    invoke-static {v3, p0}, Lr0/p;->l(Lr0/h;Lr0/b0;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit v2

    .line 75
    throw p1

    .line 76
    :cond_2
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->c:Li0/s1;

    .line 2
    .line 3
    invoke-static {}, Lr0/p;->i()Lr0/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lr0/p;->h(Lr0/c0;Lr0/h;)Lr0/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Li0/s1;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "MutableState(value="

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Li0/s1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ")@"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
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
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string p2, "parcel"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Li0/t0;->d:Li0/t0;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->b:Li0/t1;

    .line 16
    .line 17
    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p2, Li0/t0;->f:Li0/t0;

    .line 26
    .line 27
    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p2, Li0/t0;->e:Li0/t0;

    .line 36
    .line 37
    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    const/4 p2, 0x2

    .line 44
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "Only known types of MutableState\'s SnapshotMutationPolicy are supported"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
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
.end method
