.class public final Lcj/m;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:[J


# direct methods
.method public constructor <init>(BI)V
    .locals 0

    iput p2, p0, Lcj/m;->a:I

    packed-switch p2, :pswitch_data_0

    const/16 p1, 0x20

    .line 1
    invoke-direct {p0, p1}, Lcj/m;-><init>(I)V

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x20

    .line 3
    new-array p1, p1, [J

    iput-object p1, p0, Lcj/m;->c:[J

    return-void

    .line 4
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x20

    .line 5
    new-array p1, p1, [J

    iput-object p1, p0, Lcj/m;->c:[J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcj/m;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-array p1, p1, [J

    iput-object p1, p0, Lcj/m;->c:[J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget v0, p0, Lcj/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcj/m;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Lcj/m;->c:[J

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcj/m;->c:[J

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcj/m;->c:[J

    .line 22
    .line 23
    iget v1, p0, Lcj/m;->b:I

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    iput v2, p0, Lcj/m;->b:I

    .line 28
    .line 29
    aput-wide p1, v0, v1

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget v0, p0, Lcj/m;->b:I

    .line 33
    .line 34
    iget-object v1, p0, Lcj/m;->c:[J

    .line 35
    .line 36
    array-length v2, v1

    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcj/m;->c:[J

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcj/m;->c:[J

    .line 48
    .line 49
    iget v1, p0, Lcj/m;->b:I

    .line 50
    .line 51
    add-int/lit8 v2, v1, 0x1

    .line 52
    .line 53
    iput v2, p0, Lcj/m;->b:I

    .line 54
    .line 55
    aput-wide p1, v0, v1

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget v0, p0, Lcj/m;->b:I

    .line 59
    .line 60
    iget-object v1, p0, Lcj/m;->c:[J

    .line 61
    .line 62
    array-length v2, v1

    .line 63
    if-ne v0, v2, :cond_2

    .line 64
    .line 65
    mul-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcj/m;->c:[J

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lcj/m;->c:[J

    .line 74
    .line 75
    iget v1, p0, Lcj/m;->b:I

    .line 76
    .line 77
    add-int/lit8 v2, v1, 0x1

    .line 78
    .line 79
    iput v2, p0, Lcj/m;->b:I

    .line 80
    .line 81
    aput-wide p1, v0, v1

    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public b([J)V
    .locals 5

    .line 1
    iget v0, p0, Lcj/m;->b:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcj/m;->c:[J

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-le v0, v2, :cond_0

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    mul-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcj/m;->c:[J

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcj/m;->c:[J

    .line 24
    .line 25
    iget v2, p0, Lcj/m;->b:I

    .line 26
    .line 27
    array-length v3, p1

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {p1, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput v0, p0, Lcj/m;->b:I

    .line 33
    .line 34
    return-void
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

.method public final c(I)J
    .locals 3

    .line 1
    iget v0, p0, Lcj/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcj/m;->b:I

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcj/m;->c:[J

    .line 13
    .line 14
    aget-wide v1, v0, p1

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    const-string v1, "Invalid index "

    .line 20
    .line 21
    const-string v2, ", size is "

    .line 22
    .line 23
    invoke-static {p1, v1, v2}, Lnet/pubnative/lite/sdk/a;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v1, p0, Lcj/m;->b:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_0
    if-ltz p1, :cond_1

    .line 41
    .line 42
    iget v0, p0, Lcj/m;->b:I

    .line 43
    .line 44
    if-ge p1, v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcj/m;->c:[J

    .line 47
    .line 48
    aget-wide v1, v0, p1

    .line 49
    .line 50
    return-wide v1

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 52
    .line 53
    const-string v1, "Invalid index "

    .line 54
    .line 55
    const-string v2, ", size is "

    .line 56
    .line 57
    invoke-static {p1, v1, v2}, Lnet/pubnative/lite/sdk/a;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget v1, p0, Lcj/m;->b:I

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :pswitch_1
    if-ltz p1, :cond_2

    .line 75
    .line 76
    iget v0, p0, Lcj/m;->b:I

    .line 77
    .line 78
    if-ge p1, v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcj/m;->c:[J

    .line 81
    .line 82
    aget-wide v1, v0, p1

    .line 83
    .line 84
    return-wide v1

    .line 85
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 86
    .line 87
    const-string v1, "Invalid index "

    .line 88
    .line 89
    const-string v2, ", size is "

    .line 90
    .line 91
    invoke-static {p1, v1, v2}, Lnet/pubnative/lite/sdk/a;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget v1, p0, Lcj/m;->b:I

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
