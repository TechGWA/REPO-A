.class public final Lcom/inmobi/media/hn;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/x9;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ldq/l;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/x9;Ljava/lang/String;Ldq/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/hn;->a:Lcom/inmobi/media/x9;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/hn;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/hn;->c:Ldq/l;

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
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/hn;->a:Lcom/inmobi/media/x9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inmobi/media/hn;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Video Load Success for URL: "

    .line 8
    .line 9
    invoke-static {v1, v0}, Lia/j1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, Lcom/inmobi/media/y9;

    .line 14
    .line 15
    const-string v1, "VideoLoaderHelper"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/hn;->c:Ldq/l;

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/inmobi/media/X4;->a(Ldq/l;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
