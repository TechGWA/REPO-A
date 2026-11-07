.class public final Lcom/inmobi/media/a;
.super Lcom/inmobi/media/S0;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final b:[B

.field public final c:J


# direct methods
.method public constructor <init>([BJLcom/inmobi/media/y9;)V
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p4}, Lcom/inmobi/media/S0;-><init>(Lcom/inmobi/media/y9;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/a;->b:[B

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/inmobi/media/a;->c:J

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/ads/network/common/model/AdResponse;Lsp/e;)Ldp/y;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/S0;->a:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, p0, Lcom/inmobi/media/a;->c:J

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getPlacementId()J

    move-result-wide v3

    const-string v5, "Instance PLId: "

    const-string v6, ", Response PLId: "

    .line 3
    invoke-static {v1, v2, v5, v6}, Ld4/d;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ABAdResponseManager"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/S0;->a:Lcom/inmobi/media/y9;

    .line 6
    invoke-static {p1, v0, p2}, Lcom/inmobi/media/W0;->a(Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/y9;Lsp/e;)V

    .line 7
    sget-object p1, Ldp/y;->a:Ldp/y;

    return-object p1
.end method

.method public final a(Lip/c;)Ljava/lang/Object;
    .locals 2

    new-instance p1, Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/a;->b:[B

    sget-object v1, Laq/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method
