.class Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$g;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$g;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$g;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Landroid/content/Context;)Lcom/mbridge/msdk/nativex/view/mbfullview/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$g;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->p(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$g;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->s(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$g;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->M(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$g;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->z(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$g;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->E(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$g;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->A(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$g;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->B(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$g;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->C(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$g;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->r(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$g;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->r(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$g;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->s(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;->orientation(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "BaseMBMediaView"

    .line 91
    .line 92
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
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
