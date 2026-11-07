.class public final synthetic Lwh/c;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lvn/b;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lwh/o;


# direct methods
.method public synthetic constructor <init>(Lwh/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwh/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lwh/c;->c:Lwh/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lwh/c;->b:I

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-object v2, p0, Lwh/c;->c:Lwh/o;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lwh/o;->d:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 11
    .line 12
    invoke-static {v0}, Lwh/m;->a(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "onAdShown ("

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lnet/pubnative/lite/sdk/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, v2, Lwh/o;->d:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 24
    .line 25
    invoke-static {v0}, Lwh/m;->a(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "destroy ("

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lnet/pubnative/lite/sdk/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, v2, Lwh/o;->d:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 37
    .line 38
    invoke-static {v0}, Lwh/m;->a(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "onExpired ("

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lnet/pubnative/lite/sdk/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_2
    iget-object v0, v2, Lwh/o;->d:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 50
    .line 51
    invoke-static {v0}, Lwh/m;->a(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "load ("

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, Lnet/pubnative/lite/sdk/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_3
    const/4 v0, 0x1

    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    aput-object v2, v0, v1

    .line 67
    .line 68
    const-string v1, "Remove cheapest ad (%s)"

    .line 69
    .line 70
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
