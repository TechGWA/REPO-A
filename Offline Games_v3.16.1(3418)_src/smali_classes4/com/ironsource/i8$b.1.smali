.class Lcom/ironsource/i8$b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/i8;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/i8;


# direct methods
.method public constructor <init>(Lcom/ironsource/i8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/i8$b;->c:Lcom/ironsource/i8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/i8$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/i8$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/i8$b;->c:Lcom/ironsource/i8;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/i8;->b(Lcom/ironsource/i8;)Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "adViewId"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/ironsource/i8$b;->c:Lcom/ironsource/i8;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/ironsource/i8;->a(Lcom/ironsource/i8;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/ironsource/i8$b;->c:Lcom/ironsource/i8;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/ironsource/i8;->c(Lcom/ironsource/i8;)Lcom/ironsource/g8;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/ironsource/i8$b;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Lcom/ironsource/g8;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/ironsource/i8$b;->c:Lcom/ironsource/i8;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/ironsource/i8;->c(Lcom/ironsource/i8;)Lcom/ironsource/g8;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/ironsource/g8;->b()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/ironsource/i8$b;->c:Lcom/ironsource/i8;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/ironsource/i8;->d(Lcom/ironsource/i8;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/ironsource/i8;->e(Lcom/ironsource/i8;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_1
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/ironsource/i8;->i()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "performCleanup | could not destroy ISNAdView webView ID: "

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/ironsource/i8$b;->c:Lcom/ironsource/i8;

    .line 81
    .line 82
    invoke-static {v3}, Lcom/ironsource/i8;->a(Lcom/ironsource/i8;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    sget-object v1, Lcom/ironsource/ge;->r:Lcom/ironsource/ge$a;

    .line 97
    .line 98
    new-instance v2, Lcom/ironsource/o8;

    .line 99
    .line 100
    invoke-direct {v2}, Lcom/ironsource/o8;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v4, "callfailreason"

    .line 108
    .line 109
    invoke-virtual {v2, v4, v3}, Lcom/ironsource/o8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/o8;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/ironsource/o8;->a()Ljava/util/HashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v1, v2}, Lcom/ironsource/t8;->a(Lcom/ironsource/ge$a;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/ironsource/i8$b;->c:Lcom/ironsource/i8;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/ironsource/i8$b;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v2, v0}, Lcom/ironsource/i8;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
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
.end method
