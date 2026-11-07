.class public final synthetic Lle/r0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lle/r0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lle/r0;->c:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lle/r0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lle/r0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-object v2

    .line 10
    :pswitch_0
    check-cast v2, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->a(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;)Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_1
    check-cast v2, Lvq/w0;

    .line 18
    .line 19
    sget-object v0, Ltq/i;->e:Ltq/i;

    .line 20
    .line 21
    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 22
    .line 23
    new-instance v3, Lle/o0;

    .line 24
    .line 25
    const/16 v4, 0xd

    .line 26
    .line 27
    invoke-direct {v3, v2, v4}, Lle/o0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-string v2, "kotlin.Unit"

    .line 31
    .line 32
    invoke-static {v2, v0, v1, v3}, Lcd/t1;->r(Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/g0;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lsp/e;)Ltq/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    check-cast v2, Ltq/g;

    .line 38
    .line 39
    iget-object v0, v2, Ltq/g;->k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 40
    .line 41
    invoke-static {v2, v0}, Lvq/z0;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_3
    check-cast v2, Lrq/d;

    .line 51
    .line 52
    sget-object v0, Ltq/c;->b:Ltq/c;

    .line 53
    .line 54
    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 55
    .line 56
    new-instance v3, Lle/o0;

    .line 57
    .line 58
    const/16 v4, 0xc

    .line 59
    .line 60
    invoke-direct {v3, v2, v4}, Lle/o0;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const-string v4, "kotlinx.serialization.Polymorphic"

    .line 64
    .line 65
    invoke-static {v4, v0, v1, v3}, Lcd/t1;->r(Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/g0;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lsp/e;)Ltq/g;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v2, Lrq/d;->a:Lkotlin/reflect/KClass;

    .line 70
    .line 71
    const-string v2, "context"

    .line 72
    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Ltq/b;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, Ltq/b;-><init>(Ltq/g;Lkotlin/reflect/KClass;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_4
    check-cast v2, Lni/u;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, "Callback - onOrientation: "

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_5
    check-cast v2, Lki/b;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, "Callback - onError: "

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_6
    check-cast v2, Lni/l;

    .line 117
    .line 118
    invoke-static {v2}, Lni/l;->a(Lni/l;)Lni/m0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_7
    check-cast v2, Ljava/lang/Exception;

    .line 124
    .line 125
    sget-object v0, Lio/bidmachine/iab/mraid/MraidActivity;->f:Landroid/util/SparseArray;

    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v1, "Exception during showing MraidInterstitial in MraidActivity: "

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_8
    check-cast v2, Ljava/lang/Throwable;

    .line 143
    .line 144
    sget-object v0, Lio/bidmachine/iab/mraid/MraidActivity;->f:Landroid/util/SparseArray;

    .line 145
    .line 146
    const-string v0, "Exception during showing MraidActivity: "

    .line 147
    .line 148
    invoke-static {v0, v2}, Lcom/applovin/impl/adview/t;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_9
    check-cast v2, Lcom/inmobi/media/vn;

    .line 154
    .line 155
    invoke-static {v2}, Lcom/inmobi/media/vn;->a(Lcom/inmobi/media/vn;)Lcom/inmobi/media/Ng;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_a
    check-cast v2, Lcom/inmobi/media/va;

    .line 161
    .line 162
    invoke-static {v2}, Lcom/inmobi/media/va;->d(Lcom/inmobi/media/va;)Ldp/y;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_b
    check-cast v2, Lcom/inmobi/media/sd;

    .line 168
    .line 169
    invoke-static {v2}, Lcom/inmobi/media/sd;->a(Lcom/inmobi/media/sd;)Lcom/inmobi/media/ao;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_c
    check-cast v2, Lcom/inmobi/media/Z2;

    .line 175
    .line 176
    invoke-static {v2}, Lcom/inmobi/media/q3;->b(Lcom/inmobi/media/Z2;)Ldp/y;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_d
    check-cast v2, Lcom/inmobi/media/ob;

    .line 182
    .line 183
    invoke-static {v2}, Lcom/inmobi/media/ob;->a(Lcom/inmobi/media/ob;)Ldp/y;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_e
    check-cast v2, Lcom/inmobi/media/e2;

    .line 189
    .line 190
    invoke-static {v2}, Lcom/inmobi/media/e2;->e(Lcom/inmobi/media/e2;)Ldp/y;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
