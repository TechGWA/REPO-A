.class public Lcom/applovin/impl/r2$a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I


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
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public a(I)Lcom/applovin/impl/r2$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/applovin/impl/r2$a;->d:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/applovin/impl/r2$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/r2$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/applovin/impl/r2;
    .locals 5

    .line 1
    new-instance v0, Lcom/applovin/impl/r2;

    iget-object v1, p0, Lcom/applovin/impl/r2$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/r2$a;->b:Ljava/lang/String;

    iget v3, p0, Lcom/applovin/impl/r2$a;->c:I

    iget v4, p0, Lcom/applovin/impl/r2$a;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/impl/r2;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public b(I)Lcom/applovin/impl/r2$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/r2$a;->c:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/applovin/impl/r2$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/r2$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LicenseVerificationObject.LicenseVerificationObjectBuilder(signedData="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/r2$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", signature="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/impl/r2$a;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", responseCode="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/applovin/impl/r2$a;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", nonce="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/applovin/impl/r2$a;->d:I

    .line 39
    .line 40
    const-string v2, ")"

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Lia/j1;->j(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
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
.end method
