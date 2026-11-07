.class public final Lcom/ironsource/adqualitysdk/sdk/i/ʄ;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public ﻐ:I

.field public final ﻛ:Ljava/util/HashSet;

.field public final ｋ:Ljava/util/HashSet;

.field public final ﾇ:I

.field public final ﾒ:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʄ;->ｋ:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʄ;->ﻛ:Ljava/util/HashSet;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʄ;->ﻐ:I

    .line 20
    .line 21
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʄ;->ﾒ:Ljava/util/List;

    .line 22
    .line 23
    iput p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʄ;->ﾇ:I

    .line 24
    .line 25
    return-void
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
.end method

.method public static ﾇ(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    cmpl-double p0, v3, v5

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2

    .line 35
    :cond_3
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    xor-int/2addr p0, v0

    .line 46
    return p0

    .line 47
    :cond_4
    instance-of v1, p0, Ljava/util/Collection;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    check-cast p0, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_5
    instance-of v1, p0, Ljava/util/Map;

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    check-cast p0, Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_7

    .line 84
    .line 85
    return v0

    .line 86
    :cond_7
    return v2
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
.end method

.method public static ﾒ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NQ==\n"

    const-string v2, "F+SUrs2uo8o=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "bQ==\n"

    const-string v2, "McLpQYjqo+w=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "3zg=\n"

    const-string v3, "g2T0awnFxT8=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "dA==\n"

    const-string v2, "VueOuIPSVik=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ym8=\n"

    const-string v3, "lk3geZrRQDU=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "+O8=\n"

    const-string v2, "pIEFfmX3Xqg=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "6qc=\n"

    const-string v2, "ttUHvUjt3yo=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\r"

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "nrI=\n"

    const-string v2, "wsaS3IrLzUw=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\t"

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p0, "6w==\n"

    const-string v1, "ybv7+aTixfY=\n"

    invoke-static {p0, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ヾ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ﾒ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 12

    .line 17
    instance-of v0, p1, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_1

    .line 20
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 21
    const-string p1, "tAx9Xg==\n"

    const-string v0, "2nkRMltmACE=\n"

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 22
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    const-string v1, "0U5DdF2t+jI=\n"

    const-string v2, "83InAS2T2A==\n"

    const/16 v3, 0x1e

    if-eqz v0, :cond_5

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_4

    .line 25
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʄ;->ﻛ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʄ;->ﻛ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_4
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ʄ;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 29
    :cond_5
    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_25

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    goto/16 :goto_d

    .line 30
    :cond_6
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_7

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ʄ;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 32
    :cond_7
    instance-of v0, p1, Lorg/json/JSONArray;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    .line 33
    check-cast p1, Lorg/json/JSONArray;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v4, v1, :cond_9

    .line 36
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 38
    :cond_9
    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ʄ;->ﾒ(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 39
    :cond_a
    instance-of v0, p1, Lorg/json/JSONObject;

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    .line 40
    check-cast p1, Lorg/json/JSONObject;

    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 43
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 45
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 47
    :cond_b
    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ʄ;->ﾒ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 48
    :cond_c
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_d

    .line 49
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ʄ;->ﾒ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 50
    :cond_d
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_e

    .line 51
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ʄ;->ﾒ(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 52
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    :goto_3
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    if-ge v4, v1, :cond_f

    .line 55
    invoke-static {p1, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 56
    :cond_f
    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ʄ;->ﾒ(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 57
    :cond_10
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_12

    .line 58
    check-cast p1, Landroid/os/Bundle;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 62
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "1xquRuJ9tuqOAtNn+3Kh9cka3QfReKTtzRrL\n"

    const-string v2, "rDjxJY4cxZk=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ʄ;->ﾒ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, "SA==\n"

    const-string v1, "NRoSxb16OhI=\n"

    invoke-static {v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ヾ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 64
    :cond_12
    instance-of v0, p1, Landroid/content/SharedPreferences;

    if-eqz v0, :cond_13

    .line 65
    check-cast p1, Landroid/content/SharedPreferences;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HZwekj3r+mdEhGOiOev7cQLuM5Q37/txCN0kgnOmq0sC3zWQc7A=\n"

    const-string v2, "Zr5B8VGKiRQ=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ʄ;->ﾒ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string p1, "LQ==\n"

    const-string v1, "UGF8lfoIp/c=\n"

    invoke-static {p1, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ヾ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 68
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʄ;->ﾒ:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ｨ;->ﾒ(Ljava/lang/Class;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 69
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʄ;->ﻐ:I

    iget v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʄ;->ﾇ:I

    if-gt v0, v6, :cond_23

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʄ;->ｋ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_c

    .line 70
    :cond_14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʄ;->ｋ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʄ;->ﻐ:I

    const/4 v6, 0x1

    add-int/2addr v0, v6

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʄ;->ﻐ:I

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "uHVvjZzFH8LhbQ==\n"

    const-string v8, "w1cw7vCkbLE=\n"

    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/ʄ;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 75
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_5

    .line 76
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    .line 77
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "+A==\n"

    const-string v11, "uDCl2tuKAF0=\n"

    invoke-static {v10, v11}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "6Q==\n"

    const-string v11, "qWKj6TpFc7M=\n"

    invoke-static {v10, v11}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_16

    goto :goto_5

    :cond_16
    move-object v5, v7

    .line 78
    :catchall_0
    :cond_17
    :goto_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1a

    .line 79
    const-string v7, "h+rgzGdLDyPCptiaMg==\n"

    const-string v8, "q8i/uAgYe1E=\n"

    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v3, :cond_19

    .line 81
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʄ;->ﻛ:Ljava/util/HashSet;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 82
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 83
    :cond_18
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʄ;->ﻛ:Ljava/util/HashSet;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_19
    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/ʄ;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_1a
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 87
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    if-eqz v1, :cond_1b

    .line 88
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʄ;->ﾒ:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ｨ;->ﾒ(Ljava/lang/Class;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 89
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_7

    .line 91
    :cond_1b
    new-array v1, v4, [Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/reflect/Field;

    .line 92
    array-length v2, v1

    :goto_8
    if-ge v4, v2, :cond_22

    aget-object v3, v1, v4

    .line 93
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_9

    .line 94
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    .line 95
    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    move-result v7

    if-nez v7, :cond_21

    const-class v7, Ljava/lang/String;

    if-ne v5, v7, :cond_1d

    goto :goto_b

    .line 96
    :cond_1d
    :goto_9
    invoke-virtual {v3, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 97
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 98
    instance-of v7, v5, Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_1e

    .line 99
    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    goto :goto_a

    .line 100
    :cond_1e
    instance-of v7, v5, Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v7, :cond_1f

    .line 101
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    .line 102
    :cond_1f
    :goto_a
    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/ʄ;->ﾇ(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    goto :goto_b

    .line 103
    :cond_20
    const-string v7, "OeQ=\n"

    const-string v8, "FcbFYiOdBJA=\n"

    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "40M=\n"

    const-string v7, "wXmF0lqhmpc=\n"

    invoke-static {v3, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ʄ;->ﾒ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_21
    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 104
    :catchall_1
    :cond_22
    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʄ;->ﻐ:I

    sub-int/2addr p1, v6

    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʄ;->ﻐ:I

    .line 105
    const-string p1, "aA==\n"

    const-string v1, "FUz5DeJCL4g=\n"

    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 107
    :cond_23
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sA==\n"

    const-string v2, "8J6h+8Q7LGE=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ʄ;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 108
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "hA==\n"

    const-string v2, "xEVdOyPtLMU=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ʄ;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 109
    :cond_25
    :goto_d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ﾒ(Ljava/util/Collection;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kw==\n"

    const-string v2, "yKwkH3iJpmM=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ʄ;->ﾇ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 4
    const-string v1, "iQ==\n"

    const-string v3, "pQwSEPs1EMY=\n"

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    invoke-virtual {p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ʄ;->ﾒ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_0

    .line 6
    :cond_2
    const-string p1, "EA==\n"

    const-string v1, "TW0pSk0kmoQ=\n"

    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ﾒ(Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tg==\n"

    const-string v2, "Nfh05UxZD2E=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ʄ;->ﾇ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 11
    const-string v1, "CA==\n"

    const-string v3, "JDUvXeAJtNU=\n"

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ʄ;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Ow==\n"

    const-string v3, "AbJBURV1wlM=\n"

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ʄ;->ﾒ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_0

    .line 13
    :cond_2
    const-string p1, "7g==\n"

    const-string v1, "k5Zr/aunAY8=\n"

    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
