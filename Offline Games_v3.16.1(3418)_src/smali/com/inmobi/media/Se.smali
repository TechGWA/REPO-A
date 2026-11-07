.class public final Lcom/inmobi/media/Se;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Ldq/b0;

.field public final b:Lcom/inmobi/media/Tn;

.field public final c:Lcom/inmobi/media/Pe;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ldq/b0;Lcom/inmobi/media/Tn;)V
    .locals 6

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewabilityModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/Se;->a:Ldq/b0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/inmobi/media/Se;->b:Lcom/inmobi/media/Tn;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/inmobi/media/Se;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/inmobi/media/Se;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v5, Lcom/inmobi/media/Te;

    .line 34
    .line 35
    new-instance p1, Lcom/inmobi/media/Vn;

    .line 36
    .line 37
    iget-boolean v0, p2, Lcom/inmobi/media/Tn;->a:Z

    .line 38
    .line 39
    iget-object v1, p2, Lcom/inmobi/media/Tn;->c:Lcom/inmobi/media/H5;

    .line 40
    .line 41
    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/Vn;-><init>(ZLcom/inmobi/media/H5;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/inmobi/media/Vn;

    .line 45
    .line 46
    iget-boolean v1, p2, Lcom/inmobi/media/Tn;->b:Z

    .line 47
    .line 48
    iget-object v2, p2, Lcom/inmobi/media/Tn;->d:Lcom/inmobi/media/H5;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Vn;-><init>(ZLcom/inmobi/media/H5;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, p1, v0}, Lcom/inmobi/media/Te;-><init>(Lcom/inmobi/media/Vn;Lcom/inmobi/media/Vn;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/inmobi/media/Pe;

    .line 57
    .line 58
    iget-object p1, p2, Lcom/inmobi/media/Tn;->e:Lcom/inmobi/media/jh;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/inmobi/media/jh;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object p1, p2, Lcom/inmobi/media/Tn;->e:Lcom/inmobi/media/jh;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/inmobi/media/jh;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getIconView$media_release()Landroid/widget/ImageView;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object p1, p2, Lcom/inmobi/media/Tn;->e:Lcom/inmobi/media/jh;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/inmobi/media/jh;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 77
    .line 78
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v4, p1, Lcom/inmobi/media/jh;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 84
    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v4, p1, Lcom/inmobi/media/jh;->c:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v4, p1, Lcom/inmobi/media/jh;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getCtaView$media_release()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v4, p1, Lcom/inmobi/media/jh;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getIconView$media_release()Landroid/widget/ImageView;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v4, p1, Lcom/inmobi/media/jh;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getTitleView$media_release()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v4, p1, Lcom/inmobi/media/jh;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getDescriptionView$media_release()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v4, p1, Lcom/inmobi/media/jh;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getRatingView$media_release()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object v4, p1, Lcom/inmobi/media/jh;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getAdvertiserView$media_release()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_7
    iget-object p1, p1, Lcom/inmobi/media/jh;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getExtraViews$media_release()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    invoke-static {p2}, Lep/o;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Pe;-><init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/inmobi/media/ads/nativeAd/MediaView;Ljava/util/List;Lcom/inmobi/media/Te;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lcom/inmobi/media/Se;->c:Lcom/inmobi/media/Pe;

    .line 180
    .line 181
    return-void
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
.end method

.method public static final a(Lcom/inmobi/media/Se;Z)Ldp/y;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/inmobi/media/Se;->c:Lcom/inmobi/media/Pe;

    .line 19
    iget-object p0, p0, Lcom/inmobi/media/Pe;->e:Lcom/inmobi/media/Te;

    .line 20
    iget-object p0, p0, Lcom/inmobi/media/Te;->a:Lcom/inmobi/media/Vn;

    .line 21
    iput-boolean p1, p0, Lcom/inmobi/media/Vn;->b:Z

    .line 22
    sget-object p0, Ldp/y;->a:Ldp/y;

    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/Se;Z)Ldp/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Se;->c:Lcom/inmobi/media/Pe;

    .line 2
    iget-object p0, p0, Lcom/inmobi/media/Pe;->e:Lcom/inmobi/media/Te;

    .line 3
    iget-object p0, p0, Lcom/inmobi/media/Te;->b:Lcom/inmobi/media/Vn;

    .line 4
    iput-boolean p1, p0, Lcom/inmobi/media/Vn;->b:Z

    .line 5
    sget-object p0, Ldp/y;->a:Ldp/y;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Se;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Se;->b:Lcom/inmobi/media/Tn;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/Tn;->e:Lcom/inmobi/media/jh;

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/jh;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/inmobi/media/Se;->b:Lcom/inmobi/media/Tn;

    .line 7
    iget-object v1, v1, Lcom/inmobi/media/Tn;->e:Lcom/inmobi/media/jh;

    .line 8
    iget-object v1, v1, Lcom/inmobi/media/jh;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 9
    invoke-virtual {v1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getIconView$media_release()Landroid/widget/ImageView;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/inmobi/media/Se;->b:Lcom/inmobi/media/Tn;

    .line 11
    iget-boolean v2, v2, Lcom/inmobi/media/Tn;->a:Z

    .line 12
    new-instance v3, Lle/y;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lle/y;-><init>(Lcom/inmobi/media/Se;I)V

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/inmobi/media/Se;->a(Landroid/view/View;Landroid/view/ViewGroup;ZLsp/e;)V

    .line 13
    iget-object v1, p0, Lcom/inmobi/media/Se;->b:Lcom/inmobi/media/Tn;

    .line 14
    iget-object v2, v1, Lcom/inmobi/media/Tn;->e:Lcom/inmobi/media/jh;

    .line 15
    iget-object v2, v2, Lcom/inmobi/media/jh;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 16
    iget-boolean v1, v1, Lcom/inmobi/media/Tn;->b:Z

    .line 17
    new-instance v3, Lle/y;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lle/y;-><init>(Lcom/inmobi/media/Se;I)V

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/inmobi/media/Se;->a(Landroid/view/View;Landroid/view/ViewGroup;ZLsp/e;)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;ZLsp/e;)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object p3, p0, Lcom/inmobi/media/Se;->a:Ldq/b0;

    .line 24
    const-string v0, "parentView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/inmobi/media/Sn;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/inmobi/media/Sn;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lip/c;)V

    invoke-static {v0}, Lgq/m;->h(Lsp/g;)Lgq/c;

    move-result-object v0

    .line 26
    sget-object v2, Ldq/n0;->a:Lkq/e;

    .line 27
    sget-object v2, Liq/n;->a:Leq/d;

    .line 28
    invoke-static {v0, v2}, Lgq/m;->s(Lgq/k;Leq/d;)Lgq/k;

    move-result-object v0

    .line 29
    invoke-static {p1, p2}, Lcom/inmobi/media/Un;->b(Landroid/view/View;Landroid/view/ViewGroup;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 30
    sget-object p2, Lgq/f1;->b:Lgq/h1;

    invoke-static {v0, p3, p2, p1}, Lgq/m;->x(Lgq/k;Ldq/b0;Lgq/g1;Ljava/lang/Object;)Lgq/x0;

    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/inmobi/media/Se;->a:Ldq/b0;

    .line 32
    new-instance p3, Lcom/inmobi/media/Re;

    invoke-direct {p3, p1, v1, p4}, Lcom/inmobi/media/Re;-><init>(Lgq/l1;Lip/c;Lsp/e;)V

    const/4 p1, 0x3

    invoke-static {p2, v1, v1, p3, p1}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/inmobi/media/Se;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/Se;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Se;->e:Ljava/util/ArrayList;

    .line 8
    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Ldq/g1;

    .line 10
    invoke-static {v3}, Lcom/inmobi/media/P6;->a(Ldq/g1;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/Se;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
