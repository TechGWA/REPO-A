.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/ｨ;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final ﾇ:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GQfPEq0CLpMkDPwKoQ0p\n"

    .line 2
    .line 3
    const-string v1, "S2KpfshhWvo=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ｨ;->ﾒ:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ｨ;->ﾇ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static ﾒ(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/reflect/Method;
    .locals 5

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    .line 18
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 19
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    array-length v3, v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 21
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-ne v3, p3, :cond_0

    .line 22
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ｨ;->ﾒ([Ljava/lang/Class;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ﾒ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/reflect/Method;
    .locals 4

    .line 50
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 51
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 52
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    .line 53
    :cond_0
    instance-of p2, p0, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_1

    .line 54
    :try_start_1
    move-object p2, p0

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2, p1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    .line 55
    :catch_1
    :try_start_2
    const-class p2, Ljava/lang/Class;

    invoke-virtual {p2, p1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    .line 56
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    .line 57
    :goto_1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ｨ;->ﾒ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v2, "ohNk8Q==\n"

    const-string v3, "7HxE1lmCGVg=\n"

    invoke-static {v2, v3, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᖟ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 59
    const-string v1, "65JauHB98x3s1FioanG8H6PAFw==\n"

    const-string v2, "zLI33QQVnHk=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 60
    invoke-static {v0, p0, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ﹻ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/ᵘ;)V

    return-object p1
.end method

.method public static ﾒ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/reflect/Method;
    .locals 6

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/Ȉ;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    const-class v3, Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {v0, p0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/Ȉ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ｨ;->ﾇ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ｨ;->ﾒ([Ljava/lang/Class;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    .line 9
    :cond_2
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ｨ;->ﾒ:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "93K8SkNUcOrGdKdLVlR07tFoq0ERGXL72m+qBQ==\n"

    const-string v5, "sgDOJTF0F48=\n"

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 10
    invoke-static {v2, v3, v4, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ﹻ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/ᵘ;)V

    .line 11
    :cond_3
    instance-of v2, p0, Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 12
    check-cast p0, Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {p0, p1, p2, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ｨ;->ﾒ(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_5

    .line 13
    const-class p0, Ljava/lang/Class;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1, p2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ｨ;->ﾒ(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/reflect/Method;

    move-result-object p0

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1, p2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ｨ;->ﾒ(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/reflect/Method;

    move-result-object p0

    :cond_5
    :goto_1
    if-eqz p0, :cond_6

    .line 16
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object p0
.end method

.method public static ﾒ(Ljava/lang/Class;Ljava/util/List;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    .line 61
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 62
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 63
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 64
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    return v0

    .line 65
    :cond_4
    const-class p1, Lcom/ironsource/adqualitysdk/sdk/i/ｨ;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "f/g82+RlVl1v+CSH7nIXUnjmJJThfk1K\n"

    const-string v3, "HJdR9Y0XOTM=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    .line 66
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    if-nez v1, :cond_5

    .line 67
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 68
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 69
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    return v0

    :cond_7
    return v2

    :cond_8
    :goto_0
    return v0
.end method

.method public static ﾒ([Ljava/lang/Class;Ljava/util/List;)Z
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    .line 23
    :goto_0
    array-length v2, p0

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1a

    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 25
    aget-object v4, p0, v1

    const-class v5, Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_18

    :cond_0
    if-eqz v2, :cond_19

    aget-object v4, p0, v1

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 27
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    const-class v6, Ljava/lang/Byte;

    if-eqz v5, :cond_1

    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 28
    :cond_1
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    const-class v8, Ljava/lang/Short;

    if-eqz v7, :cond_2

    invoke-virtual {v2, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_17

    .line 29
    :cond_2
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 30
    :cond_3
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    const-class v9, Ljava/lang/Integer;

    if-eqz v7, :cond_4

    invoke-virtual {v2, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_17

    .line 31
    :cond_4
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v2, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_17

    .line 32
    :cond_5
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 33
    :cond_6
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    const-class v10, Ljava/lang/Long;

    if-eqz v7, :cond_7

    invoke-virtual {v2, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_17

    .line 34
    :cond_7
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v2, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_17

    .line 35
    :cond_8
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v2, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_17

    .line 36
    :cond_9
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 37
    :cond_a
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    const-class v11, Ljava/lang/Float;

    if-eqz v7, :cond_b

    invoke-virtual {v2, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_17

    .line 38
    :cond_b
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v2, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_17

    .line 39
    :cond_c
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v2, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_17

    .line 40
    :cond_d
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v2, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_17

    .line 41
    :cond_e
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 42
    :cond_f
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_10

    const-class v7, Ljava/lang/Double;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_17

    .line 43
    :cond_10
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v2, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_17

    .line 44
    :cond_11
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v2, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_17

    .line 45
    :cond_12
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v2, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_17

    .line 46
    :cond_13
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v2, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_17

    .line 47
    :cond_14
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_17

    :cond_15
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_16

    const-class v5, Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_1

    .line 49
    :cond_16
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    :cond_17
    :goto_1
    if-nez v3, :cond_19

    :cond_18
    return v0

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1a
    return v3
.end method
