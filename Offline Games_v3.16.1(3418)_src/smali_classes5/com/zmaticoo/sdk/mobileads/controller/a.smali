.class public abstract Lcom/zmaticoo/sdk/mobileads/controller/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/zmaticoo/sdk/mobileads/adflow/a;

.field public final b:Lcom/zmaticoo/sdk/base/common/MaticooIds;

.field public c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zmaticoo/sdk/mobileads/controller/a;->d:I

    .line 5
    .line 6
    new-instance v0, Lcom/zmaticoo/sdk/mobileads/adflow/a;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/zmaticoo/sdk/mobileads/adflow/a;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/zmaticoo/sdk/mobileads/controller/a;->a:Lcom/zmaticoo/sdk/mobileads/adflow/a;

    .line 12
    .line 13
    new-instance p1, Lcom/zmaticoo/sdk/base/common/MaticooIds;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "ads"

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    invoke-direct {p1, v3, v1, p2, v2}, Lcom/zmaticoo/sdk/base/common/MaticooIds;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/zmaticoo/sdk/mobileads/controller/a;->b:Lcom/zmaticoo/sdk/base/common/MaticooIds;

    .line 24
    .line 25
    iput-object p1, v0, Lcom/zmaticoo/sdk/mobileads/adflow/a;->a:Lcom/zmaticoo/sdk/base/common/MaticooIds;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/mobileads/controller/a;->d()V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method


# virtual methods
.method public abstract d()V
.end method
