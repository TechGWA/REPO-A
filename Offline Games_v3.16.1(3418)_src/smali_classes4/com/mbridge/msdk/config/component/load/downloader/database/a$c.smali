.class Lcom/mbridge/msdk/config/component/load/downloader/database/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/load/downloader/database/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

.field final synthetic b:Lcom/mbridge/msdk/config/component/load/downloader/database/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/load/downloader/database/a;Lcom/mbridge/msdk/config/component/load/downloader/database/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$c;->b:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$c;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

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
    .line 50
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$c;->b:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$c;->b:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->b(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Lcom/mbridge/msdk/config/component/load/downloader/database/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/a;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$c;->b:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->b(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$c;->b:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$c;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$c;->b:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Landroid/database/sqlite/SQLiteDatabase;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$c;->b:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->c(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$c;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->b(Lcom/mbridge/msdk/config/component/load/downloader/database/b;)Landroid/content/ContentValues;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "cacheKey = ? "

    .line 82
    .line 83
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$c;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    filled-new-array {v4}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$c;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->f()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$c;->b:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Landroid/database/sqlite/SQLiteDatabase;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$c;->b:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->c(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$c;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 124
    .line 125
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/b;)Landroid/content/ContentValues;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v3, "originalURL = ? "

    .line 130
    .line 131
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$c;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->f()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    filled-new-array {v4}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "DatabaseHelper"

    .line 150
    .line 151
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_1
    return-void
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
.end method
