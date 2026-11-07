.class public final Lcom/ironsource/adqualitysdk/sdk/i/ﾞ;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final ﺙ:Ljava/lang/String;


# instance fields
.field public final ﻏ:I

.field public ﻐ:J

.field public ﻛ:J

.field public ｋ:J

.field public ﾇ:J

.field public ﾒ:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "0wAbkUgV7Ez3Og+aWAn/TukADJFJ\n"

    .line 2
    .line 3
    const-string v1, "h2l29DthjSE=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ﾞ;->ﺙ:Ljava/lang/String;

    .line 10
    .line 11
    return-void
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

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﾞ;->ﾒ:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﾞ;->ﻏ:I

    .line 8
    .line 9
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ʹ;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ʹ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ﾞ;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;->Ↄ:Landroid/os/Handler;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ﮣ;

    .line 25
    .line 26
    invoke-direct {v2, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ﮣ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;Lcom/ironsource/adqualitysdk/sdk/i/ſ;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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


# virtual methods
.method public final ﾇ(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    :try_start_0
    const-string v0, "CaUI\n"

    const-string v1, "esxsfwMyG6o=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 2
    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﾞ;->ﻏ:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    .line 3
    iget-wide v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﾞ;->ｋ:J

    iget-wide v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﾞ;->ﾇ:J

    sub-long/2addr v4, v6

    .line 4
    const-string v0, "f0/D\n"

    const-string v2, "GzuwGEEUrl0=\n"

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v0, "9wM=\n"

    const-string v2, "gnes0CQi6/g=\n"

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    sub-long/2addr v4, v6

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0xa

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "wbup\n"

    const-string v1, "pc/ajNblieU=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﾞ;->ﻐ:J

    add-long/2addr v0, v4

    .line 7
    const-string v2, "oX+/\n"

    const-string v4, "1QzQEQIJjqg=\n"

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﾞ;->ﻐ:J

    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move v2, v3

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    const-string v0, "LFM=\n"

    const-string v2, "WSfgT2QFni4=\n"

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﾞ;->ﻛ:J

    add-long/2addr v4, v6

    .line 9
    const-string v0, "xZVH\n"

    const-string v2, "sOEonM4IVnc=\n"

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﾞ;->ﻛ:J

    invoke-virtual {p1, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move v2, v1

    move-wide v0, v4

    .line 10
    :goto_1
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/į;->ﻏ:Ljava/lang/String;

    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﾞ;->ﾒ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    const-string v0, "Dex4\n"

    const-string v1, "eZ8LWbs09uA=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    :cond_2
    invoke-virtual {p0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ﾞ;->ﾇ(Lorg/json/JSONObject;Z)V

    .line 14
    invoke-virtual {p0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ﾞ;->ﾒ(Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final ﾇ(Lorg/json/JSONObject;Z)V
    .locals 4

    .line 15
    const-string v0, "XPO+\n"

    const-string v1, "L4fNu1SRJxc=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 16
    const-string p2, "9OfX\n"

    const-string v0, "h5Kjmc2ExE0=\n"

    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﾞ;->ﻛ:J

    :goto_0
    add-long/2addr v0, v2

    goto :goto_1

    .line 17
    :cond_0
    const-string p2, "DEFH\n"

    const-string v0, "fzU0Y+MrGgM=\n"

    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﾞ;->ﻐ:J

    goto :goto_0

    .line 18
    :goto_1
    :try_start_0
    const-string p2, "7u8t\n"

    const-string v2, "nZtemgYM+xY=\n"

    invoke-static {p2, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final ﾒ(Lorg/json/JSONObject;Z)V
    .locals 4

    .line 6
    :try_start_0
    const-string v0, "xEF5dfi4qVDA\n"

    const-string v1, "qCAKAazX3DM=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_0

    .line 7
    const-string p2, "JA==\n"

    const-string v2, "UaKr8SU8Hko=\n"

    invoke-static {p2, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-lez p2, :cond_1

    .line 8
    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﾞ;->ﻛ:J

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    .line 9
    :cond_0
    const-string p2, "3A==\n"

    const-string v2, "qLiZZce/ujQ=\n"

    invoke-static {p2, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-lez p2, :cond_1

    .line 10
    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﾞ;->ﻐ:J

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 11
    const-string v0, "mA==\n"

    const-string v1, "7KmudrAQaXs=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final ﾒ(Lorg/json/JSONObject;)Z
    .locals 4

    .line 1
    const-string v0, "nCB+\n"

    const-string v1, "6VQROkfirok=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "PBgc\n"

    const-string v2, "SGtztpq9Viw=\n"

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﾞ;->ﾒ:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ﾞ;->ﾇ(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ﾞ;->ﺙ:Ljava/lang/String;

    const-string v2, "Rev5Ent9KBVu+uMPZjMyFmn37F1sKz4CdA==\n"

    const-string v3, "AJmLfQldW2w=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ｴ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_1
    :goto_0
    return v1
.end method
