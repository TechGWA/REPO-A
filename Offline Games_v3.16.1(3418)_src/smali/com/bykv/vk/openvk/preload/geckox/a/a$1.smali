.class final Lcom/bykv/vk/openvk/preload/geckox/a/a$1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/preload/geckox/a/a;->a(Landroid/content/Context;Ljava/util/Map;Ljava/io/File;Lcom/bykv/vk/openvk/preload/geckox/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a$1;->b:Ljava/util/List;

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
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v1, Lcom/bykv/vk/openvk/preload/geckox/a/a$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/bykv/vk/openvk/preload/geckox/a/a$1;->b:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/bykv/vk/openvk/preload/geckox/a/a$a;

    .line 31
    .line 32
    iget-object v4, v3, Lcom/bykv/vk/openvk/preload/geckox/a/a$a;->e:Ljava/io/File;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v4}, Lcom/bykv/vk/openvk/preload/geckox/utils/b;->a(Ljava/io/File;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/a/b;->a(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/geckox/a/b;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iget-object v10, v3, Lcom/bykv/vk/openvk/preload/geckox/a/a$a;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v11, v3, Lcom/bykv/vk/openvk/preload/geckox/a/a$a;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget v12, v3, Lcom/bykv/vk/openvk/preload/geckox/a/a$a;->c:I

    .line 57
    .line 58
    iget-wide v14, v3, Lcom/bykv/vk/openvk/preload/geckox/a/a$a;->d:J

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    sub-long v18, v7, v5

    .line 63
    .line 64
    const/16 v13, 0xc8

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    invoke-virtual/range {v9 .. v19}, Lcom/bykv/vk/openvk/preload/geckox/a/b;->a(Ljava/lang/String;Ljava/lang/String;IIJILjava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/a/b;->a(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/geckox/a/b;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v9, v4

    .line 79
    iget-object v4, v3, Lcom/bykv/vk/openvk/preload/geckox/a/a$a;->a:Ljava/lang/String;

    .line 80
    .line 81
    move-wide v10, v5

    .line 82
    iget-object v5, v3, Lcom/bykv/vk/openvk/preload/geckox/a/a$a;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget v6, v3, Lcom/bykv/vk/openvk/preload/geckox/a/a$a;->c:I

    .line 85
    .line 86
    iget-wide v12, v3, Lcom/bykv/vk/openvk/preload/geckox/a/a$a;->d:J

    .line 87
    .line 88
    move-wide v14, v10

    .line 89
    const-string v11, "delete failed"

    .line 90
    .line 91
    sub-long/2addr v7, v14

    .line 92
    move-object v3, v9

    .line 93
    move-wide/from16 v20, v12

    .line 94
    .line 95
    move-wide v12, v7

    .line 96
    move-wide/from16 v8, v20

    .line 97
    .line 98
    const/16 v7, 0xc9

    .line 99
    .line 100
    const/16 v10, 0x259

    .line 101
    .line 102
    invoke-virtual/range {v3 .. v13}, Lcom/bykv/vk/openvk/preload/geckox/a/b;->a(Ljava/lang/String;Ljava/lang/String;IIJILjava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    :goto_1
    return-void

    .line 107
    :goto_2
    const-string v2, "clean-channel"

    .line 108
    .line 109
    const-string v3, ""

    .line 110
    .line 111
    invoke-static {v2, v3, v0}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-void
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
