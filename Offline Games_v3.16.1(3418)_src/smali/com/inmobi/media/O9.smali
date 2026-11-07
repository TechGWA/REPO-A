.class public final Lcom/inmobi/media/O9;
.super Lcom/inmobi/media/fo;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final d:Lcom/inmobi/media/Fi;

.field public final e:Lcom/inmobi/media/y7;

.field public final f:Lcom/inmobi/media/y9;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Fi;Lcom/inmobi/media/Fi;Lcom/inmobi/media/y7;Lcom/inmobi/media/y9;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "renderView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "htmlAdTracker"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/inmobi/media/fo;-><init>(Lcom/inmobi/media/xi;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/inmobi/media/O9;->d:Lcom/inmobi/media/Fi;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/inmobi/media/O9;->e:Lcom/inmobi/media/y7;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/inmobi/media/O9;->f:Lcom/inmobi/media/y9;

    .line 24
    .line 25
    const-string p1, "O9"

    .line 26
    .line 27
    iput-object p1, p0, Lcom/inmobi/media/O9;->g:Ljava/lang/String;

    .line 28
    .line 29
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/inmobi/media/O9;->f:Lcom/inmobi/media/y9;

    const-string v1, "tag"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/O9;->g:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "destroy"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/fo;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p0, Lcom/inmobi/media/O9;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/inmobi/media/O9;->g:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stopTrackingForVisibility"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/O9;->e:Lcom/inmobi/media/y7;

    invoke-virtual {p0}, Lcom/inmobi/media/fo;->b()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Lcom/inmobi/media/y7;->b(Landroid/view/View;)V

    .line 55
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/fo;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_4
    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/inmobi/media/O9;->f:Lcom/inmobi/media/y9;

    const-string v0, "tag"

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/O9;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActivityStateChanged - state - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    .line 19
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/O9;->e:Lcom/inmobi/media/y7;

    invoke-virtual {p1}, Lcom/inmobi/media/y7;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_0

    :cond_1
    const/4 p1, 0x1

    const-string v1, "HtmlAdTracker"

    const/4 v2, 0x0

    if-ne p2, p1, :cond_5

    .line 20
    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/O9;->e:Lcom/inmobi/media/y7;

    .line 21
    iget-object p2, p1, Lcom/inmobi/media/y7;->f:Lcom/inmobi/media/x9;

    if-eqz p2, :cond_2

    .line 22
    const-string v3, "onActivityStopped"

    check-cast p2, Lcom/inmobi/media/y9;

    invoke-virtual {p2, v1, v3}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_2
    iget-object p2, p1, Lcom/inmobi/media/y7;->g:Lcom/inmobi/media/R8;

    if-eqz p2, :cond_3

    .line 24
    iget-object v1, p2, Lcom/inmobi/media/R8;->d:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v1, p2, Lcom/inmobi/media/R8;->c:Lcom/inmobi/media/b8;

    invoke-virtual {v1}, Lcom/inmobi/media/so;->a()V

    .line 26
    iget-object v1, p2, Lcom/inmobi/media/R8;->e:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    iget-object p2, p2, Lcom/inmobi/media/R8;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Ljava/util/WeakHashMap;->clear()V

    .line 28
    :cond_3
    iget-object p1, p1, Lcom/inmobi/media/y7;->h:Lcom/inmobi/media/b8;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/inmobi/media/so;->e()V

    :cond_4
    return-void

    :cond_5
    const/4 p1, 0x2

    if-ne p2, p1, :cond_9

    .line 29
    iget-object p1, p0, Lcom/inmobi/media/O9;->e:Lcom/inmobi/media/y7;

    .line 30
    iget-object p2, p1, Lcom/inmobi/media/y7;->f:Lcom/inmobi/media/x9;

    if-eqz p2, :cond_6

    .line 31
    const-string v3, "onActivityDestroyed"

    check-cast p2, Lcom/inmobi/media/y9;

    invoke-virtual {p2, v1, v3}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_6
    iget-object p2, p1, Lcom/inmobi/media/y7;->g:Lcom/inmobi/media/R8;

    if-eqz p2, :cond_7

    .line 33
    iget-object v1, p2, Lcom/inmobi/media/R8;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    .line 34
    iget-object v1, p2, Lcom/inmobi/media/R8;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    .line 35
    iget-object v1, p2, Lcom/inmobi/media/R8;->c:Lcom/inmobi/media/b8;

    invoke-virtual {v1}, Lcom/inmobi/media/so;->a()V

    .line 36
    iget-object v1, p2, Lcom/inmobi/media/R8;->e:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    iget-object p2, p2, Lcom/inmobi/media/R8;->c:Lcom/inmobi/media/b8;

    invoke-virtual {p2}, Lcom/inmobi/media/so;->b()V

    .line 38
    :cond_7
    iput-object v2, p1, Lcom/inmobi/media/y7;->g:Lcom/inmobi/media/R8;

    .line 39
    iget-object p2, p1, Lcom/inmobi/media/y7;->h:Lcom/inmobi/media/b8;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/inmobi/media/so;->b()V

    .line 40
    :cond_8
    iput-object v2, p1, Lcom/inmobi/media/y7;->h:Lcom/inmobi/media/b8;

    return-void

    .line 41
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/O9;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 42
    :goto_0
    iget-object p2, p0, Lcom/inmobi/media/O9;->f:Lcom/inmobi/media/y9;

    if-eqz p2, :cond_a

    iget-object v1, p0, Lcom/inmobi/media/O9;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Exception in onActivityStateChanged with message : "

    .line 43
    invoke-static {v2, v0, p2, v1}, Lia/j1;->x(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 44
    :cond_a
    sget-object p2, Lcom/inmobi/media/aa;->a:Ldp/e;

    .line 45
    invoke-static {p1}, Lcom/inmobi/media/t9;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/O9;->d:Lcom/inmobi/media/Fi;

    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getFriendlyViews()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/O9;->d:Lcom/inmobi/media/Fi;

    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getExposureTracker()Lcom/inmobi/media/U;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/U;->b(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 4

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obstructionCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/O9;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/O9;->g:Ljava/lang/String;

    const-string v2, "tag"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addFriendlyView - childView: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", obstructionCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/O9;->d:Lcom/inmobi/media/Fi;

    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getFriendlyViews()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    .line 15
    :cond_1
    iget-object p2, p0, Lcom/inmobi/media/O9;->d:Lcom/inmobi/media/Fi;

    invoke-virtual {p2}, Lcom/inmobi/media/xi;->getExposureTracker()Lcom/inmobi/media/U;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/inmobi/media/U;->a(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/O9;->f:Lcom/inmobi/media/y9;

    const/4 v1, 0x0

    const-string v2, "tag"

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/inmobi/media/O9;->g:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "startTrackingForImpression with "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " friendly views"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/O9;->d:Lcom/inmobi/media/Fi;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/xi;->setFriendlyViews(Ljava/util/Map;)V

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/O9;->f:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/O9;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "startTrackingVisibility"

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/fo;->a:Lcom/inmobi/media/xi;

    .line 5
    instance-of v0, p1, Lcom/inmobi/media/Fi;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/Fi;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    iget-object v2, p0, Lcom/inmobi/media/O9;->e:Lcom/inmobi/media/y7;

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/media/fo;->b()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/fo;->b()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_6

    :goto_1
    return-void

    .line 9
    :cond_6
    invoke-virtual {v1}, Lcom/inmobi/media/xi;->getVISIBILITY_CHANGE_LISTENER()Lcom/inmobi/media/lo;

    move-result-object v5

    .line 10
    iget-object p1, p0, Lcom/inmobi/media/fo;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 11
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v6

    const/4 v7, 0x1

    .line 12
    invoke-virtual/range {v2 .. v7}, Lcom/inmobi/media/y7;->a(Landroid/view/View;Landroid/view/View;Lcom/inmobi/media/lo;Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;Z)V

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/O9;->d:Lcom/inmobi/media/Fi;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/inmobi/media/fo;->b:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/O9;->d:Lcom/inmobi/media/Fi;

    .line 11
    .line 12
    return-object v0
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
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/O9;->f:Lcom/inmobi/media/y9;

    .line 2
    .line 3
    const-string v1, "tag"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/O9;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "stopTrackingForImpression"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/O9;->f:Lcom/inmobi/media/y9;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/inmobi/media/O9;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "stopTrackingForVisibility"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/O9;->e:Lcom/inmobi/media/y7;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/inmobi/media/fo;->b()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {v0, v1}, Lcom/inmobi/media/y7;->b(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method
