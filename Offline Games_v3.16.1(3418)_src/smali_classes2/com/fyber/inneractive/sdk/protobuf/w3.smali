.class public abstract Lcom/fyber/inneractive/sdk/protobuf/w3;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/w3;->a:Lsun/misc/Unsafe;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public abstract a(J)B
.end method

.method public abstract a(J[BJ)V
.end method

.method public abstract a(Ljava/lang/Object;JB)V
.end method

.method public abstract a(Ljava/lang/Object;JD)V
.end method

.method public abstract a(Ljava/lang/Object;JF)V
.end method

.method public abstract a(Ljava/lang/Object;JZ)V
.end method

.method public a()Z
    .locals 10

    .line 1
    const-class v0, Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/w3;->a:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 3
    const-string v4, "objectFieldOffset"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/reflect/Field;

    aput-object v7, v6, v3

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4
    const-string v4, "arrayBaseOffset"

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v0, v6, v3

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5
    const-string v4, "arrayIndexScale"

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v0, v6, v3

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    const-string v0, "getInt"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    aput-object v1, v7, v3

    aput-object v4, v7, v5

    invoke-virtual {v2, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    const-string v0, "putInt"

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    const-string v0, "getLong"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    const-string v0, "putLong"

    new-array v8, v7, [Ljava/lang/Class;

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v4, v8, v6

    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    const-string v0, "getObject"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    const-string v0, "putObject"

    new-array v7, v7, [Ljava/lang/Class;

    aput-object v1, v7, v3

    aput-object v4, v7, v5

    aput-object v1, v7, v6

    invoke-virtual {v2, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v5

    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Throwable;)V

    return v3
.end method

.method public abstract a(Ljava/lang/Object;J)Z
.end method

.method public abstract b(Ljava/lang/Object;J)B
.end method

.method public abstract b()Z
.end method

.method public abstract c(Ljava/lang/Object;J)D
.end method

.method public abstract d(Ljava/lang/Object;J)F
.end method
