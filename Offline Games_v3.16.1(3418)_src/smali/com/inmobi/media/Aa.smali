.class public final Lcom/inmobi/media/Aa;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/inmobi/media/x9;

.field public c:I

.field public d:I

.field public final e:Ldq/q;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/inmobi/media/x9;)V
    .locals 1

    .line 1
    const-string v0, "view"

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
    iput-object p1, p0, Lcom/inmobi/media/Aa;->a:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/inmobi/media/Aa;->b:Lcom/inmobi/media/x9;

    .line 12
    .line 13
    new-instance p1, Ldq/r;

    .line 14
    .line 15
    invoke-direct {p1}, Ldq/r;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object p2, Ldp/y;->a:Ldp/y;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ldq/r1;->S(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/inmobi/media/Aa;->e:Ldq/q;

    .line 24
    .line 25
    return-void
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
.method public final onGlobalLayout()V
    .locals 5

    .line 1
    const-string v0, "access$getTAG$p(...)"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/Aa;->b:Lcom/inmobi/media/x9;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "close called"

    .line 13
    .line 14
    check-cast v1, Lcom/inmobi/media/y9;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/Aa;->a:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    invoke-static {}, Lcom/inmobi/media/R5;->b()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    div-float/2addr v1, v2

    .line 34
    invoke-static {v1}, Lcom/inmobi/media/N3;->b(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lcom/inmobi/media/Aa;->c:I

    .line 39
    .line 40
    iget-object v1, p0, Lcom/inmobi/media/Aa;->a:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    invoke-static {}, Lcom/inmobi/media/R5;->b()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    div-float/2addr v1, v2

    .line 52
    invoke-static {v1}, Lcom/inmobi/media/N3;->b(F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, p0, Lcom/inmobi/media/Aa;->d:I

    .line 57
    .line 58
    iget-object v1, p0, Lcom/inmobi/media/Aa;->a:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcom/inmobi/media/L9;->c:Ldq/b0;

    .line 68
    .line 69
    new-instance v2, Lcom/inmobi/media/za;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v2, p0, v3}, Lcom/inmobi/media/za;-><init>(Lcom/inmobi/media/Aa;Lip/c;)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    invoke-static {v1, v3, v3, v2, v4}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/Aa;->b:Lcom/inmobi/media/x9;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    sget-object v3, Lcom/inmobi/media/Ia;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "SDK encountered unexpected error in JavaScriptBridge$1.onGlobalLayout(); "

    .line 94
    .line 95
    invoke-static {v1, v0}, Lia/j1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v2, Lcom/inmobi/media/y9;

    .line 100
    .line 101
    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
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
.end method
