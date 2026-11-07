.class final Lcom/applovin/impl/k6$c;
.super Lcom/applovin/impl/k6;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/k6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final i:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/v7;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/k6;-><init>(Lcom/applovin/impl/v7;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/l;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/v7;->b()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/applovin/impl/k6$c;->i:Lorg/json/JSONObject;

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
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "Processing SDK JSON response..."

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/k6$c;->i:Lorg/json/JSONObject;

    .line 17
    .line 18
    const-string v1, "xml"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 36
    .line 37
    sget-object v3, Lcom/applovin/impl/z4;->U4:Lcom/applovin/impl/z4;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v1, v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/applovin/impl/k6;->b(Ljava/lang/String;)Lcom/applovin/impl/q8;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/applovin/impl/k6;->a(Lcom/applovin/impl/q8;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 70
    .line 71
    const-string v3, "Unable to process XML: "

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/k6;->c(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/applovin/impl/w7;->f:Lcom/applovin/impl/w7;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/applovin/impl/k6;->a(Lcom/applovin/impl/w7;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 98
    .line 99
    const-string v2, "VAST response is over max length"

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    sget-object v0, Lcom/applovin/impl/w7;->f:Lcom/applovin/impl/w7;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lcom/applovin/impl/k6;->a(Lcom/applovin/impl/w7;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-object v0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 119
    .line 120
    const-string v2, "No VAST response received."

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    sget-object v0, Lcom/applovin/impl/w7;->j:Lcom/applovin/impl/w7;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lcom/applovin/impl/k6;->a(Lcom/applovin/impl/w7;)V

    .line 128
    .line 129
    .line 130
    return-void
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
