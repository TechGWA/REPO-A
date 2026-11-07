.class public Lcom/applovin/impl/q2;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/q2$a;,
        Lcom/applovin/impl/q2$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/l;

.field private final b:Lcom/applovin/impl/sdk/p;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/q2;->a:Lcom/applovin/impl/sdk/l;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/applovin/impl/q2;->b:Lcom/applovin/impl/sdk/p;

    .line 11
    .line 12
    return-void
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
.method public a(J)Lcom/applovin/impl/u4;
    .locals 8

    .line 1
    const-string v1, "LicenseVerificationManager"

    .line 2
    .line 3
    new-instance v4, Lcom/applovin/impl/u4;

    .line 4
    .line 5
    const-string v0, "verify_license"

    .line 6
    .line 7
    invoke-direct {v4, v0}, Lcom/applovin/impl/u4;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, p1, v2

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    new-instance v5, Ljava/lang/Exception;

    .line 17
    .line 18
    const-string v0, "License Verification Timed Out"

    .line 19
    .line 20
    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v7, p0, Lcom/applovin/impl/q2;->a:Lcom/applovin/impl/sdk/l;

    .line 24
    .line 25
    const-string v6, "verify_license_timeout"

    .line 26
    .line 27
    move-wide v2, p1

    .line 28
    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/l6;->a(JLcom/applovin/impl/u4;Ljava/lang/Object;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 32
    .line 33
    const-string p2, "com.android.vending.licensing.ILicensingService"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p2, "com.android.vending"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lcom/applovin/impl/q2$a;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/applovin/impl/q2;->b:Lcom/applovin/impl/sdk/p;

    .line 47
    .line 48
    invoke-direct {p2, v0, v4}, Lcom/applovin/impl/q2$a;-><init>(Lcom/applovin/impl/sdk/p;Lcom/applovin/impl/u4;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v0, p1, p2, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    new-instance p1, Ljava/lang/Exception;

    .line 63
    .line 64
    const-string p2, "Failed to bind to license service"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    iget-object p2, p0, Lcom/applovin/impl/q2;->b:Lcom/applovin/impl/sdk/p;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p2, v1, v0}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    invoke-virtual {v4, p1}, Lcom/applovin/impl/u4;->a(Ljava/lang/Object;)Lcom/applovin/impl/u4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    :cond_2
    return-object v4

    .line 92
    :goto_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    iget-object p2, p0, Lcom/applovin/impl/q2;->b:Lcom/applovin/impl/sdk/p;

    .line 99
    .line 100
    const-string v0, "Failed to verify license"

    .line 101
    .line 102
    invoke-virtual {p2, v1, v0, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v4, p1}, Lcom/applovin/impl/u4;->a(Ljava/lang/Object;)Lcom/applovin/impl/u4;

    .line 106
    .line 107
    .line 108
    return-object v4
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
