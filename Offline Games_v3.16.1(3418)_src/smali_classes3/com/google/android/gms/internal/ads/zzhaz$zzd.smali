.class final Lcom/google/android/gms/internal/ads/zzhaz$zzd;
.super Lcom/google/android/gms/internal/ads/zzhaz$zza;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field static final zza:Lsun/misc/Unsafe;

.field static final zzb:J

.field static final zzc:J

.field static final zzd:J

.field static final zze:J

.field static final zzf:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzhaz$zze;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    :try_start_1
    const-string v1, "java.security.AccessController"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "doPrivileged"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v4, v3, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v5, Ljava/security/PrivilegedExceptionAction;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    aput-object v5, v4, v6

    .line 23
    .line 24
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-array v2, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhba;->zza:Lcom/google/android/gms/internal/ads/zzhba;

    .line 31
    .line 32
    aput-object v3, v2, v6

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_1
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaz$zzd;->zzi()Lsun/misc/Unsafe;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 48
    .line 49
    :goto_0
    :try_start_3
    const-class v2, Lcom/google/android/gms/internal/ads/zzhaz;

    .line 50
    .line 51
    const-string v3, "waitersField"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    sput-wide v3, Lcom/google/android/gms/internal/ads/zzhaz$zzd;->zzc:J

    .line 62
    .line 63
    const-string v3, "listenersField"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    sput-wide v3, Lcom/google/android/gms/internal/ads/zzhaz$zzd;->zzb:J

    .line 74
    .line 75
    const-string v3, "valueField"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    sput-wide v2, Lcom/google/android/gms/internal/ads/zzhaz$zzd;->zzd:J

    .line 86
    .line 87
    const-string v2, "thread"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    sput-wide v2, Lcom/google/android/gms/internal/ads/zzhaz$zzd;->zze:J

    .line 98
    .line 99
    const-string v2, "next"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    sput-wide v2, Lcom/google/android/gms/internal/ads/zzhaz$zzd;->zzf:J

    .line 110
    .line 111
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhaz$zzd;->zza:Lsun/misc/Unsafe;
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_2

    .line 112
    .line 113
    return-void

    .line 114
    :catch_2
    move-exception v0

    .line 115
    new-instance v1, Ljava/lang/RuntimeException;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :catch_3
    move-exception v0

    .line 122
    new-instance v1, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    const-string v2, "Could not initialize intrinsics"

    .line 125
    .line 126
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v1
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

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhaz$zza;-><init>([B)V

    return-void
.end method

.method public static synthetic zzh()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaz$zzd;->zzi()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method private static synthetic zzi()Lsun/misc/Unsafe;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_1

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lsun/misc/Unsafe;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldError;

    .line 39
    .line 40
    const-string v1, "the Unsafe"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhaz$zze;Ljava/lang/Thread;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaz$zzd;->zza:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lcom/google/android/gms/internal/ads/zzhaz$zzd;->zze:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
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

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhaz$zze;Lcom/google/android/gms/internal/ads/zzhaz$zze;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaz$zzd;->zza:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lcom/google/android/gms/internal/ads/zzhaz$zzd;->zzf:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
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

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhaz;Lcom/google/android/gms/internal/ads/zzhaz$zze;Lcom/google/android/gms/internal/ads/zzhaz$zze;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaz$zzd;->zza:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lcom/google/android/gms/internal/ads/zzhaz$zzd;->zzc:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/b0;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhaz;Lcom/google/android/gms/internal/ads/zzhay$zzd;Lcom/google/android/gms/internal/ads/zzhay$zzd;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaz$zzd;->zza:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lcom/google/android/gms/internal/ads/zzhaz$zzd;->zzb:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/b0;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzhaz;Lcom/google/android/gms/internal/ads/zzhaz$zze;)Lcom/google/android/gms/internal/ads/zzhaz$zze;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhaz;->waitersField:Lcom/google/android/gms/internal/ads/zzhaz$zze;

    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhaz$zzd;->zzc(Lcom/google/android/gms/internal/ads/zzhaz;Lcom/google/android/gms/internal/ads/zzhaz$zze;Lcom/google/android/gms/internal/ads/zzhaz$zze;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :goto_0
    return-object v0
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

.method public final zzf(Lcom/google/android/gms/internal/ads/zzhaz;Lcom/google/android/gms/internal/ads/zzhay$zzd;)Lcom/google/android/gms/internal/ads/zzhay$zzd;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhaz;->listenersField:Lcom/google/android/gms/internal/ads/zzhay$zzd;

    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhaz$zzd;->zzd(Lcom/google/android/gms/internal/ads/zzhaz;Lcom/google/android/gms/internal/ads/zzhay$zzd;Lcom/google/android/gms/internal/ads/zzhay$zzd;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :goto_0
    return-object v0
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

.method public final zzg(Lcom/google/android/gms/internal/ads/zzhaz;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaz$zzd;->zza:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lcom/google/android/gms/internal/ads/zzhaz$zzd;->zzd:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/b0;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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
.end method
