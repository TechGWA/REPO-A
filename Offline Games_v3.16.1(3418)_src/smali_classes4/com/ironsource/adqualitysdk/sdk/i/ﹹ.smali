.class public final Lcom/ironsource/adqualitysdk/sdk/i/ﹹ;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ﯧ;


# instance fields
.field public final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﭤ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ﭤ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﹹ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﭤ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.end method


# virtual methods
.method public final ﾒ(Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﹹ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﭤ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ﭤ;->ｋ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᴫ;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p1, Lcom/ironsource/adqualitysdk/sdk/i/s;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﹹ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﭤ;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "WdlfrnBP4bU8wkOqYEirp33TD6lmT6SjecJKomVe4PE=\n"

    .line 24
    .line 25
    const-string v3, "HKEvyxM7hNE=\n"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ﭤ;->ﾒ(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    return-object p1
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
