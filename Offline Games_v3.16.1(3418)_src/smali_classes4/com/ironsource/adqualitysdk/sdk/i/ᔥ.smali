.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final ﾇ:Ljava/util/HashMap;

.field public final ﾒ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "I9BfDNitR5QC1lAb\n"

    .line 5
    .line 6
    const-string v1, "bLI1abvZAf0=\n"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;->ﾒ:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;->ﾇ:Ljava/util/HashMap;

    .line 20
    .line 21
    return-void
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
.end method

.method public static ﾒ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_4

    .line 166
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 169
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 170
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 171
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 172
    :cond_1
    new-array v1, v3, [Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Field;

    .line 173
    array-length v1, v0

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v2, v0, v3

    const/4 v4, 0x1

    .line 174
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 175
    :try_start_0
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 176
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 177
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    return-object v2

    :catch_0
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 178
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;->ﾒ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ﾒ(Ljava/lang/Object;ZZZ)Ljava/util/ArrayList;
    .locals 1

    if-eqz p0, :cond_2

    .line 159
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 160
    new-instance p1, Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    .line 161
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 162
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    .line 163
    :cond_1
    instance-of p1, p0, Ljava/util/Map;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 164
    new-instance p1, Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 165
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;Lcom/ironsource/adqualitysdk/sdk/i/ᴗ;I)Lcom/ironsource/adqualitysdk/sdk/i/ṙ;
    .locals 12

    .line 97
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;->ﾒ()Ljava/lang/Object;

    move-result-object v0

    .line 98
    iget-object v1, p2, Lcom/ironsource/adqualitysdk/sdk/i/ᴗ;->ｋ:Ljava/util/HashSet;

    .line 99
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_d

    .line 100
    iget-object v1, p2, Lcom/ironsource/adqualitysdk/sdk/i/ᴗ;->ﻐ:Ljava/util/HashSet;

    .line 101
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 102
    :cond_0
    iget-object v1, p2, Lcom/ironsource/adqualitysdk/sdk/i/ᴗ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;

    .line 103
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;

    .line 104
    iget v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;->ﻏ:I

    .line 105
    invoke-static {p3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;->ﾒ(II)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 106
    iget-object v1, p2, Lcom/ironsource/adqualitysdk/sdk/i/ᴗ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;

    .line 107
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ḷ;

    .line 108
    :try_start_0
    invoke-interface {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ḷ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ṙ;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 109
    iget-boolean p3, p2, Lcom/ironsource/adqualitysdk/sdk/i/ᴗ;->ﻛ:Z

    if-eqz p3, :cond_1

    .line 110
    iget-object p3, p2, Lcom/ironsource/adqualitysdk/sdk/i/ᴗ;->ﻏ:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object p2, p2, Lcom/ironsource/adqualitysdk/sdk/i/ᴗ;->ﻐ:Ljava/util/HashSet;

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p1

    .line 112
    :cond_2
    instance-of v1, v0, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 113
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 114
    iget-object v5, p2, Lcom/ironsource/adqualitysdk/sdk/i/ᴗ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;

    .line 115
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;

    .line 116
    iget v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;->ﱟ:I

    .line 117
    invoke-static {p3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;->ﾒ(II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 118
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    .line 119
    iget-object v6, p2, Lcom/ironsource/adqualitysdk/sdk/i/ᴗ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;

    .line 120
    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;

    .line 121
    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;->ﻛ:Ljava/util/List;

    if-eqz v5, :cond_3

    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ｨ;->ﾒ(Ljava/lang/Class;Ljava/util/List;)Z

    move-result v5

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    if-eqz v5, :cond_4

    .line 123
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    add-int/2addr p3, v4

    invoke-virtual {p0, v0, p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ᴗ;ILcom/ironsource/adqualitysdk/sdk/i/ᵖ;)Lcom/ironsource/adqualitysdk/sdk/i/ṙ;

    move-result-object v2

    goto/16 :goto_5

    .line 124
    :cond_4
    iget-object v1, p2, Lcom/ironsource/adqualitysdk/sdk/i/ᴗ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;

    .line 125
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;

    .line 126
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;->ﻛ:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ｨ;->ﾒ(Ljava/lang/Class;Ljava/util/List;)Z

    move-result v1

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    if-eqz v1, :cond_6

    add-int/2addr p3, v4

    .line 128
    invoke-virtual {p0, v0, p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ᴗ;ILcom/ironsource/adqualitysdk/sdk/i/ᵖ;)Lcom/ironsource/adqualitysdk/sdk/i/ṙ;

    move-result-object v2

    goto/16 :goto_5

    .line 129
    :cond_6
    iget-object v1, p2, Lcom/ironsource/adqualitysdk/sdk/i/ᴗ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;

    .line 130
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;

    .line 131
    iget-boolean v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;->ﭸ:Z

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    .line 132
    iget-object v1, p2, Lcom/ironsource/adqualitysdk/sdk/i/ᴗ;->ｋ:Ljava/util/HashSet;

    .line 133
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_7
    iget-object v1, p2, Lcom/ironsource/adqualitysdk/sdk/i/ᴗ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;

    .line 135
    iget-object v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;

    .line 136
    iget v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;->ﮐ:I

    .line 137
    invoke-static {p3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;->ﾒ(II)Z

    move-result v5

    .line 138
    iget-object v6, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;

    .line 139
    iget v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;->ﮌ:I

    .line 140
    invoke-static {p3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;->ﾒ(II)Z

    move-result v6

    .line 141
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;

    .line 142
    iget v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;->ﮉ:I

    .line 143
    invoke-static {p3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;->ﾒ(II)Z

    move-result v1

    .line 144
    invoke-static {v0, v5, v6, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;->ﾒ(Ljava/lang/Object;ZZZ)Ljava/util/ArrayList;

    move-result-object v1

    .line 145
    iget-object v5, p2, Lcom/ironsource/adqualitysdk/sdk/i/ᴗ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᒋ;

    if-eqz v1, :cond_d

    .line 146
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move-object v7, v2

    move v8, v3

    :goto_3
    if-ge v8, v6, :cond_c

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v8, 0x1

    if-eqz v0, :cond_a

    .line 147
    instance-of v9, v0, Ljava/util/Collection;

    if-eqz v9, :cond_8

    .line 148
    new-instance v9, Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;

    move-object v10, v0

    check-cast v10, Ljava/util/Collection;

    invoke-direct {v9, v10, v7, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;-><init>(Ljava/util/Collection;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ṙ;)V

    goto :goto_4

    .line 149
    :cond_8
    instance-of v9, v0, Ljava/util/Map;

    if-eqz v9, :cond_9

    .line 150
    new-instance v9, Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;

    move-object v10, v0

    check-cast v10, Ljava/util/Map;

    invoke-direct {v9, v10, v7, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;-><init>(Ljava/util/Map;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ṙ;)V

    goto :goto_4

    .line 151
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 152
    new-instance v9, Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;

    new-instance v10, Ljava/util/ArrayList;

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v0, v11, v3

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v9, v10, v7, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;-><init>(Ljava/util/Collection;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ṙ;)V

    goto :goto_4

    :cond_a
    move-object v9, v2

    .line 153
    :goto_4
    iget v7, v5, Lcom/ironsource/adqualitysdk/sdk/i/ᒋ;->ﾇ:I

    add-int/2addr v7, v4

    iput v7, v5, Lcom/ironsource/adqualitysdk/sdk/i/ᒋ;->ﾇ:I

    .line 154
    iget-object v10, v5, Lcom/ironsource/adqualitysdk/sdk/i/ᒋ;->ﾒ:Ljava/util/ArrayList;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v7, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 155
    invoke-virtual {p0, v9, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;Lcom/ironsource/adqualitysdk/sdk/i/ᴗ;I)Lcom/ironsource/adqualitysdk/sdk/i/ṙ;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 156
    iget-boolean v9, p2, Lcom/ironsource/adqualitysdk/sdk/i/ᴗ;->ﻛ:Z

    if-nez v9, :cond_b

    return-object v7

    .line 157
    :cond_b
    iget-object v9, v5, Lcom/ironsource/adqualitysdk/sdk/i/ᒋ;->ﾒ:Ljava/util/ArrayList;

    iget v10, v5, Lcom/ironsource/adqualitysdk/sdk/i/ᒋ;->ﾇ:I

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 158
    iget v9, v5, Lcom/ironsource/adqualitysdk/sdk/i/ᒋ;->ﾇ:I

    sub-int/2addr v9, v4

    iput v9, v5, Lcom/ironsource/adqualitysdk/sdk/i/ᒋ;->ﾇ:I

    goto :goto_3

    :cond_c
    move-object v2, v7

    :cond_d
    :goto_5
    return-object v2
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ṙ;Lcom/ironsource/adqualitysdk/sdk/i/ᒋ;I)Lcom/ironsource/adqualitysdk/sdk/i/ṙ;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 40
    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᒋ;->ﾒ:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 42
    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᒋ;->ﾒ:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 44
    move-object/from16 v4, p1

    check-cast v4, Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;->ﾒ()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    .line 45
    invoke-static {v5, v6, v6, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;->ﾒ(Ljava/lang/Object;ZZZ)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    .line 46
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;->ﾒ:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nsR6lDKwih37/2WdPaGMDbLTZNE+ts80uswm0SOhjByyym+VcQ==\n"

    const-string v4, "27wK8VHE73k=\n"

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    .line 47
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v9, :cond_7

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    if-eqz v5, :cond_3

    .line 48
    :try_start_0
    instance-of v13, v5, Ljava/util/Collection;

    if-eqz v13, :cond_1

    .line 49
    new-instance v13, Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;

    move-object v14, v5

    check-cast v14, Ljava/util/Collection;

    invoke-direct {v13, v14, v12, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;-><init>(Ljava/util/Collection;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ṙ;)V

    goto :goto_1

    :catch_0
    move/from16 p1, v6

    :catch_1
    move-object/from16 v16, v8

    goto/16 :goto_4

    .line 50
    :cond_1
    instance-of v13, v5, Ljava/util/Map;

    if-eqz v13, :cond_2

    .line 51
    new-instance v13, Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;

    move-object v14, v5

    check-cast v14, Ljava/util/Map;

    invoke-direct {v13, v14, v12, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;-><init>(Ljava/util/Map;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ṙ;)V

    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->isArray()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 53
    new-instance v13, Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;

    new-instance v14, Ljava/util/ArrayList;

    new-array v15, v6, [Ljava/lang/Object;

    aput-object v5, v15, v10

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v13, v14, v12, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;-><init>(Ljava/util/Collection;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ṙ;)V

    goto :goto_1

    :cond_3
    move-object v13, v8

    .line 54
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 p1, v6

    .line 55
    :try_start_1
    const-class v6, Ljava/lang/ref/WeakReference;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v16, v8

    :try_start_2
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 56
    invoke-virtual {v15, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    .line 57
    :cond_4
    invoke-virtual {v15, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 58
    :goto_3
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;

    invoke-direct {v8, v15, v12, v13}, Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ṙ;)V

    move-object v12, v6

    move-object v13, v8

    move-object/from16 v8, v16

    move/from16 v6, p1

    goto :goto_2

    :cond_5
    move/from16 p1, v6

    move-object/from16 v16, v8

    if-eqz v13, :cond_6

    add-int/lit8 v6, v2, 0x1

    .line 59
    invoke-virtual {v0, v13, v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ṙ;Lcom/ironsource/adqualitysdk/sdk/i/ᒋ;I)Lcom/ironsource/adqualitysdk/sdk/i/ṙ;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v1

    :catch_2
    :cond_6
    :goto_4
    move/from16 v6, p1

    move-object/from16 v8, v16

    goto/16 :goto_0

    :cond_7
    move-object/from16 v16, v8

    return-object v16

    :cond_8
    return-object p1
.end method

.method public final ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ᴗ;ILcom/ironsource/adqualitysdk/sdk/i/ᵖ;)Lcom/ironsource/adqualitysdk/sdk/i/ṙ;
    .locals 11

    .line 1
    iget-object v0, p2, Lcom/ironsource/adqualitysdk/sdk/i/ᴗ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;

    .line 2
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;

    .line 3
    iget v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;->ﻐ:I

    const/4 v1, 0x0

    if-eq p3, v0, :cond_6

    if-eqz p1, :cond_6

    .line 4
    iget-object v0, p2, Lcom/ironsource/adqualitysdk/sdk/i/ᴗ;->ｋ:Ljava/util/HashSet;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-lez p3, :cond_0

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 6
    :cond_0
    iget-object v0, p2, Lcom/ironsource/adqualitysdk/sdk/i/ᴗ;->ｋ:Ljava/util/HashSet;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    :try_start_0
    iget-object v0, p2, Lcom/ironsource/adqualitysdk/sdk/i/ᴗ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;

    .line 9
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/t0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ṛ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ṛ;

    move-result-object v4

    .line 11
    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/ṛ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;

    .line 12
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/t0;->ﾒ:Ljava/util/List;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, -0x1

    invoke-static {v4, v2, v5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;->ﾒ(Ljava/lang/Class;ZILjava/util/List;)[Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, p1

    goto/16 :goto_4

    .line 14
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 15
    iget-object v4, p2, Lcom/ironsource/adqualitysdk/sdk/i/ᴗ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;

    .line 16
    iget-object v5, v4, Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;

    .line 17
    iget v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;->ﺙ:I

    .line 18
    invoke-static {p3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;->ﾒ(II)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 19
    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;

    .line 20
    iget v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;->ﱡ:I

    goto :goto_0

    :cond_2
    move v4, v3

    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    move v6, v3

    :goto_1
    if-eqz v0, :cond_4

    if-eq v6, v4, :cond_4

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ｨ;->ﾒ:Ljava/lang/String;

    .line 24
    array-length v8, v5

    .line 25
    array-length v9, v7

    add-int v10, v8, v9

    .line 26
    new-array v10, v10, [Ljava/lang/reflect/Field;

    .line 27
    invoke-static {v5, v3, v10, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    invoke-static {v7, v3, v10, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v10

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v5

    .line 29
    :goto_2
    iget-object v4, p2, Lcom/ironsource/adqualitysdk/sdk/i/ᴗ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᒋ;

    .line 30
    array-length v5, v0

    :goto_3
    if-ge v3, v5, :cond_6

    aget-object v6, v0, v3

    .line 31
    invoke-virtual {v6, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    iget-object v7, v4, Lcom/ironsource/adqualitysdk/sdk/i/ᒋ;->ﾒ:Ljava/util/ArrayList;

    .line 33
    iget v8, v4, Lcom/ironsource/adqualitysdk/sdk/i/ᒋ;->ﾇ:I

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;

    invoke-direct {v7, v6, p1, p4}, Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ṙ;)V

    .line 35
    invoke-virtual {p0, v7, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;Lcom/ironsource/adqualitysdk/sdk/i/ᴗ;I)Lcom/ironsource/adqualitysdk/sdk/i/ṙ;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 36
    iget-boolean v8, p2, Lcom/ironsource/adqualitysdk/sdk/i/ᴗ;->ﻛ:Z

    if-nez v8, :cond_5

    return-object v7

    .line 37
    :cond_5
    iget-object v7, v4, Lcom/ironsource/adqualitysdk/sdk/i/ᒋ;->ﾒ:Ljava/util/ArrayList;

    iget v8, v4, Lcom/ironsource/adqualitysdk/sdk/i/ᒋ;->ﾇ:I

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 38
    :goto_4
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;->ﾒ:Ljava/lang/String;

    const-string p1, "JVHIeSB7YSgUV9N4NXtJLwpG2WIUMmMhBA==\n"

    const-string p2, "YCO6FlJbBk0=\n"

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    .line 39
    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/ᵘ;Z)V

    :cond_6
    :goto_5
    return-object v1
.end method

.method public final ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;)Lcom/ironsource/adqualitysdk/sdk/i/ṙ;
    .locals 12

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 62
    iget-object v3, p2, Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;

    .line 63
    iput-object v0, v3, Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;->ﾒ:Ljava/lang/Class;

    .line 64
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;->ﾇ:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ᒋ;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    .line 65
    :try_start_0
    iget-object v6, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᒋ;->ﾒ:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 67
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v8, p1

    move-object v7, v5

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Field;

    .line 68
    const-class v10, Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 69
    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v9, v0

    goto :goto_2

    .line 70
    :cond_0
    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 71
    :goto_1
    new-instance v11, Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;

    invoke-direct {v11, v9, v8, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ṙ;)V

    move-object v8, v10

    move-object v7, v11

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    .line 72
    invoke-virtual {p0, v7, v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ṙ;Lcom/ironsource/adqualitysdk/sdk/i/ᒋ;I)Lcom/ironsource/adqualitysdk/sdk/i/ṙ;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 73
    :goto_2
    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;->ﾒ:Ljava/lang/String;

    const-string v0, "qmo/kNDox1CbbCSRxejvV4V9LovkocVZizgrjc2lgEWObCU=\n"

    const-string v7, "7xhN/6LIoDU=\n"

    invoke-static {v0, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v6

    .line 74
    invoke-static/range {v6 .. v11}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/ᵘ;Z)V

    move-object v0, v5

    :goto_3
    if-eqz v0, :cond_2

    .line 75
    iget-object v6, p2, Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ḷ;

    .line 76
    :try_start_1
    invoke-interface {v6, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ḷ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ṙ;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move v6, v4

    :goto_4
    if-eqz v6, :cond_2

    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HYmEA6+aVt0Ui9Edqs5YjxKI0Q==\n"

    const-string v4, "e+bxbcu6MK8=\n"

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, "u8E=\n"

    const-string v2, "1rIJSeDTjMI=\n"

    invoke-static {v1, v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ヾ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 79
    invoke-virtual {p0, v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ṙ;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;->ﾒ:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "07ZcBlBIKpOA5V8=\n"

    const-string v8, "6ZYsZyQgCv4=\n"

    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;->ﾇ:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_3
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ᴗ;

    invoke-direct {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ᴗ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;)V

    .line 83
    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ᴗ;ILcom/ironsource/adqualitysdk/sdk/i/ᵖ;)Lcom/ironsource/adqualitysdk/sdk/i/ṙ;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pM6Rz5o0CGvi\n"

    const-string v6, "wqHkof4UYQU=\n"

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "aMyFww==\n"

    const-string v2, "Bb+p43D5UmQ=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᴗ;->ｋ:Ljava/util/HashSet;

    .line 86
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, "O/cDHHYnAdo78Q9WYCEB\n"

    const-string v2, "G5hhdhNEdak=\n"

    invoke-static {v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ヾ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {p0, p2, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ṙ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;->ﾇ:Ljava/util/HashMap;

    .line 90
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᴗ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᒋ;

    .line 91
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    .line 92
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fya+VTgPJGcdaaMbfg==\n"

    const-string v4, "eUnKdV5gUQk=\n"

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "xTSX/Q==\n"

    const-string v2, "qEe73RuPBlU=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᴗ;->ｋ:Ljava/util/HashSet;

    .line 94
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, "InLnEyuEslIidOtZPYKy\n"

    const-string v1, "Ah2FeU7nxiE=\n"

    invoke-static {v0, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ヾ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 96
    invoke-virtual {p0, v5, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ṙ;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ṙ;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 179
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;->ﾒ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    const-string p2, "7qs=\n"

    const-string v2, "1Iur6KRLbI8=\n"

    invoke-static {p2, v2, v1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ᖟ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 181
    const-string p3, "BstZMwHUoGg=\n"

    const-string v1, "KusvUm2hxUg=\n"

    invoke-static {p3, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;->ﾒ()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 182
    :cond_0
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;->ﾒ:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "pUc=\n"

    const-string v1, "n2c4MkhxNuE=\n"

    invoke-static {p2, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
