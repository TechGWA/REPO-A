.class public final Lhr/d;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Z

.field public g:Lac/c;

.field public h:I

.field public i:J

.field public final synthetic j:Lhr/g;


# direct methods
.method public constructor <init>(Lhr/g;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "this$0"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "key"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhr/d;->j:Lhr/g;

    .line 15
    .line 16
    iput-object p2, p0, Lhr/d;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    new-array v0, p1, [J

    .line 20
    .line 21
    iput-object v0, p0, Lhr/d;->b:[J

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lhr/d;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lhr/d;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 p2, 0x2e

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-ge v1, p1, :cond_0

    .line 53
    .line 54
    add-int/lit8 v2, v1, 0x1

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lhr/d;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v3, Ljava/io/File;

    .line 62
    .line 63
    iget-object v4, p0, Lhr/d;->j:Lhr/g;

    .line 64
    .line 65
    iget-object v4, v4, Lhr/g;->b:Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    const-string v1, ".tmp"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lhr/d;->d:Ljava/util/ArrayList;

    .line 83
    .line 84
    new-instance v3, Ljava/io/File;

    .line 85
    .line 86
    iget-object v4, p0, Lhr/d;->j:Lhr/g;

    .line 87
    .line 88
    iget-object v4, v4, Lhr/g;->b:Ljava/io/File;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 101
    .line 102
    .line 103
    move v1, v2

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    return-void
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
.method public final a()Lhr/e;
    .locals 9

    .line 1
    sget-object v0, Lgr/a;->a:[B

    .line 2
    .line 3
    iget-boolean v0, p0, Lhr/d;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lhr/d;->j:Lhr/g;

    .line 10
    .line 11
    iget-boolean v1, v0, Lhr/g;->l:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lhr/d;->g:Lac/c;

    .line 16
    .line 17
    if-nez v1, :cond_5

    .line 18
    .line 19
    iget-boolean v1, p0, Lhr/d;->f:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lhr/d;->b:[J

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v8, v1

    .line 36
    check-cast v8, [J

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    move v2, v1

    .line 40
    :goto_0
    const/4 v3, 0x2

    .line 41
    if-ge v2, v3, :cond_3

    .line 42
    .line 43
    add-int/lit8 v3, v2, 0x1

    .line 44
    .line 45
    :try_start_0
    iget-object v4, p0, Lhr/d;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/io/File;

    .line 52
    .line 53
    const-string v4, "file"

    .line 54
    .line 55
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lio/bidmachine/x1;->B0(Ljava/io/File;)Ltr/c;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-boolean v4, v0, Lhr/g;->l:Z

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget v4, p0, Lhr/d;->h:I

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    iput v4, p0, Lhr/d;->h:I

    .line 72
    .line 73
    new-instance v4, Lhr/c;

    .line 74
    .line 75
    invoke-direct {v4, v2, v0, p0}, Lhr/c;-><init>(Ltr/c;Lhr/g;Lhr/d;)V

    .line 76
    .line 77
    .line 78
    move-object v2, v4

    .line 79
    :goto_1
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move v2, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    new-instance v2, Lhr/e;

    .line 85
    .line 86
    iget-object v3, p0, Lhr/d;->j:Lhr/g;

    .line 87
    .line 88
    iget-object v4, p0, Lhr/d;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-wide v5, p0, Lhr/d;->i:J

    .line 91
    .line 92
    invoke-direct/range {v2 .. v8}, Lhr/e;-><init>(Lhr/g;Ljava/lang/String;JLjava/util/ArrayList;[J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :catch_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_2
    if-ge v1, v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    check-cast v3, Ltr/g0;

    .line 109
    .line 110
    check-cast v3, Ljava/io/Closeable;

    .line 111
    .line 112
    invoke-static {v3}, Lgr/a;->c(Ljava/io/Closeable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :try_start_1
    invoke-virtual {v0, p0}, Lhr/g;->w(Lhr/d;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    .line 118
    .line 119
    :catch_1
    :cond_5
    :goto_3
    const/4 v0, 0x0

    .line 120
    return-object v0
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
