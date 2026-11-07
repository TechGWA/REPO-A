.class public final Lcom/ironsource/adqualitysdk/sdk/i/ךּ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᵕ;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ィ;

.field public final synthetic ﾇ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ィ;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ךּ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ィ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ךּ;->ﾇ:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᵕ;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final ﾒ()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ךּ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ィ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ィ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ڗ;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ךּ;->ﾇ:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ڗ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ږ;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ږ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ډ;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ډ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ه;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ه;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ϛ;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ϛ;->ﭖ:Lcom/ironsource/adqualitysdk/sdk/i/ΐ;

    .line 22
    .line 23
    const-string v3, "hqwwGC6Tz7qTtAIaZZs=\n"

    .line 24
    .line 25
    const-string v4, "4MBRfwD1psg=\n"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "/fAYIWE=\n"

    .line 32
    .line 33
    const-string v5, "m5F0UgTP5BI=\n"

    .line 34
    .line 35
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ΐ;->ﾒ()Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/ⅴ;

    .line 47
    .line 48
    invoke-direct {v6, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ⅴ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ΐ;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ە;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ە;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ڗ;Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ՙ;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ᵕ;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method
