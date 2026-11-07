.class public final Lcom/ironsource/adqualitysdk/sdk/i/শ;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ᒶ;


# instance fields
.field public final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ٵ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ٵ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/শ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ٵ;

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
.method public final ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    const-string p2, "Xsj8novy6gs=\n"

    .line 2
    .line 3
    const-string v0, "Krij+/mAhXk=\n"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/শ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ٵ;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ٵ;->ｋ()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
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
