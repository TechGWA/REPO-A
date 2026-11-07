.class public abstract Ld7/l;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ProcessUtils"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"ProcessUtils\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ld7/l;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final a(Landroid/content/Context;Landroidx/work/b;)Z
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x1c

    .line 14
    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Ld7/a;->a:Ld7/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Ld7/a;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 26
    .line 27
    const-class v1, Landroidx/work/x;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "currentProcessName"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    instance-of v1, v0, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    move-object p1, v0

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-static {}, Landroidx/work/q;->d()Landroidx/work/q;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v1, v1, Landroidx/work/q;->a:I

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    if-gt v1, v2, :cond_1

    .line 72
    .line 73
    sget-object v1, Ld7/l;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v2, "Unable to check ActivityThread for processName"

    .line 76
    .line 77
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const-string v1, "activity"

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 91
    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v1, Landroid/app/ActivityManager;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v3, v2

    .line 120
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 121
    .line 122
    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 123
    .line 124
    if-ne v3, v0, :cond_2

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    move-object v2, p1

    .line 128
    :goto_0
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    iget-object p1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 133
    .line 134
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    return p0
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
