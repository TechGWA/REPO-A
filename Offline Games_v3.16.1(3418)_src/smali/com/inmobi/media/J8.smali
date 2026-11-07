.class public final Lcom/inmobi/media/J8;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lfr/y;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/inmobi/media/J8;->a:J

    .line 5
    .line 6
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final intercept(Lfr/x;)Lfr/k0;
    .locals 4

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkr/f;

    .line 7
    .line 8
    iget-object v0, p1, Lkr/f;->e:Lfr/e0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lkr/f;->b(Lfr/e0;)Lfr/k0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p1, Lfr/k0;->h:Lfr/o0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lfr/o0;->contentLength()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    :goto_0
    iget-wide v2, p0, Lcom/inmobi/media/J8;->a:J

    .line 26
    .line 27
    cmp-long v2, v0, v2

    .line 28
    .line 29
    if-gtz v2, :cond_1

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-virtual {p1}, Lfr/k0;->close()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/inmobi/media/nb;

    .line 36
    .line 37
    const-string v2, "Image size exceeds limit: "

    .line 38
    .line 39
    const-string v3, " Bytes"

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, La1/d;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Lcom/inmobi/media/nb;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
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
.end method
