.class Lcom/ironsource/hc$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/hc;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ironsource/hc;


# direct methods
.method public constructor <init>(Lcom/ironsource/hc;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/hc$a;->b:Lcom/ironsource/hc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/hc$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

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
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ironsource/hc$a;->b:Lcom/ironsource/hc;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/hc;->a(Lcom/ironsource/hc;)Lcom/ironsource/p7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/ironsource/hc$a;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lcom/ironsource/R3;->a(Landroid/net/Network;Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/ironsource/hc$a;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2, p1}, Lcom/ironsource/R3;->a(Landroid/content/Context;Landroid/net/Network;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, v1, p1}, Lcom/ironsource/p7;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/ironsource/hc$a;->b:Lcom/ironsource/hc;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/ironsource/hc;->a(Lcom/ironsource/hc;)Lcom/ironsource/p7;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/ironsource/hc$a;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/ironsource/R3;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/ironsource/hc$a;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/ironsource/R3;->a(Landroid/content/Context;)Landroid/net/Network;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lcom/ironsource/R3;->a(Landroid/content/Context;Landroid/net/Network;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p1, v0, v1}, Lcom/ironsource/p7;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/ironsource/hc$a;->b:Lcom/ironsource/hc;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/ironsource/hc;->a(Lcom/ironsource/hc;)Lcom/ironsource/p7;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/ironsource/hc$a;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/ironsource/R3;->a(Landroid/net/Network;Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/ironsource/hc$a;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lcom/ironsource/R3;->a(Landroid/content/Context;Landroid/net/Network;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2, v0, p1}, Lcom/ironsource/p7;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/ironsource/hc$a;->b:Lcom/ironsource/hc;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/ironsource/hc;->a(Lcom/ironsource/hc;)Lcom/ironsource/p7;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/ironsource/hc$a;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/ironsource/R3;->a(Landroid/net/Network;Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/ironsource/hc$a;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lcom/ironsource/R3;->a(Landroid/content/Context;Landroid/net/Network;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2, v0, p1}, Lcom/ironsource/p7;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ironsource/hc$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/ironsource/R3;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "none"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/ironsource/hc$a;->b:Lcom/ironsource/hc;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/ironsource/hc;->a(Lcom/ironsource/hc;)Lcom/ironsource/p7;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lcom/ironsource/p7;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method
