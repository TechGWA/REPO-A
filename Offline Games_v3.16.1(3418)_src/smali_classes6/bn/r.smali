.class public final Lbn/r;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lbn/x;


# direct methods
.method public synthetic constructor <init>(Lbn/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbn/r;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lbn/r;->j:Lbn/x;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lbn/r;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbn/r;->j:Lbn/x;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    invoke-static {}, Ldq/d0;->e()Ldq/b2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lbn/r;->j:Lbn/x;

    .line 14
    .line 15
    iget-object v1, v1, Lbn/x;->d:Lan/l;

    .line 16
    .line 17
    invoke-virtual {v1}, Lan/l;->a()Ldq/x;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lor/d;->N(Lip/f;Lip/h;)Lip/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ldq/d0;->b(Lip/h;)Lpo/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Holder stat:"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lbn/r;->j:Lbn/x;

    .line 38
    .line 39
    iget-object v2, v1, Lbn/x;->j:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    iget-object v3, v1, Lbn/x;->k:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    const-string v1, "\n No active holds"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    iget-object v1, v1, Lbn/x;->k:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/util/Map$Entry;

    .line 79
    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v5, "\nFile: "

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v5, "\nHolders: ["

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v5, v3

    .line 109
    check-cast v5, Ljava/lang/Iterable;

    .line 110
    .line 111
    const-string v6, ", "

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    const/16 v10, 0x3e

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-static/range {v5 .. v10}, Lep/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsp/e;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const/16 v3, 0x5d

    .line 126
    .line 127
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    :goto_1
    monitor-exit v2

    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "sb.toString()"

    .line 144
    .line 145
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :goto_2
    monitor-exit v2

    .line 150
    throw v0

    .line 151
    :pswitch_2
    new-instance v0, Lbn/b0;

    .line 152
    .line 153
    iget-object v1, p0, Lbn/r;->j:Lbn/x;

    .line 154
    .line 155
    iget-object v2, v1, Lbn/x;->d:Lan/l;

    .line 156
    .line 157
    iget-object v1, v1, Lbn/x;->e:Lwn/c;

    .line 158
    .line 159
    invoke-direct {v0, v2, v1}, Lbn/b0;-><init>(Lan/l;Lwn/c;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
