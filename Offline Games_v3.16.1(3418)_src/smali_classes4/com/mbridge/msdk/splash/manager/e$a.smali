.class Lcom/mbridge/msdk/splash/manager/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/mbridge/msdk/splash/manager/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/splash/manager/e;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic b:I

.field final synthetic c:Lcom/mbridge/msdk/splash/manager/e;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/manager/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/manager/e$a;->c:Lcom/mbridge/msdk/splash/manager/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/splash/manager/e$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 4
    .line 5
    iput p3, p0, Lcom/mbridge/msdk/splash/manager/e$a;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isHasMBTplMark()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e$a;->c:Lcom/mbridge/msdk/splash/manager/e;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/e$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget v2, p0, Lcom/mbridge/msdk/splash/manager/e$a;->b:I

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/splash/manager/e;->b(Lcom/mbridge/msdk/splash/manager/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/e$a;->c:Lcom/mbridge/msdk/splash/manager/e;

    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget v1, p0, Lcom/mbridge/msdk/splash/manager/e$a;->b:I

    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/splash/manager/e;->b(Lcom/mbridge/msdk/splash/manager/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/e$a;->c:Lcom/mbridge/msdk/splash/manager/e;

    iget v0, p0, Lcom/mbridge/msdk/splash/manager/e$a;->b:I

    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/e$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const-string v2, "readyState 2"

    invoke-static {p1, v2, v0, v1}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/splash/manager/e;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e$a;->c:Lcom/mbridge/msdk/splash/manager/e;

    .line 2
    .line 3
    iget v1, p0, Lcom/mbridge/msdk/splash/manager/e$a;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/splash/manager/e$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 6
    .line 7
    invoke-static {v0, p1, v1, v2}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/splash/manager/e;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 8
    .line 9
    .line 10
    return-void
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
