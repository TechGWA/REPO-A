.class public final synthetic Lio/bidmachine/d2;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lio/bidmachine/Executable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li3/a;


# direct methods
.method public synthetic constructor <init>(Li3/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/bidmachine/d2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/bidmachine/d2;->b:Li3/a;

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
.method public final execute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lio/bidmachine/d2;->a:I

    .line 2
    .line 3
    check-cast p1, Lio/bidmachine/e2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/d2;->b:Li3/a;

    .line 9
    .line 10
    iget-object v0, v0, Li3/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lio/bidmachine/u1;

    .line 13
    .line 14
    iget-object v0, v0, Lio/bidmachine/u1;->s:Landroid/content/Context;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object p1, p1, Lio/bidmachine/e2;->a:Lio/bidmachine/protobuf/InitResponse;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getAdNetworksList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lio/bidmachine/protobuf/AdNetwork;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lio/bidmachine/NetworkRegistry;->registerInitNetwork(Landroid/content/Context;Lio/bidmachine/protobuf/AdNetwork;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Lio/bidmachine/d2;->b:Li3/a;

    .line 50
    .line 51
    iget-object v0, v0, Li3/a;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lio/bidmachine/u1;

    .line 54
    .line 55
    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lio/bidmachine/SessionManager;->getSessionId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p1, Lio/bidmachine/e2;->a:Lio/bidmachine/protobuf/InitResponse;

    .line 64
    .line 65
    iget-object p1, p1, Lio/bidmachine/e2;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, p1}, Lio/bidmachine/u1;->b(Ljava/lang/String;Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
