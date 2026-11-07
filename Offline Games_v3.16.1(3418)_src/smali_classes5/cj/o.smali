.class public final Lcj/o;
.super Landroid/telephony/TelephonyCallback;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcj/o;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcj/o;->b:Ljava/lang/Object;

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
.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lcj/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/x;->c(Landroid/telephony/TelephonyDisplayInfo;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x3

    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    iget-object v0, p0, Lcj/o;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lyb/p;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    :cond_2
    invoke-static {v0, v1}, Lyb/p;->a(Lyb/p;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/x;->c(Landroid/telephony/TelephonyDisplayInfo;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x3

    .line 40
    const/4 v1, 0x5

    .line 41
    if-eq p1, v0, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    if-eq p1, v0, :cond_4

    .line 45
    .line 46
    if-ne p1, v1, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 52
    :goto_3
    iget-object v0, p0, Lcj/o;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lx3/k;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    :cond_5
    invoke-static {v1, v0}, Lx3/k;->a(ILx3/k;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/x;->c(Landroid/telephony/TelephonyDisplayInfo;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v0, 0x3

    .line 69
    const/4 v1, 0x5

    .line 70
    if-eq p1, v0, :cond_7

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    if-eq p1, v0, :cond_7

    .line 74
    .line 75
    if-ne p1, v1, :cond_6

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/4 p1, 0x0

    .line 79
    goto :goto_5

    .line 80
    :cond_7
    :goto_4
    const/4 p1, 0x1

    .line 81
    :goto_5
    iget-object v0, p0, Lcj/o;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcj/q;

    .line 84
    .line 85
    if-eqz p1, :cond_8

    .line 86
    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    :cond_8
    invoke-virtual {v0, v1}, Lcj/q;->A(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
