.class public Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl;
.super Lcom/applovin/mediation/MaxAdViewConfiguration;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/applovin/mediation/MaxAdViewConfiguration;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;->a(Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;)Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl;->a:Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;

    .line 4
    invoke-static {p1}, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;->b(Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl;->b:I

    .line 5
    invoke-static {p1}, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;->c(Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl;-><init>(Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;)V

    return-void
.end method


# virtual methods
.method public getAdaptiveType()Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl;->a:Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;

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
    .line 21
    .line 22
.end method

.method public getAdaptiveWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl;->b:I

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
    .line 21
    .line 22
.end method

.method public getInlineMaximumHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl;->c:I

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
    .line 21
    .line 22
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MaxAdViewConfiguration{adaptiveType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl;->a:Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", adaptiveWidth="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", inlineMaximumHeight="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl;->c:I

    .line 29
    .line 30
    const-string v2, "}"

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lia/j1;->j(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
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
.end method
