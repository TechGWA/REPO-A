.class public final synthetic Lcom/applovin/mediation/unity/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/mediation/unity/MaxUnityAdManager;

.field public final synthetic d:Lcom/applovin/mediation/MaxAdFormat;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/applovin/mediation/unity/b;->b:I

    iput-object p1, p0, Lcom/applovin/mediation/unity/b;->c:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    iput-object p2, p0, Lcom/applovin/mediation/unity/b;->d:Lcom/applovin/mediation/MaxAdFormat;

    iput-object p3, p0, Lcom/applovin/mediation/unity/b;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/mediation/unity/MaxUnityAdManager;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/applovin/mediation/unity/b;->b:I

    iput-object p1, p0, Lcom/applovin/mediation/unity/b;->c:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    iput-object p2, p0, Lcom/applovin/mediation/unity/b;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/mediation/unity/b;->d:Lcom/applovin/mediation/MaxAdFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/mediation/unity/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/mediation/unity/b;->d:Lcom/applovin/mediation/MaxAdFormat;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/mediation/unity/b;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/applovin/mediation/unity/b;->c:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->r(Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/unity/MaxUnityAdManager;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/mediation/unity/b;->d:Lcom/applovin/mediation/MaxAdFormat;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/mediation/unity/b;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/applovin/mediation/unity/b;->c:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->H(Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/unity/MaxUnityAdManager;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/applovin/mediation/unity/b;->d:Lcom/applovin/mediation/MaxAdFormat;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/applovin/mediation/unity/b;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/applovin/mediation/unity/b;->c:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->n(Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/unity/MaxUnityAdManager;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, Lcom/applovin/mediation/unity/b;->d:Lcom/applovin/mediation/MaxAdFormat;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/applovin/mediation/unity/b;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/applovin/mediation/unity/b;->c:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->i(Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/unity/MaxUnityAdManager;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object v0, p0, Lcom/applovin/mediation/unity/b;->e:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/applovin/mediation/unity/b;->d:Lcom/applovin/mediation/MaxAdFormat;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/applovin/mediation/unity/b;->c:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->c(Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/unity/MaxUnityAdManager;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    iget-object v0, p0, Lcom/applovin/mediation/unity/b;->d:Lcom/applovin/mediation/MaxAdFormat;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/applovin/mediation/unity/b;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/applovin/mediation/unity/b;->c:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->l(Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/unity/MaxUnityAdManager;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    iget-object v0, p0, Lcom/applovin/mediation/unity/b;->e:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/applovin/mediation/unity/b;->d:Lcom/applovin/mediation/MaxAdFormat;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/applovin/mediation/unity/b;->c:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    .line 71
    .line 72
    invoke-static {v1, v2, v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->u(Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/unity/MaxUnityAdManager;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
