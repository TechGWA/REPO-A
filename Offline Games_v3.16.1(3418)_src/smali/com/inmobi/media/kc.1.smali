.class public final Lcom/inmobi/media/kc;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lfr/y;


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
.method public final intercept(Lfr/x;)Lfr/k0;
    .locals 5

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
    move-result-object v0

    .line 14
    iget v1, v0, Lfr/k0;->e:I

    .line 15
    .line 16
    const/16 v2, 0x134

    .line 17
    .line 18
    const/16 v3, 0x133

    .line 19
    .line 20
    if-eq v1, v3, :cond_0

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    :pswitch_0
    const/4 v4, 0x0

    .line 29
    if-eq v1, v3, :cond_1

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :pswitch_1
    const-string v1, "Location"

    .line 38
    .line 39
    iget-object v2, v0, Lfr/k0;->g:Lfr/u;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lfr/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v4, v1

    .line 49
    :goto_0
    if-eqz v4, :cond_3

    .line 50
    .line 51
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 52
    .line 53
    invoke-direct {v1, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :catch_0
    :cond_3
    iget-object p1, p1, Lkr/f;->a:Ljr/i;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljr/i;->cancel()V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/net/MalformedURLException;

    .line 63
    .line 64
    const-string v0, "Invalid URL in Location header: "

    .line 65
    .line 66
    invoke-static {v0, v4}, Lia/j1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_1
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
