.class public final Lcom/ironsource/adqualitysdk/sdk/i/ח;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final ﭴ:Ljava/lang/String;


# instance fields
.field public ﭸ:J

.field public ﮉ:J

.field public ﮌ:J

.field public ﮐ:Z

.field public ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/ب;

.field public ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/צ;

.field public ﺙ:Ljava/lang/String;

.field public ﻏ:Ljava/lang/String;

.field public ﻐ:Ljava/lang/String;

.field public ﻛ:Ljava/lang/String;

.field public ｋ:Ljava/lang/String;

.field public ﾇ:Ljava/lang/String;

.field public ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "VzdH\n"

    .line 2
    .line 3
    const-string v1, "GRgGCmBVN4Q=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﭴ:Ljava/lang/String;

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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/צ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/צ;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/צ;

    .line 7
    .line 8
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ب;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ب;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/ب;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﮌ:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﮉ:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﭸ:J

    .line 19
    .line 20
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﾒ:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﾇ:Ljava/lang/String;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ب;)Ljava/lang/String;
    .locals 7

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 58
    :pswitch_0
    const-string p1, "rNAiGkUx1GCczDsbWGbVI5rLOwZPIg==\n"

    const-string v0, "+b5JdCpGukA=\n"

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 59
    :pswitch_1
    const-string p1, "bd+2BHvWcqpEnrkNatE6/kjRsQZ70SaxWQ==\n"

    const-string v0, "K77faB6yUt4=\n"

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 60
    :pswitch_2
    const-string p1, "1g7lcHDtDA3/T+9ucOhYHLAM43J77E8N/x0=\n"

    const-string v0, "kG+MHBWJLHk=\n"

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 61
    :pswitch_3
    const-string p1, "xOi1CfpD2QbtqbUL9lOQE+7gpgC/RJYc7Oy/EfBV\n"

    const-string v0, "goncZZ8n+XI=\n"

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 62
    :pswitch_4
    const-string p1, "43yK65IXxqijfdnRuTLG+7Uvw8v2Momq5nbPzPYvk662YNjMszjGvL8v3tCzfIWxqGHP26IzlA==\n"

    const-string v3, "xg+quNZc5t4=\n"

    invoke-static {p1, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﾇ:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﻛ:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    aput-object v4, v2, v0

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 63
    :pswitch_5
    const-string p1, "+8EbvFZ0/YG7wEimXXH90q2SSapDarSFu8EbhmFeuaar01emRmb9pJr5G7lXba6esdwb6kE/soX+\n3F64V20=\n"

    const-string v3, "3rI7zzIf3fc=\n"

    invoke-static {p1, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﾇ:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﻛ:Ljava/lang/String;

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﺙ:Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v1

    aput-object v4, v6, v0

    aput-object v5, v6, v2

    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/צ;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/צ;

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/צ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/צ;

    if-eq p1, v0, :cond_0

    .line 3
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ب;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ب;

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/ب;

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_10

    const/4 v2, 0x2

    if-eq p1, v2, :cond_f

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_2

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﭸ:J

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﾇ:Ljava/lang/String;

    const-string v2, "E7KFD5Imtw==\n"

    const-string v3, "RNfnWftDwEs=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "vODqdBT+8P684Op0FP79\n"

    const-string v5, "kc3HWTnT3dM=\n"

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﾇ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string v4, "KU10Uf9Gp8NmXDs=\n"

    const-string v5, "CS4bP5EjxLc=\n"

    invoke-static {v4, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ヾ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ｋ:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 12
    invoke-static {v3}, Ld4/d;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ｋ:Ljava/lang/String;

    const-string v5, " "

    .line 14
    invoke-static {v3, v4, v5}, Lnet/pubnative/lite/sdk/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    :cond_3
    invoke-static {v3}, Ld4/d;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 16
    const-string v4, "+HkR+flAXX/4eRH5+UA=\n"

    const-string v5, "1VQ81NRtcFI=\n"

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﾇ:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﻛ:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 19
    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﭴ:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/צ;

    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/צ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/צ;

    if-eq v5, v6, :cond_4

    .line 20
    const-string v2, "4VFFHsXUNNnHW1U=\n"

    const-string v5, "rz4xPqOxQLo=\n"

    invoke-static {v2, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﾇ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v6, "f8OeljX8mpks+bWzL6o=\n"

    const-string v7, "X5Da3RWK/+s=\n"

    invoke-static {v6, v7, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ϙ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_6

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_6
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﻐ:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﻏ:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "74wp8Dc1/g/VpwyjQSP5DMynEKQENLZc\n"

    const-string v5, "vMhi0GFQjHw=\n"

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﻐ:Ljava/lang/String;

    const-string v5, "dOCm\n"

    const-string v6, "VM2GijOY3lc=\n"

    .line 26
    invoke-static {v4, v5, v2, v6}, Lnet/pubnative/lite/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﻏ:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_7
    if-eqz v4, :cond_8

    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bNZte+vVnFM=\n"

    const-string v5, "P6IMD56mpnM=\n"

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/צ;

    if-ne v4, v0, :cond_9

    const-string v0, "GRejz5hXFQ==\n"

    const-string v4, "TlbxgdEZUpY=\n"

    invoke-static {v0, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 30
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 31
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/צ;

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/צ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/צ;

    if-eq v0, v2, :cond_d

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/צ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/צ;

    if-ne v0, v2, :cond_a

    goto :goto_2

    .line 33
    :cond_a
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/ب;

    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ب;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Lvie72mCInhD\n"

    const-string v3, "Y53tnAjlR0I=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_b
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    const-string v0, "4e//vnKVGmPZ2OqA\n"

    const-string v1, "oIuuyxP5cxc=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾇ()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 38
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 39
    :cond_c
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    move-result-object v1

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->WARNING:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->shouldPrintLog(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 40
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 41
    :cond_d
    :goto_2
    const-string v0, "SGG+5DJG5ytwVqva\n"

    const-string v2, "CQXvkVMqjl8=\n"

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {v0, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_e
    :goto_3
    return-void

    .line 43
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﮉ:J

    return-void

    .line 44
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﮌ:J

    return-void
.end method
