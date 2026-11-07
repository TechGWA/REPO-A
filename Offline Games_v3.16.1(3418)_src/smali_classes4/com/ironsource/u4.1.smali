.class public Lcom/ironsource/u4;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/u4$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "u4"

.field private static final d:Ljava/lang/String; = "setSharedSignal"

.field private static final e:Ljava/lang/String; = "getSharedSignal"

.field private static final f:Ljava/lang/String; = "functionName"

.field private static final g:Ljava/lang/String; = "functionParams"

.field private static final h:Ljava/lang/String; = "success"

.field private static final i:Ljava/lang/String; = "fail"


# instance fields
.field private final a:Landroid/content/Context;

.field b:Lcom/ironsource/t4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/t4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/u4;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/u4;->b:Lcom/ironsource/t4;

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

.method private a(Ljava/lang/String;)Lcom/ironsource/u4$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/ironsource/u4$a;->a(Lorg/json/JSONObject;)Lcom/ironsource/u4$a;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;Lcom/ironsource/u4$a;Lcom/ironsource/ma;)V
    .locals 4

    .line 9
    new-instance v0, Lcom/ironsource/he;

    invoke-direct {v0}, Lcom/ironsource/he;-><init>()V

    .line 10
    iget-object v1, p2, Lcom/ironsource/u4$a;->b:Lorg/json/JSONObject;

    .line 11
    const-string v2, "key"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    const-string v3, "source"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v3, p0, Lcom/ironsource/u4;->b:Lcom/ironsource/t4;

    invoke-static {v1}, Lcom/ironsource/s4;->a(Ljava/lang/String;)Lcom/ironsource/s4;

    move-result-object v1

    invoke-virtual {v3, p1, v1, v2}, Lcom/ironsource/t4;->a(Landroid/content/Context;Lcom/ironsource/s4;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/he;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p2, Lcom/ironsource/u4$a;->c:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-interface {p3, p2, p1, v0}, Lcom/ironsource/ma;->a(ZLjava/lang/String;Lcom/ironsource/he;)V

    return-void
.end method

.method private a(Lcom/ironsource/u4$a;Lcom/ironsource/ma;Ljava/lang/Exception;)V
    .locals 3

    .line 16
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 17
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    .line 18
    sget-object v0, Lcom/ironsource/u4;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/ironsource/u4$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/ironsource/he;

    invoke-direct {v0}, Lcom/ironsource/he;-><init>()V

    .line 20
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "Unknown error"

    :goto_0
    const-string v1, "error"

    invoke-virtual {v0, v1, p3}, Lcom/ironsource/he;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p1, Lcom/ironsource/u4$a;->d:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-interface {p2, p3, p1, v0}, Lcom/ironsource/ma;->a(ZLjava/lang/String;Lcom/ironsource/he;)V

    return-void
.end method

.method private b(Landroid/content/Context;Lcom/ironsource/u4$a;Lcom/ironsource/ma;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/ironsource/he;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/he;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lcom/ironsource/u4$a;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    const-string v2, "key"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "data"

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "source"

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v4, p0, Lcom/ironsource/u4;->b:Lcom/ironsource/t4;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/ironsource/s4;->a(Ljava/lang/String;)Lcom/ironsource/s4;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v4, p1, v1, v2, v3}, Lcom/ironsource/t4;->a(Landroid/content/Context;Lcom/ironsource/s4;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p2, Lcom/ironsource/u4$a;->c:Ljava/lang/String;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-interface {p3, p2, p1, v0}, Lcom/ironsource/ma;->a(ZLjava/lang/String;Lcom/ironsource/he;)V

    .line 39
    .line 40
    .line 41
    return-void
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
.method public a(Ljava/lang/String;Lcom/ironsource/ma;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    const-string v0, "unsupported API: "

    invoke-direct {p0, p1}, Lcom/ironsource/u4;->a(Ljava/lang/String;)Lcom/ironsource/u4$a;

    move-result-object v1

    .line 4
    :try_start_0
    iget-object v2, v1, Lcom/ironsource/u4$a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x2255f9e3    # 2.8999172E-18f

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    const v4, 0x589ef4ef

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "setSharedSignal"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string v3, "getSharedSignal"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_4

    if-ne v2, v5, :cond_3

    .line 5
    iget-object p1, p0, Lcom/ironsource/u4;->a:Landroid/content/Context;

    invoke-direct {p0, p1, v1, p2}, Lcom/ironsource/u4;->a(Landroid/content/Context;Lcom/ironsource/u4$a;Lcom/ironsource/ma;)V

    return-void

    .line 6
    :cond_3
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/ironsource/u4;->a:Landroid/content/Context;

    invoke-direct {p0, p1, v1, p2}, Lcom/ironsource/u4;->b(Landroid/content/Context;Lcom/ironsource/u4$a;Lcom/ironsource/ma;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 8
    :goto_2
    invoke-direct {p0, v1, p2, p1}, Lcom/ironsource/u4;->a(Lcom/ironsource/u4$a;Lcom/ironsource/ma;Ljava/lang/Exception;)V

    return-void
.end method
