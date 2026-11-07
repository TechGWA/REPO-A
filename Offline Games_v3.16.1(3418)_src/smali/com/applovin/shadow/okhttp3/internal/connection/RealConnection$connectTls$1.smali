.class final Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection$connectTls$1;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->connectTls(Lcom/applovin/shadow/okhttp3/internal/connection/ConnectionSpecSelector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lsp/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Ljava/security/cert/Certificate;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $address:Lcom/applovin/shadow/okhttp3/Address;

.field final synthetic $certificatePinner:Lcom/applovin/shadow/okhttp3/CertificatePinner;

.field final synthetic $unverifiedHandshake:Lcom/applovin/shadow/okhttp3/Handshake;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/CertificatePinner;Lcom/applovin/shadow/okhttp3/Handshake;Lcom/applovin/shadow/okhttp3/Address;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection$connectTls$1;->$certificatePinner:Lcom/applovin/shadow/okhttp3/CertificatePinner;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection$connectTls$1;->$unverifiedHandshake:Lcom/applovin/shadow/okhttp3/Handshake;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection$connectTls$1;->$address:Lcom/applovin/shadow/okhttp3/Address;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    .line 9
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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection$connectTls$1;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection$connectTls$1;->$certificatePinner:Lcom/applovin/shadow/okhttp3/CertificatePinner;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/CertificatePinner;->getCertificateChainCleaner$okhttp()Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection$connectTls$1;->$unverifiedHandshake:Lcom/applovin/shadow/okhttp3/Handshake;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection$connectTls$1;->$address:Lcom/applovin/shadow/okhttp3/Address;

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Address;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/tls/CertificateChainCleaner;->clean(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
