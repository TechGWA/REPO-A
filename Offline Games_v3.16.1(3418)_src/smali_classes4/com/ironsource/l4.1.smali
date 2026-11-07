.class public Lcom/ironsource/l4;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "stringToSend"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ironsource/l4;->a:Lorg/json/JSONObject;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-string v0, "sent crash report for type "

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 4
    .line 5
    const-string v2, "preparing to send crashes report"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/net/URL;

    .line 11
    .line 12
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v3, v3, Lcom/ironsource/k4;->h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 31
    .line 32
    const-string v3, "POST"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "Content-Type"

    .line 38
    .line 39
    const-string v4, "application/json;charset=UTF-8"

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "Accept"

    .line 45
    .line 46
    const-string v4, "application/json"

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Ljava/io/DataOutputStream;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lcom/ironsource/l4;->a:Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 80
    .line 81
    .line 82
    const-string v3, "STATUS"

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    const-string v3, "MSG"

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/ironsource/l4;->a:Lorg/json/JSONObject;

    .line 108
    .line 109
    const-string v3, "crashType"

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v3, p0, Lcom/ironsource/l4;->a:Lorg/json/JSONObject;

    .line 116
    .line 117
    const-string v4, "crashDate"

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, " and date "

    .line 132
    .line 133
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catch_0
    move-exception v0

    .line 148
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void
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
