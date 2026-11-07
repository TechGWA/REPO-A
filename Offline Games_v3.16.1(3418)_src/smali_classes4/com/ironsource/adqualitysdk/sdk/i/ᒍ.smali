.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public ｋ:Ljava/util/ArrayList;

.field public ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᓓ;

.field public ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᒐ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static ﾒ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/ᒐ;Ljava/util/ArrayList;)V
    .locals 8

    .line 52
    iget-object v0, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᒐ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᓓ;

    if-eqz v0, :cond_0

    .line 53
    iget-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ƭ;->ﾒ:Z

    if-eqz v1, :cond_0

    .line 54
    iget v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ƭ;->ﾇ:I

    const/4 v2, 0x0

    .line 55
    invoke-static {p0, v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;->ﾒ(Ljava/lang/Class;ZILjava/util/List;)[Ljava/lang/reflect/Field;

    move-result-object p0

    goto :goto_0

    .line 56
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    .line 58
    :goto_0
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_7

    aget-object v3, p0, v2

    .line 59
    iget-object v4, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᒐ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᓓ;

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    .line 60
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    iget-object v6, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᒐ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᓓ;

    .line 61
    iget v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/ƭ;->ｋ:I

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_5

    .line 62
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    iget-object v6, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᒐ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᓓ;

    .line 63
    iget v7, v6, Lcom/ironsource/adqualitysdk/sdk/i/ƭ;->ﻛ:I

    and-int/2addr v4, v7

    if-eqz v4, :cond_1

    goto :goto_3

    .line 64
    :cond_1
    iget-object v4, v6, Lcom/ironsource/adqualitysdk/sdk/i/ᓓ;->ﱡ:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    .line 66
    :cond_2
    iget-object v4, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᒐ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᓓ;

    .line 67
    iget-boolean v6, v4, Lcom/ironsource/adqualitysdk/sdk/i/ᓓ;->ﺙ:Z

    if-eqz v6, :cond_3

    .line 68
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    iget-object v6, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᒐ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᓓ;

    .line 69
    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/ᓓ;->ﻐ:Ljava/lang/Class;

    .line 70
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    .line 71
    :cond_3
    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/ᓓ;->ﻐ:Ljava/lang/Class;

    .line 72
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_5

    .line 73
    iget v4, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᒐ;->ﾇ:I

    if-nez v4, :cond_4

    move v4, v5

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 74
    iput v4, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᒐ;->ﾇ:I

    :cond_5
    :goto_3
    move v4, v1

    :goto_4
    if-eqz v4, :cond_6

    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 76
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public static ﾒ(Ljava/lang/Class;ZILjava/util/List;)[Ljava/lang/reflect/Field;
    .locals 5

    :goto_0
    if-eqz p0, :cond_0

    .line 25
    invoke-static {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ｨ;->ﾒ(Ljava/lang/Class;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 27
    new-array v0, p3, [Ljava/lang/reflect/Field;

    if-eqz p0, :cond_3

    .line 28
    new-array v0, p3, [Ljava/lang/reflect/Field;

    .line 29
    new-array v1, p3, [Ljava/lang/reflect/Field;

    .line 30
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    :catch_1
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ｨ;->ﾒ:Ljava/lang/String;

    .line 33
    array-length v2, v0

    .line 34
    array-length v3, v1

    add-int v4, v2, v3

    .line 35
    new-array v4, v4, [Ljava/lang/reflect/Field;

    .line 36
    invoke-static {v0, p3, v4, p3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    invoke-static {v1, p3, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-nez p1, :cond_1

    return-object v4

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    move p1, p3

    :goto_1
    if-eqz p0, :cond_2

    if-eq p1, p2, :cond_2

    .line 39
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 40
    array-length v1, v4

    .line 41
    array-length v2, v0

    add-int v3, v1, v2

    .line 42
    new-array v3, v3, [Ljava/lang/reflect/Field;

    .line 43
    invoke-static {v4, p3, v3, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    invoke-static {v0, p3, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    move-object v4, v3

    .line 45
    :catch_2
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 46
    array-length v1, v4

    .line 47
    array-length v2, v0

    add-int v3, v1, v2

    .line 48
    new-array v3, v3, [Ljava/lang/reflect/Field;

    .line 49
    invoke-static {v4, p3, v3, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    invoke-static {v0, p3, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3

    move-object v4, v3

    .line 51
    :catch_3
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-object v4

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final ﾒ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/ᓓ;)Ljava/lang/reflect/Field;
    .locals 2

    .line 8
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/Ł;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;->ｋ:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;->ｋ:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;->ｋ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;->ｋ:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;->ﾒ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/ᓓ;Ljava/util/ArrayList;)V

    .line 13
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;->ｋ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;->ｋ:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Field;

    monitor-exit v0

    return-object p1

    .line 15
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ﾒ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 2

    .line 1
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/Ł;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᓓ;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ᓓ;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᓓ;-><init>()V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᓓ;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᓓ;

    .line 5
    iput-object p2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᓓ;->ﻐ:Ljava/lang/Class;

    .line 6
    invoke-virtual {p0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;->ﾒ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/ᓓ;)Ljava/lang/reflect/Field;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 7
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ﾒ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/ᓓ;Ljava/util/ArrayList;)V
    .locals 2

    .line 16
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᒐ;

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ᒐ;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᒐ;-><init>()V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᒐ;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᒐ;

    .line 20
    iput-object p2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᒐ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᓓ;

    .line 21
    iget p2, p2, Lcom/ironsource/adqualitysdk/sdk/i/ᓓ;->ﻏ:I

    .line 22
    iput p2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᒐ;->ﾇ:I

    .line 23
    invoke-static {p1, v1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;->ﾒ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/ᒐ;Ljava/util/ArrayList;)V

    .line 24
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
