.class public final Lcom/zmaticoo/sdk/flow/components/nativead/f;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/ads/nativead/NativeAd;


# instance fields
.field public a:Lcom/zmaticoo/sdk/flow/context/a;

.field public b:Lcom/zmaticoo/sdk/base/common/c0;

.field public c:Lcom/zmaticoo/sdk/flow/components/nativead/m;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lcom/zmaticoo/sdk/flow/components/nativead/c;

.field public final g:Lcom/zmaticoo/sdk/base/network/AdResponse;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/base/common/c0;Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/base/network/AdResponse;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zmaticoo/sdk/flow/components/nativead/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zmaticoo/sdk/flow/components/nativead/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/zmaticoo/sdk/flow/components/nativead/f;->b:Lcom/zmaticoo/sdk/base/common/c0;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/zmaticoo/sdk/flow/components/nativead/f;->a:Lcom/zmaticoo/sdk/flow/context/a;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/zmaticoo/sdk/flow/components/nativead/f;->g:Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 23
    .line 24
    new-instance p1, Lcom/zmaticoo/sdk/flow/components/nativead/c;

    .line 25
    .line 26
    invoke-direct {p1, p3}, Lcom/zmaticoo/sdk/flow/components/nativead/c;-><init>(Lcom/zmaticoo/sdk/base/network/AdResponse;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/zmaticoo/sdk/flow/components/nativead/f;->f:Lcom/zmaticoo/sdk/flow/components/nativead/c;

    .line 30
    .line 31
    return-void
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public static a(Lcom/zmaticoo/sdk/flow/context/a;)V
    .locals 6

    const-string v0, "native_visible_tracker"

    const-string v1, "native_destroy_type"

    const-string v2, "native_component"

    if-nez p0, :cond_0

    return-void

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 16
    invoke-virtual {p0, v1}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 18
    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 19
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 20
    const-string v4, "dev"

    .line 21
    :cond_2
    instance-of v5, v3, Lcom/zmaticoo/sdk/flow/components/NativeBaseComponent;

    if-eqz v5, :cond_3

    .line 22
    check-cast v3, Lcom/zmaticoo/sdk/flow/components/NativeBaseComponent;

    invoke-virtual {v3, v4}, Lcom/zmaticoo/sdk/flow/components/NativeBaseComponent;->a(Ljava/lang/String;)V

    .line 23
    :cond_3
    invoke-virtual {p0, v2}, Lcom/zmaticoo/sdk/flow/context/a;->d(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 25
    instance-of v3, v2, Lcom/zmaticoo/sdk/flow/components/helper/o;

    if-eqz v3, :cond_4

    .line 26
    check-cast v2, Lcom/zmaticoo/sdk/flow/components/helper/o;

    invoke-virtual {v2}, Lcom/zmaticoo/sdk/flow/components/helper/o;->g()V

    .line 27
    :cond_4
    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/flow/context/a;->d(Ljava/lang/String;)V

    .line 28
    const-string v0, "native_ad"

    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/flow/context/a;->d(Ljava/lang/String;)V

    .line 29
    const-string v0, "native_clickable_views"

    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/flow/context/a;->d(Ljava/lang/String;)V

    .line 30
    const-string v0, "native_media_view"

    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/flow/context/a;->d(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, v1}, Lcom/zmaticoo/sdk/flow/context/a;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 32
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 33
    const-string v1, "    >> [NativeAdImpl] destroyUiSafe Failed: "

    invoke-static {v1, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/nativead/f;->g:Lcom/zmaticoo/sdk/base/network/AdResponse;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getNativeResponse()Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/components/nativead/m;)V
    .locals 2

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/zmaticoo/sdk/utils/a;->a(Lcom/zmaticoo/sdk/flow/context/a;)V

    .line 4
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/nativead/f;->f:Lcom/zmaticoo/sdk/flow/components/nativead/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/zmaticoo/sdk/flow/components/nativead/c;->a:Lcom/zmaticoo/sdk/flow/components/nativead/b;

    .line 6
    iput-object v1, v0, Lcom/zmaticoo/sdk/flow/components/nativead/b;->a:Lcom/zmaticoo/sdk/ads/nativead/VideoLifecycleCallbacks;

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/zmaticoo/sdk/flow/components/nativead/f;->a(Lcom/zmaticoo/sdk/flow/context/a;)V

    if-nez p2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p2, Lcom/zmaticoo/sdk/flow/components/nativead/m;->c:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p2, Lcom/zmaticoo/sdk/flow/components/nativead/m;->b:Lcom/zmaticoo/sdk/ads/nativead/MediaView;

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_1
    return-void
.end method

.method public final bindViews(Landroid/view/ViewGroup;Lcom/zmaticoo/sdk/ads/nativead/MediaView;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/nativead/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/nativead/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance v0, Lcom/zmaticoo/sdk/flow/components/nativead/m;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3}, Lcom/zmaticoo/sdk/flow/components/nativead/m;-><init>(Landroid/view/ViewGroup;Lcom/zmaticoo/sdk/ads/nativead/MediaView;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/zmaticoo/sdk/flow/components/nativead/f;->c:Lcom/zmaticoo/sdk/flow/components/nativead/m;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/nativead/f;->b:Lcom/zmaticoo/sdk/base/common/c0;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object v3, p0, Lcom/zmaticoo/sdk/flow/components/nativead/f;->a:Lcom/zmaticoo/sdk/flow/context/a;

    .line 33
    .line 34
    :try_start_0
    iget-object v4, p1, Lcom/zmaticoo/sdk/base/common/p;->f:Lcom/zmaticoo/sdk/callbacks/b;

    .line 35
    .line 36
    const-string v5, "adType"

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    const-string v6, "native-video"

    .line 45
    .line 46
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    const/16 p2, 0x759f

    .line 57
    .line 58
    invoke-static {p2}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->create(I)Lcom/zmaticoo/sdk/flow/model/ComponentError;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-virtual {p1, p3, p2}, Lcom/zmaticoo/sdk/base/common/c0;->a(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v4, "native_media_view"

    .line 70
    .line 71
    invoke-virtual {v3, v4, p2}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string p2, "native_clickable_views"

    .line 75
    .line 76
    invoke-virtual {v3, p2, p3}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string p2, "native_ad"

    .line 80
    .line 81
    invoke-virtual {v3, p2, p0}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v3, v0}, Lcom/zmaticoo/sdk/base/common/c0;->a(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/components/nativead/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_0
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 89
    .line 90
    const-string p3, "    >> [NativeAdController] presenter start Failed: "

    .line 91
    .line 92
    invoke-static {p3, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-array p3, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p1, p3, v1

    .line 99
    .line 100
    invoke-static {p2, p3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    return-void
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public final destroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/nativead/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/nativead/f;->a:Lcom/zmaticoo/sdk/flow/context/a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/components/nativead/f;->c:Lcom/zmaticoo/sdk/flow/components/nativead/m;

    .line 15
    .line 16
    sget-object v2, Lcom/zmaticoo/sdk/base/common/executor/i;->a:Lcom/zmaticoo/sdk/base/common/executor/j;

    .line 17
    .line 18
    new-instance v3, Lcom/applovin/impl/da;

    .line 19
    .line 20
    const/16 v4, 0x17

    .line 21
    .line 22
    invoke-direct {v3, p0, v0, v1, v4}, Lcom/applovin/impl/da;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/zmaticoo/sdk/base/common/executor/j;->a(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/zmaticoo/sdk/flow/components/nativead/f;->a:Lcom/zmaticoo/sdk/flow/context/a;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/zmaticoo/sdk/flow/components/nativead/f;->b:Lcom/zmaticoo/sdk/base/common/c0;

    .line 32
    .line 33
    return-void
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
.end method

.method public final getAdvertiser()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/flow/components/nativead/f;->a()Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/flow/components/nativead/f;->a()Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;->getSponsoredData()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :catch_0
    :cond_1
    return-object v0
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
.end method

.method public final getBody()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/flow/components/nativead/f;->a()Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/flow/components/nativead/f;->a()Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;->getDescribeData()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :catch_0
    :cond_1
    return-object v0
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
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/flow/components/nativead/f;->a()Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/flow/components/nativead/f;->a()Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;->getCtaText()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :catch_0
    :cond_1
    return-object v0
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
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/flow/components/nativead/f;->a()Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/flow/components/nativead/f;->a()Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;->getTitle()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :catch_0
    :cond_1
    return-object v0
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
.end method

.method public final getIcon()Lcom/zmaticoo/sdk/ads/nativead/AdImage;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/flow/components/nativead/f;->a()Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/flow/components/nativead/f;->a()Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;->getIconUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    :goto_0
    new-instance v1, Lcom/zmaticoo/sdk/flow/components/nativead/a;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/zmaticoo/sdk/flow/components/nativead/a;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
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
.end method

.method public final getImages()Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/flow/components/nativead/f;->a()Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/flow/components/nativead/f;->a()Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/base/network/bean/NativeResponse;->getImageUrls()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_0

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    new-instance v5, Lcom/zmaticoo/sdk/flow/components/nativead/a;

    .line 29
    .line 30
    invoke-direct {v5, v4}, Lcom/zmaticoo/sdk/flow/components/nativead/a;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    :cond_0
    return-object v0
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
.end method

.method public final getMediaContent()Lcom/zmaticoo/sdk/ads/nativead/MediaContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/nativead/f;->f:Lcom/zmaticoo/sdk/flow/components/nativead/c;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final handleAdChoiceClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/nativead/f;->g:Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 2
    .line 3
    new-instance v1, Lcom/zmaticoo/sdk/flow/components/nativead/e;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/zmaticoo/sdk/flow/components/nativead/e;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/flow/api/ClickHandlerApiProvider;->b(Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    .line 9
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
.end method
