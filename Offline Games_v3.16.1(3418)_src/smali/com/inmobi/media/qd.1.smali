.class public final Lcom/inmobi/media/qd;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/inmobi/media/Qo;


# instance fields
.field public final a:Lcom/inmobi/media/ah;

.field public final b:Lcom/inmobi/media/ih;

.field public final c:Lcom/inmobi/media/Uc;

.field public final d:Lcom/inmobi/media/Tc;

.field public e:Lcom/inmobi/media/pe;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiNative;Landroid/content/Context;J)V
    .locals 2

    .line 1
    const-string v0, "inMobiNative"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/inmobi/media/ah;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/inmobi/media/ah;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-wide p3, v0, Lcom/inmobi/media/ah;->a:J

    .line 20
    .line 21
    iput-object v0, p0, Lcom/inmobi/media/qd;->a:Lcom/inmobi/media/ah;

    .line 22
    .line 23
    new-instance p3, Lcom/inmobi/media/pd;

    .line 24
    .line 25
    invoke-direct {p3, p0}, Lcom/inmobi/media/pd;-><init>(Lcom/inmobi/media/qd;)V

    .line 26
    .line 27
    .line 28
    new-instance p4, Lcom/inmobi/media/ih;

    .line 29
    .line 30
    invoke-direct {p4}, Lcom/inmobi/media/ih;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, Lcom/inmobi/media/qd;->b:Lcom/inmobi/media/ih;

    .line 34
    .line 35
    new-instance v1, Lcom/inmobi/media/Uc;

    .line 36
    .line 37
    invoke-direct {v1, p1, p4, p3}, Lcom/inmobi/media/Uc;-><init>(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/media/ih;Lcom/inmobi/media/pd;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/inmobi/media/qd;->c:Lcom/inmobi/media/Uc;

    .line 41
    .line 42
    new-instance p1, Lcom/inmobi/media/Tc;

    .line 43
    .line 44
    invoke-direct {p1, p2, v0, v1}, Lcom/inmobi/media/Tc;-><init>(Landroid/content/Context;Lcom/inmobi/media/ah;Lcom/inmobi/media/Uc;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/inmobi/media/qd;->d:Lcom/inmobi/media/Tc;

    .line 48
    .line 49
    return-void
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
.method public final a(D)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/qd;->d:Lcom/inmobi/media/Tc;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Tc;->a(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(ID)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/qd;->d:Lcom/inmobi/media/Tc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/Tc;->a(ID)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
