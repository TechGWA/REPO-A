.class final Lbitter/jnibridge/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:J

.field private c:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v1, p0, Lbitter/jnibridge/a;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p1, p0, Lbitter/jnibridge/a;->b:J

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, La3/h;->j()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x2

    .line 16
    new-array p2, p2, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v1, Ljava/lang/Class;

    .line 19
    .line 20
    aput-object v1, p2, v0

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aput-object v0, p2, v1

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lbitter/jnibridge/a;->c:Ljava/lang/reflect/Constructor;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lbitter/jnibridge/a;->c:Ljava/lang/reflect/Constructor;

    .line 39
    .line 40
    return-void
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
.end method

.method public static bridge synthetic a(Lbitter/jnibridge/a;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbitter/jnibridge/a;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static bridge synthetic b(Lbitter/jnibridge/a;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lbitter/jnibridge/a;->b:J

    .line 4
    .line 5
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lbitter/jnibridge/a;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lbitter/jnibridge/a;->b:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v3, v1, v3

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v2, v3, p2, p3}, Lbitter/jnibridge/JNIBridge;->invoke(JLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    monitor-exit v0

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception v1

    .line 28
    iget-object v2, p0, Lbitter/jnibridge/a;->c:Ljava/lang/reflect/Constructor;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    and-int/lit16 v2, v2, 0x400

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    new-array p3, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lbitter/jnibridge/a;->c:Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v2, v4, v1

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    aput-object v5, v4, v1

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, La3/h;->o(Ljava/lang/Object;)Ljava/lang/invoke/MethodHandles$Lookup;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v2}, La3/h;->p(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandles$Lookup;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, p2, v2}, La3/h;->n(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2, p1}, La3/h;->m(Ljava/lang/invoke/MethodHandle;Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, p3}, La3/h;->k(Ljava/lang/invoke/MethodHandle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    monitor-exit v0

    .line 88
    return-object p1

    .line 89
    :cond_2
    throw v1

    .line 90
    :cond_3
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 91
    .line 92
    const-string p2, "JNIBridge error: Java interface default methods are only supported since Android Oreo"

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw p1
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
