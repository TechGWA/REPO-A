.class public final Lcom/fyber/inneractive/sdk/config/remote/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


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
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/b;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/remote/b;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "hide"

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "refresh"

    .line 23
    .line 24
    invoke-virtual {p0, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v7, "unitDisplayType"

    .line 33
    .line 34
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iput-object v7, v1, Lcom/fyber/inneractive/sdk/config/remote/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 43
    .line 44
    const-string v7, "close"

    .line 45
    .line 46
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    invoke-virtual {p0, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object p0, v0

    .line 63
    :goto_0
    iput-object p0, v1, Lcom/fyber/inneractive/sdk/config/remote/b;->b:Ljava/lang/Boolean;

    .line 64
    .line 65
    if-ne v2, v3, :cond_2

    .line 66
    .line 67
    move-object v4, v0

    .line 68
    :cond_2
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/config/remote/b;->d:Ljava/lang/Integer;

    .line 69
    .line 70
    if-ne v5, v3, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v0, v6

    .line 74
    :goto_1
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/config/remote/b;->c:Ljava/lang/Integer;

    .line 75
    .line 76
    return-object v1
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
