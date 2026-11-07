.class public final Lhr/h;
.super Ltr/m;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic c:I

.field public d:Z

.field public final e:Lkotlin/jvm/internal/p;


# direct methods
.method public constructor <init>(Ltr/b;Lsp/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhr/h;->c:I

    .line 3
    invoke-direct {p0, p1}, Ltr/m;-><init>(Ltr/e0;)V

    .line 4
    check-cast p2, Lkotlin/jvm/internal/p;

    iput-object p2, p0, Lhr/h;->e:Lkotlin/jvm/internal/p;

    return-void
.end method

.method public constructor <init>(Ltr/e0;Landroidx/compose/ui/platform/y;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhr/h;->c:I

    .line 1
    invoke-direct {p0, p1}, Ltr/m;-><init>(Ltr/e0;)V

    .line 2
    iput-object p2, p0, Lhr/h;->e:Lkotlin/jvm/internal/p;

    return-void
.end method


# virtual methods
.method public final B(Ltr/f;J)V
    .locals 1

    .line 1
    iget v0, p0, Lhr/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lhr/h;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, Ltr/f;->skip(J)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ltr/m;->B(Ltr/f;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Lhr/h;->d:Z

    .line 21
    .line 22
    iget-object p2, p0, Lhr/h;->e:Lkotlin/jvm/internal/p;

    .line 23
    .line 24
    check-cast p2, Landroidx/compose/ui/platform/y;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_0
    const-string v0, "source"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lhr/h;->d:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Ltr/f;->skip(J)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2, p3}, Ltr/m;->B(Ltr/f;J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p1

    .line 48
    const/4 p2, 0x1

    .line 49
    iput-boolean p2, p0, Lhr/h;->d:Z

    .line 50
    .line 51
    iget-object p2, p0, Lhr/h;->e:Lkotlin/jvm/internal/p;

    .line 52
    .line 53
    invoke-interface {p2, p1}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, Lhr/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Ltr/m;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lhr/h;->d:Z

    .line 13
    .line 14
    iget-object v1, p0, Lhr/h;->e:Lkotlin/jvm/internal/p;

    .line 15
    .line 16
    check-cast v1, Landroidx/compose/ui/platform/y;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_0
    iget-boolean v0, p0, Lhr/h;->d:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_1
    invoke-super {p0}, Ltr/m;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception v0

    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lhr/h;->d:Z

    .line 34
    .line 35
    iget-object v1, p0, Lhr/h;->e:Lkotlin/jvm/internal/p;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget v0, p0, Lhr/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Ltr/m;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lhr/h;->d:Z

    .line 13
    .line 14
    iget-object v1, p0, Lhr/h;->e:Lkotlin/jvm/internal/p;

    .line 15
    .line 16
    check-cast v1, Landroidx/compose/ui/platform/y;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_0
    iget-boolean v0, p0, Lhr/h;->d:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_1
    invoke-super {p0}, Ltr/m;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception v0

    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lhr/h;->d:Z

    .line 34
    .line 35
    iget-object v1, p0, Lhr/h;->e:Lkotlin/jvm/internal/p;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
