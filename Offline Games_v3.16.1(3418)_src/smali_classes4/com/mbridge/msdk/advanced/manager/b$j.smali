.class Lcom/mbridge/msdk/advanced/manager/b$j;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/image/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/advanced/manager/b;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic b:I

.field final synthetic c:Lcom/mbridge/msdk/advanced/manager/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/advanced/manager/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/manager/b$j;->c:Lcom/mbridge/msdk/advanced/manager/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/advanced/manager/b$j;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 4
    .line 5
    iput p3, p0, Lcom/mbridge/msdk/advanced/manager/b$j;->b:I

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
.method public onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/advanced/manager/b;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "gifurl \u4e0b\u8f7d\u5931\u8d25\uff1a "

    .line 6
    .line 7
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/ads/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/manager/b$j;->c:Lcom/mbridge/msdk/advanced/manager/b;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/mbridge/msdk/advanced/manager/b;->b(Lcom/mbridge/msdk/advanced/manager/b;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/manager/b$j;->c:Lcom/mbridge/msdk/advanced/manager/b;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/mbridge/msdk/advanced/manager/b;->b(Lcom/mbridge/msdk/advanced/manager/b;)Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lcom/mbridge/msdk/advanced/manager/b$j$b;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lcom/mbridge/msdk/advanced/manager/b$j$b;-><init>(Lcom/mbridge/msdk/advanced/manager/b$j;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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

.method public onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/advanced/manager/b;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "giturl \u4e0b\u8f7d\u6210\u529f\uff1a "

    .line 6
    .line 7
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/ads/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/manager/b$j;->c:Lcom/mbridge/msdk/advanced/manager/b;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/mbridge/msdk/advanced/manager/b;->b(Lcom/mbridge/msdk/advanced/manager/b;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/manager/b$j;->c:Lcom/mbridge/msdk/advanced/manager/b;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/mbridge/msdk/advanced/manager/b;->b(Lcom/mbridge/msdk/advanced/manager/b;)Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lcom/mbridge/msdk/advanced/manager/b$j$a;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lcom/mbridge/msdk/advanced/manager/b$j$a;-><init>(Lcom/mbridge/msdk/advanced/manager/b$j;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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
