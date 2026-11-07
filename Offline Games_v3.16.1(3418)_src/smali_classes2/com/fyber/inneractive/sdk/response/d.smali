.class public final Lcom/fyber/inneractive/sdk/response/d;
.super Lcom/fyber/inneractive/sdk/response/b;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public e:Lcom/fyber/inneractive/sdk/response/g;

.field public f:Lcom/fyber/inneractive/sdk/config/r0;

.field public g:Lcom/fyber/inneractive/sdk/model/vast/f;

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public j:Lcom/fyber/inneractive/sdk/model/vast/z;

.field public final k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/response/b;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/response/d;->k:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/response/d;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/response/d;-><init>()V

    .line 5
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/response/d;->k:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/response/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/response/g;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/response/g;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/model/vast/f;Ljava/util/List;)V
    .locals 12

    .line 86
    const-string v1, ""

    new-instance v2, Lcom/fyber/inneractive/sdk/flow/vast/c;

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/response/d;->k:Z

    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/flow/vast/c;-><init>(Z)V

    .line 87
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/response/d;->f:Lcom/fyber/inneractive/sdk/config/r0;

    .line 88
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/r0;->f:Lcom/fyber/inneractive/sdk/config/t0;

    .line 89
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/t0;->c:Ljava/lang/Integer;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/response/d;->f:Lcom/fyber/inneractive/sdk/config/r0;

    .line 91
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/r0;->f:Lcom/fyber/inneractive/sdk/config/t0;

    .line 92
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/t0;->b:Ljava/lang/Integer;

    .line 93
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/response/d;->f:Lcom/fyber/inneractive/sdk/config/r0;

    .line 94
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/r0;->f:Lcom/fyber/inneractive/sdk/config/t0;

    .line 95
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/t0;->g:Ljava/lang/Integer;

    .line 96
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 97
    iput v0, v2, Lcom/fyber/inneractive/sdk/flow/vast/c;->b:I

    .line 98
    iput v3, v2, Lcom/fyber/inneractive/sdk/flow/vast/c;->c:I

    .line 99
    iput v4, v2, Lcom/fyber/inneractive/sdk/flow/vast/c;->d:I

    .line 100
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->VERTICAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/response/d;->f:Lcom/fyber/inneractive/sdk/config/r0;

    .line 101
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/r0;->f:Lcom/fyber/inneractive/sdk/config/t0;

    .line 102
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/t0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 104
    iput-boolean v3, v2, Lcom/fyber/inneractive/sdk/flow/vast/c;->e:Z

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/response/d;->f:Lcom/fyber/inneractive/sdk/config/r0;

    .line 106
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/r0;->f:Lcom/fyber/inneractive/sdk/config/t0;

    .line 107
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/t0;->k:Ljava/util/List;

    const/4 v4, 0x2

    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iput-boolean v3, v2, Lcom/fyber/inneractive/sdk/flow/vast/c;->f:Z

    .line 110
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/response/d;->j:Lcom/fyber/inneractive/sdk/model/vast/z;

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/z;->b:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 112
    :goto_0
    invoke-virtual {v2, p1, p2, v0}, Lcom/fyber/inneractive/sdk/flow/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/f;Ljava/util/List;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/b;

    move-result-object p1

    .line 113
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    .line 114
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/response/g;->N:Lcom/fyber/inneractive/sdk/model/vast/b;
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/flow/vast/h; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 115
    :goto_1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 117
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;

    .line 118
    :goto_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    .line 119
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/g;->N:Lcom/fyber/inneractive/sdk/model/vast/b;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 120
    iget-object v10, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->n:Ljava/lang/String;

    .line 121
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v10}, Lcom/fyber/inneractive/sdk/util/h0;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 122
    sget-object p1, Lcom/fyber/inneractive/sdk/network/u;->VAST_EVENT_DVC_DETECTED:Lcom/fyber/inneractive/sdk/network/u;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 123
    new-instance v1, Lcom/fyber/inneractive/sdk/network/w;

    const/4 v5, 0x0

    invoke-direct {v1, p1, v5, v0}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 124
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 125
    const-string v0, "templateURL"

    .line 126
    :try_start_1
    invoke-virtual {p1, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 127
    :catch_1
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v0, v6, p2

    aput-object v10, v6, v3

    const-string v0, "Got exception adding param to json object: %s, %s"

    invoke-static {v0, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    :goto_3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 129
    invoke-virtual {v1, v5}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 130
    :cond_3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 131
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    .line 132
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/g;->N:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 133
    iput-object v1, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->n:Ljava/lang/String;

    .line 134
    sget-object v5, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_DVC_FAILURE:Lcom/fyber/inneractive/sdk/network/t;

    sget-object v6, Lcom/fyber/inneractive/sdk/network/events/b;->SSL_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

    iget-object v8, p0, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 135
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    .line 136
    const-string v9, "Unsecured URL"

    invoke-static/range {v5 .. v11}, Lcom/fyber/inneractive/sdk/network/events/a;->a(Lcom/fyber/inneractive/sdk/network/t;Lcom/fyber/inneractive/sdk/network/events/b;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 137
    :cond_4
    :goto_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    .line 138
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/vast/c;->g:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_5

    .line 139
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/g;->O:Ljava/util/LinkedHashMap;

    .line 140
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_5

    .line 141
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    :goto_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    .line 143
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/vast/c;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 144
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/g;->P:Ljava/util/ArrayList;

    .line 145
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    .line 146
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    :goto_6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    .line 148
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/vast/c;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 149
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/g;->Q:Ljava/util/ArrayList;

    .line 150
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    .line 151
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    :goto_7
    sget p1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    if-ne p1, v4, :cond_9

    .line 153
    iget-object p1, v2, Lcom/fyber/inneractive/sdk/flow/vast/c;->g:Ljava/util/LinkedHashMap;

    .line 154
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 155
    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, " VParser: Unsupported media files:"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 158
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, p2

    const-string v4, "VParser: %s"

    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, p2

    const-string v1, "VParser: reason = %s"

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 160
    :cond_8
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "VParser: Unsupported media files: none"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 7

    const-string v0, "XML does not contain a VAST tag as its first child!"

    const-string v1, "VastErrorInvalidFile"

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 29
    :try_start_0
    const-string v4, "<\\?.*\\?>"

    const-string v5, ""

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v4

    .line 31
    invoke-virtual {v4, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setCoalescing(Z)V

    .line 32
    invoke-virtual {v4}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v4

    .line 33
    new-instance v5, Lorg/xml/sax/InputSource;

    new-instance v6, Ljava/io/StringReader;

    invoke-direct {v6, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v4, v5}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 34
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p1

    .line 35
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VAST"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 36
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/model/vast/u;->a(Lorg/w3c/dom/Node;)Lcom/fyber/inneractive/sdk/model/vast/u;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 37
    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/response/d;->j:Lcom/fyber/inneractive/sdk/model/vast/z;

    if-nez v0, :cond_2

    .line 40
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/z;

    .line 41
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/model/vast/u;->a:Ljava/lang/String;

    .line 42
    invoke-direct {v0, v4}, Lcom/fyber/inneractive/sdk/model/vast/z;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/response/d;->j:Lcom/fyber/inneractive/sdk/model/vast/z;

    goto :goto_1

    .line 43
    :cond_2
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/z;

    .line 44
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/model/vast/u;->a:Ljava/lang/String;

    .line 45
    invoke-direct {v0, v4}, Lcom/fyber/inneractive/sdk/model/vast/z;-><init>(Ljava/lang/String;)V

    .line 46
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/response/d;->j:Lcom/fyber/inneractive/sdk/model/vast/z;

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/model/vast/z;->a(Lcom/fyber/inneractive/sdk/model/vast/z;)I

    move-result v4

    if-ltz v4, :cond_3

    .line 47
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/response/d;->j:Lcom/fyber/inneractive/sdk/model/vast/z;
    :try_end_1
    .catch Lcom/fyber/inneractive/sdk/model/vast/y; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    :catch_1
    :cond_3
    :goto_1
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/u;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_b

    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 50
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/model/vast/f;

    .line 51
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/model/vast/f;->b:Lcom/fyber/inneractive/sdk/model/vast/a0;

    if-eqz v0, :cond_9

    .line 52
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/response/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v3

    const-string v4, "Vast response parser: found VAST wrapper #%d"

    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/response/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v5, p0, Lcom/fyber/inneractive/sdk/response/d;->i:I

    if-ge v4, v5, :cond_8

    .line 54
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/response/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/model/vast/a0;->i:Ljava/lang/String;

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 57
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/h0;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v3, 0xbb8

    const/16 v4, 0x1388

    .line 58
    invoke-static {p1, v3, v4}, Lcom/fyber/inneractive/sdk/util/s;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 60
    iget v4, p0, Lcom/fyber/inneractive/sdk/response/d;->i:I

    sub-int/2addr v4, p2

    if-lez v4, :cond_4

    .line 61
    iput v4, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->f:I

    .line 62
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    .line 63
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/g;->R:Ljava/util/LinkedHashMap;

    .line 64
    invoke-virtual {v0, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr p2, v2

    .line 65
    invoke-virtual {p0, v3, p2}, Lcom/fyber/inneractive/sdk/response/d;->a(Ljava/lang/String;I)V

    goto :goto_2

    .line 66
    :cond_4
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/h;

    const-string p2, "Invalid level for wrapper"

    invoke-direct {p1, v1, p2}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_5
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/h;

    const-string p2, "Failed getting data from ad tag URI"

    invoke-direct {p1, v1, p2}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_6
    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string p1, "Vast response parser: Unsecure Wrapper URL. Aborting! url: %s"

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/h;

    const-string p2, "VastErrorUnsecure"

    const-string v0, "Unsecure ad tag URI for wrapper"

    invoke-direct {p1, p2, v0}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_7
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "Vast response parser: found an empty tag uri in wrapper! aborting!"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/h;

    const-string p2, "No ad tag URI for wrapper"

    invoke-direct {p1, v1, p2}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string p1, "Vast response parser: too many vast wrappers! Only %d allowed. stopping"

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/h;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "More than "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/fyber/inneractive/sdk/response/d;->i:I

    const-string v1, " found"

    .line 74
    invoke-static {v0, v1, p2}, Lia/j1;->j(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 75
    const-string v0, "VastErrorTooManyWrappers"

    invoke-direct {p1, v0, p2}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_9
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/model/vast/f;->c:Lcom/fyber/inneractive/sdk/model/vast/p;

    if-eqz p2, :cond_a

    .line 77
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/response/d;->g:Lcom/fyber/inneractive/sdk/model/vast/f;

    :goto_2
    return-void

    .line 78
    :cond_a
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/h;

    const-string p2, "A top level ad with no wrapper on inline found!"

    invoke-direct {p1, v1, p2}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_b
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "Vast response parser: no ads found in model. aborting"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/h;

    const-string p2, "ErrorNoMediaFiles"

    const-string v0, "No ads found in model. Empty Vast?"

    invoke-direct {p1, p2, v0}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 81
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v3

    const-string p2, "Failed parsing Vast file! parsing error = %s"

    invoke-static {p2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    new-instance p2, Lcom/fyber/inneractive/sdk/flow/vast/h;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/r0;)V
    .locals 2

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/response/d;->f:Lcom/fyber/inneractive/sdk/config/r0;

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/r0;->f:Lcom/fyber/inneractive/sdk/config/t0;

    if-nez p2, :cond_0

    goto :goto_4

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    iput-wide v0, p2, Lcom/fyber/inneractive/sdk/response/g;->M:J

    .line 7
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/response/d;->f:Lcom/fyber/inneractive/sdk/config/r0;

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/r0;->b:Ljava/lang/String;

    .line 9
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/response/e;->z:Ljava/lang/String;

    .line 10
    sget-object p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/k0;

    .line 11
    iget p2, p2, Lcom/fyber/inneractive/sdk/config/k0;->b:I

    .line 12
    iput p2, p0, Lcom/fyber/inneractive/sdk/response/d;->i:I

    const/4 p2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/response/d;->a(Ljava/lang/String;I)V

    .line 14
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/response/d;->g:Lcom/fyber/inneractive/sdk/model/vast/f;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/d;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/response/d;->a(Lcom/fyber/inneractive/sdk/model/vast/f;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/fyber/inneractive/sdk/flow/vast/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_3

    .line 15
    :goto_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/response/e;->j:Ljava/lang/String;

    .line 17
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    const-string v0, "VastErrorInvalidFile"

    .line 18
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;

    .line 19
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/response/e;->w:Ljava/lang/Exception;

    .line 20
    sget p2, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 22
    :goto_1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 23
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;

    .line 24
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 25
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/response/e;->j:Ljava/lang/String;

    :cond_1
    :goto_2
    return-void

    .line 26
    :goto_3
    throw p1

    .line 27
    :cond_2
    :goto_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    const-string p2, "ErrorConfigurationMismatch"

    .line 28
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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
.end method
