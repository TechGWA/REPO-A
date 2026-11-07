.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᴳ;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final ﻏ:Ljava/util/Map;


# instance fields
.field public final ﻐ:Ljava/util/concurrent/ExecutorService;

.field public final ﻛ:Ljava/util/List;

.field public final ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᵐ;

.field public final ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;

.field public final ﾒ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "M9HGcEd7Esk02tViWnkL5jPA\n"

    .line 7
    .line 8
    const-string v2, "XbSyBygJeY8=\n"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "mxvVDZ2+ht6bG9c3jLCG3ZsH\n"

    .line 23
    .line 24
    const-string v3, "/nWjZO/R6LM=\n"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "eToDt9pPjGVQLgW7yECKaXIyBao=\n"

    .line 39
    .line 40
    const-string v4, "EVtx060u/gA=\n"

    .line 41
    .line 42
    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v1, "V5JIKW8OUq5Um3MtdxRSrg==\n"

    .line 50
    .line 51
    const-string v2, "NfcgSBlnPdw=\n"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ᴳ;->ﻏ:Ljava/util/Map;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ᵐ;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᵐ;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴳ;->ﾒ:Landroid/content/Context;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴳ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴳ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᵐ;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴳ;->ﻛ:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴳ;->ﻐ:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    return-void
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
