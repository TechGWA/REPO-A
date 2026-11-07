.class public final synthetic La4/n;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljc/h;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La4/n;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, La4/n;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_1
    return p1

    .line 26
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    :goto_2
    return p1

    .line 34
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    :goto_3
    return p1

    .line 46
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    const/4 p1, 0x0

    .line 53
    :goto_4
    return p1

    .line 54
    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    const/4 p1, 0x0

    .line 65
    :goto_5
    return p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
