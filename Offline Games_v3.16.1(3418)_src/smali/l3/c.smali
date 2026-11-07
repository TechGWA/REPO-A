.class public final Ll3/c;
.super Lkp/j;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/g;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lkp/j;


# direct methods
.method public constructor <init>(Lsp/g;Lip/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll3/c;->r:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkp/j;

    .line 7
    .line 8
    iput-object p1, p0, Ll3/c;->u:Lkp/j;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p2}, Lkp/j;-><init>(ILip/c;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Lkp/j;

    .line 16
    .line 17
    iput-object p1, p0, Ll3/c;->u:Lkp/j;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p2}, Lkp/j;-><init>(ILip/c;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
.method public final create(Ljava/lang/Object;Lip/c;)Lip/c;
    .locals 3

    .line 1
    iget v0, p0, Ll3/c;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll3/c;

    .line 7
    .line 8
    iget-object v1, p0, Ll3/c;->u:Lkp/j;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p2, v2}, Ll3/c;-><init>(Lsp/g;Lip/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ll3/c;->t:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ll3/c;

    .line 18
    .line 19
    iget-object v1, p0, Ll3/c;->u:Lkp/j;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p2, v2}, Ll3/c;-><init>(Lsp/g;Lip/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Ll3/c;->t:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll3/c;->r:I

    .line 2
    .line 3
    check-cast p1, Ll3/b;

    .line 4
    .line 5
    check-cast p2, Lip/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ll3/c;->create(Ljava/lang/Object;Lip/c;)Lip/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ll3/c;

    .line 15
    .line 16
    sget-object p2, Ldp/y;->a:Ldp/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ll3/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll3/c;->create(Ljava/lang/Object;Lip/c;)Lip/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ll3/c;

    .line 28
    .line 29
    sget-object p2, Ldp/y;->a:Ldp/y;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ll3/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ll3/c;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljp/a;->b:Ljp/a;

    .line 7
    .line 8
    iget v1, p0, Ll3/c;->s:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ll3/c;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ll3/b;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ll3/c;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ll3/b;

    .line 37
    .line 38
    new-instance v1, Ll3/b;

    .line 39
    .line 40
    invoke-virtual {p1}, Ll3/b;->a()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lep/b0;->o0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, p1, v3}, Ll3/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Ll3/c;->t:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, p0, Ll3/c;->s:I

    .line 55
    .line 56
    iget-object p1, p0, Ll3/c;->u:Lkp/j;

    .line 57
    .line 58
    invoke-interface {p1, v1, p0}, Lsp/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v0, v1

    .line 66
    :goto_0
    return-object v0

    .line 67
    :pswitch_0
    sget-object v0, Ljp/a;->b:Ljp/a;

    .line 68
    .line 69
    iget v1, p0, Ll3/c;->s:I

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    if-ne v1, v2, :cond_3

    .line 75
    .line 76
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_4
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Ll3/c;->t:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Ll3/b;

    .line 94
    .line 95
    iput v2, p0, Ll3/c;->s:I

    .line 96
    .line 97
    iget-object v1, p0, Ll3/c;->u:Lkp/j;

    .line 98
    .line 99
    invoke-interface {v1, p1, p0}, Lsp/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    :goto_1
    move-object v0, p1

    .line 107
    check-cast v0, Ll3/b;

    .line 108
    .line 109
    const-string p1, "null cannot be cast to non-null type androidx.datastore.preferences.core.MutablePreferences"

    .line 110
    .line 111
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, Ll3/b;->b:Li3/a;

    .line 115
    .line 116
    iget-object p1, p1, Li3/a;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 121
    .line 122
    .line 123
    :goto_2
    return-object v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
