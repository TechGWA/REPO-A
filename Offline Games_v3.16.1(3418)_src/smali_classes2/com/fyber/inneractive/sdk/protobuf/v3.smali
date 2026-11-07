.class public final Lcom/fyber/inneractive/sdk/protobuf/v3;
.super Lcom/fyber/inneractive/sdk/protobuf/w3;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/w3;-><init>(Lsun/misc/Unsafe;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 29
.end method


# virtual methods
.method public final a(J)B
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/w3;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2}, Lsun/misc/Unsafe;->getByte(J)B

    move-result p1

    return p1
.end method

.method public final a(J[BJ)V
    .locals 9

    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/w3;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    const/4 v1, 0x0

    move-wide v2, p1

    move-object v4, p3

    move-wide v7, p4

    invoke-virtual/range {v0 .. v8}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JB)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/w3;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JD)V
    .locals 6

    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/w3;->a:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JF)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/w3;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JZ)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/w3;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final a()Z
    .locals 10

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/w3;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    const-string v3, "getByte"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v0, v6, v2

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4
    const-string v3, "putByte"

    const/4 v6, 0x3

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v0, v8, v2

    aput-object v4, v8, v7

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5
    const-string v3, "getBoolean"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v0, v8, v2

    aput-object v4, v8, v7

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    const-string v3, "putBoolean"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v0, v8, v2

    aput-object v4, v8, v7

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    const-string v3, "getFloat"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v0, v8, v2

    aput-object v4, v8, v7

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    const-string v3, "putFloat"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v0, v8, v2

    aput-object v4, v8, v7

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    const-string v3, "getDouble"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v0, v8, v2

    aput-object v4, v8, v7

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    const-string v3, "putDouble"

    new-array v6, v6, [Ljava/lang/Class;

    aput-object v0, v6, v2

    aput-object v4, v6, v7

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v7

    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Throwable;)V

    return v2
.end method

.method public final a(Ljava/lang/Object;J)Z
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/w3;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;J)B
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/w3;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 11

    .line 1
    const-string v0, "copyMemory"

    const-class v1, Ljava/lang/Object;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v3, "getLong"

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/w3;->a:Lsun/misc/Unsafe;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 3
    const-string v6, "objectFieldOffset"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/reflect/Field;

    aput-object v9, v8, v5

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v6, 0x2

    .line 4
    new-array v8, v6, [Ljava/lang/Class;

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    invoke-virtual {v4, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/d;->a()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-class v8, Ljava/nio/Buffer;

    const/4 v9, 0x0

    if-eqz v4, :cond_1

    .line 6
    :try_start_1
    const-string v4, "effectiveDirectAddress"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    invoke-virtual {v8, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v4, v9

    :goto_0
    if-eqz v4, :cond_1

    :goto_1
    move-object v9, v4

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    .line 8
    :cond_1
    :try_start_3
    const-string v4, "address"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9
    :try_start_4
    invoke-virtual {v8, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-object v4, v9

    :goto_2
    if-eqz v4, :cond_2

    .line 10
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v8, v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_3
    if-nez v9, :cond_3

    goto :goto_5

    .line 11
    :cond_3
    :try_start_6
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/w3;->a:Lsun/misc/Unsafe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 12
    const-string v8, "getByte"

    new-array v9, v7, [Ljava/lang/Class;

    aput-object v2, v9, v5

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    const-string v8, "putByte"

    new-array v9, v6, [Ljava/lang/Class;

    aput-object v2, v9, v5

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    const-string v8, "getInt"

    new-array v9, v7, [Ljava/lang/Class;

    aput-object v2, v9, v5

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    const-string v8, "putInt"

    new-array v9, v6, [Ljava/lang/Class;

    aput-object v2, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    new-array v8, v7, [Ljava/lang/Class;

    aput-object v2, v8, v5

    invoke-virtual {v4, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    const-string v3, "putLong"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v2, v8, v5

    aput-object v2, v8, v7

    invoke-virtual {v4, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v3, 0x3

    .line 18
    new-array v8, v3, [Ljava/lang/Class;

    aput-object v2, v8, v5

    aput-object v2, v8, v7

    aput-object v2, v8, v6

    invoke-virtual {v4, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v8, 0x5

    .line 19
    new-array v8, v8, [Ljava/lang/Class;

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v1, v8, v6

    aput-object v2, v8, v3

    const/4 v1, 0x4

    aput-object v2, v8, v1

    invoke-virtual {v4, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return v7

    :catchall_3
    move-exception v0

    .line 20
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Throwable;)V

    return v5

    .line 21
    :goto_4
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Throwable;)V

    :goto_5
    return v5
.end method

.method public final c(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/w3;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
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
.end method

.method public final d(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/w3;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method
