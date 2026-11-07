.class public final synthetic Lcom/applovin/impl/h9;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/h0;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/applovin/impl/sdk/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/h9;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/h9;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/h9;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/h9;->f:Ljava/lang/Object;

    iput p4, p0, Lcom/applovin/impl/h9;->c:I

    iput-object p5, p0, Lcom/applovin/impl/h9;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgj/f0;Landroid/util/Pair;Lsj/t;Lsj/y;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/applovin/impl/h9;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/h9;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/h9;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/h9;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/h9;->g:Ljava/lang/Object;

    iput p5, p0, Lcom/applovin/impl/h9;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/applovin/impl/h9;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/h9;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lgj/f0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/h9;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/util/Pair;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/applovin/impl/h9;->f:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v6, v2

    .line 17
    check-cast v6, Lsj/t;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/applovin/impl/h9;->g:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v7, v2

    .line 22
    check-cast v7, Lsj/y;

    .line 23
    .line 24
    iget-object v0, v0, Lgj/f0;->c:Ld4/x0;

    .line 25
    .line 26
    iget-object v0, v0, Ld4/x0;->j:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lhj/d;

    .line 30
    .line 31
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v5, v0

    .line 42
    check-cast v5, Lsj/c0;

    .line 43
    .line 44
    iget v8, p0, Lcom/applovin/impl/h9;->c:I

    .line 45
    .line 46
    invoke-virtual/range {v3 .. v8}, Lhj/d;->o(ILsj/c0;Lsj/t;Lsj/y;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/h9;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/applovin/impl/h0;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/applovin/impl/h9;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroid/hardware/SensorEventListener;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/applovin/impl/h9;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Landroid/hardware/Sensor;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/applovin/impl/h9;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lcom/applovin/impl/sdk/p;

    .line 65
    .line 66
    iget v4, p0, Lcom/applovin/impl/h9;->c:I

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v4, v3}, Lcom/applovin/impl/h0;->a(Lcom/applovin/impl/h0;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/applovin/impl/sdk/p;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
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
