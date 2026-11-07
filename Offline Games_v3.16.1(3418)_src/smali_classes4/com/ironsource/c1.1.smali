.class public Lcom/ironsource/c1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

.field private b:Lorg/json/JSONObject;

.field private c:Lcom/ironsource/mediationsdk/IronSource$a;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/c1;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/c1;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    const-string p1, "instanceType"

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/ironsource/c1;->f:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-boolean p1, p0, Lcom/ironsource/c1;->d:Z

    .line 23
    .line 24
    const-string p1, "earlyInit"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lcom/ironsource/c1;->e:Z

    .line 31
    .line 32
    const-string p1, "maxAdsPerSession"

    .line 33
    .line 34
    const/16 v0, 0x63

    .line 35
    .line 36
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/ironsource/c1;->g:I

    .line 41
    .line 42
    iput-object p3, p0, Lcom/ironsource/c1;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 43
    .line 44
    return-void
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
    .line 118
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/c1;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getAdSourceNameForEvents()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public b()Lcom/ironsource/mediationsdk/IronSource$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/c1;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 2
    .line 3
    return-object v0
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
    .line 20
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/c1;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
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
    .line 20
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/c1;->f:I

    .line 2
    .line 3
    return v0
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
    .line 20
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/c1;->g:I

    .line 2
    .line 3
    return v0
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
    .line 20
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/c1;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/c1;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderTypeForReflection()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public h()Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/c1;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 2
    .line 3
    return-object v0
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
    .line 20
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/c1;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getSubProviderId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/c1;->d:Z

    .line 2
    .line 3
    return v0
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
    .line 20
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/c1;->e:Z

    .line 2
    .line 3
    return v0
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
    .line 20
.end method
