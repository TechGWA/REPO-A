.class public final Landroidx/lifecycle/p0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroidx/lifecycle/v0;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Landroidx/lifecycle/u0;

.field public final d:Landroid/os/Bundle;

.field public final e:Landroidx/lifecycle/o;

.field public final f:Lk6/d;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lk6/f;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lk6/f;->getSavedStateRegistry()Lk6/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/lifecycle/p0;->f:Lk6/d;

    .line 9
    .line 10
    invoke-interface {p2}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Landroidx/lifecycle/p0;->e:Landroidx/lifecycle/o;

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/lifecycle/p0;->d:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/lifecycle/p0;->b:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p2, Landroidx/lifecycle/u0;->f:Landroidx/lifecycle/u0;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Landroidx/lifecycle/u0;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Landroidx/lifecycle/u0;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    sput-object p2, Landroidx/lifecycle/u0;->f:Landroidx/lifecycle/u0;

    .line 32
    .line 33
    :cond_0
    sget-object p1, Landroidx/lifecycle/u0;->f:Landroidx/lifecycle/u0;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Landroidx/lifecycle/u0;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Landroidx/lifecycle/u0;-><init>(Landroid/app/Application;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/p0;->c:Landroidx/lifecycle/u0;

    .line 46
    .line 47
    return-void
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


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/s0;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/p0;->e:Landroidx/lifecycle/o;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const-class v1, Landroidx/lifecycle/a;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/lifecycle/p0;->b:Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Landroidx/lifecycle/q0;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1, v2}, Landroidx/lifecycle/q0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Landroidx/lifecycle/q0;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1, v2}, Landroidx/lifecycle/q0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget-object p2, p0, Landroidx/lifecycle/p0;->b:Landroid/app/Application;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Landroidx/lifecycle/p0;->c:Landroidx/lifecycle/u0;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroidx/lifecycle/u0;->i(Ljava/lang/Class;)Landroidx/lifecycle/s0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object p2, Landroidx/lifecycle/t0;->d:Landroidx/lifecycle/t0;

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    new-instance p2, Landroidx/lifecycle/t0;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object p2, Landroidx/lifecycle/t0;->d:Landroidx/lifecycle/t0;

    .line 53
    .line 54
    :cond_2
    sget-object p2, Landroidx/lifecycle/t0;->d:Landroidx/lifecycle/t0;

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroidx/lifecycle/t0;->i(Ljava/lang/Class;)Landroidx/lifecycle/s0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3
    iget-object v3, p0, Landroidx/lifecycle/p0;->f:Lk6/d;

    .line 65
    .line 66
    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Landroidx/lifecycle/p0;->d:Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-virtual {v3, p2}, Lk6/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v6, Landroidx/lifecycle/l0;->f:[Ljava/lang/Class;

    .line 76
    .line 77
    invoke-static {v5, v4}, Landroidx/lifecycle/m0;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/l0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v5, Landroidx/lifecycle/SavedStateHandleController;

    .line 82
    .line 83
    invoke-direct {v5, p2, v4}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Landroidx/lifecycle/l0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0, v3}, Landroidx/lifecycle/SavedStateHandleController;->a(Landroidx/lifecycle/o;Lk6/d;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/n;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object v6, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/n;

    .line 94
    .line 95
    if-eq p2, v6, :cond_5

    .line 96
    .line 97
    sget-object v6, Landroidx/lifecycle/n;->e:Landroidx/lifecycle/n;

    .line 98
    .line 99
    invoke-virtual {p2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-ltz p2, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    new-instance p2, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;

    .line 107
    .line 108
    invoke-direct {p2, v0, v3}, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;-><init>(Landroidx/lifecycle/o;Lk6/d;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p2}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/t;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_1
    invoke-virtual {v3}, Lk6/d;->d()V

    .line 116
    .line 117
    .line 118
    :goto_2
    const/4 p2, 0x1

    .line 119
    const/4 v0, 0x0

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    iget-object v1, p0, Landroidx/lifecycle/p0;->b:Landroid/app/Application;

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    const/4 v3, 0x2

    .line 127
    new-array v3, v3, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v1, v3, v0

    .line 130
    .line 131
    aput-object v4, v3, p2

    .line 132
    .line 133
    invoke-static {p1, v2, v3}, Landroidx/lifecycle/q0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/s0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    new-array p2, p2, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v4, p2, v0

    .line 141
    .line 142
    invoke-static {p1, v2, p2}, Landroidx/lifecycle/q0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/s0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_3
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 147
    .line 148
    iget-object v0, p1, Landroidx/lifecycle/s0;->a:Ljava/util/HashMap;

    .line 149
    .line 150
    monitor-enter v0

    .line 151
    :try_start_0
    iget-object v1, p1, Landroidx/lifecycle/s0;->a:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-nez v1, :cond_7

    .line 158
    .line 159
    iget-object v2, p1, Landroidx/lifecycle/s0;->a:Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-virtual {v2, p2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :catchall_0
    move-exception p1

    .line 166
    goto :goto_6

    .line 167
    :cond_7
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    if-nez v1, :cond_8

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    move-object v5, v1

    .line 172
    :goto_5
    iget-boolean p2, p1, Landroidx/lifecycle/s0;->c:Z

    .line 173
    .line 174
    if-eqz p2, :cond_9

    .line 175
    .line 176
    invoke-static {v5}, Landroidx/lifecycle/s0;->a(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    return-object p1

    .line 180
    :goto_6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    throw p1

    .line 182
    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 183
    .line 184
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 185
    .line 186
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
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

.method public final i(Ljava/lang/Class;)Landroidx/lifecycle/s0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/p0;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/s0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
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

.method public final k(Ljava/lang/Class;Ls3/c;)Landroidx/lifecycle/s0;
    .locals 5

    .line 1
    sget-object v0, Landroidx/lifecycle/t0;->c:Landroidx/lifecycle/t0;

    .line 2
    .line 3
    iget-object v1, p2, Ls3/b;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    sget-object v2, Landroidx/lifecycle/m0;->a:Landroidx/lifecycle/t0;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    sget-object v2, Landroidx/lifecycle/m0;->b:Landroidx/lifecycle/t0;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    sget-object v0, Landroidx/lifecycle/t0;->b:Landroidx/lifecycle/t0;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/Application;

    .line 36
    .line 37
    const-class v1, Landroidx/lifecycle/a;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v2, Landroidx/lifecycle/q0;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p1, v2}, Landroidx/lifecycle/q0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v2, Landroidx/lifecycle/q0;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p1, v2}, Landroidx/lifecycle/q0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    if-nez v2, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/lifecycle/p0;->c:Landroidx/lifecycle/u0;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/u0;->k(Ljava/lang/Class;Ls3/c;)Landroidx/lifecycle/s0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_1
    const/4 v3, 0x1

    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {p2}, Landroidx/lifecycle/m0;->c(Ls3/c;)Landroidx/lifecycle/l0;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const/4 v1, 0x2

    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v0, v1, v4

    .line 83
    .line 84
    aput-object p2, v1, v3

    .line 85
    .line 86
    invoke-static {p1, v2, v1}, Landroidx/lifecycle/q0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/s0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/m0;->c(Ls3/c;)Landroidx/lifecycle/l0;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-array v0, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p2, v0, v4

    .line 98
    .line 99
    invoke-static {p1, v2, v0}, Landroidx/lifecycle/q0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/s0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/p0;->e:Landroidx/lifecycle/o;

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/p0;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/s0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
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
