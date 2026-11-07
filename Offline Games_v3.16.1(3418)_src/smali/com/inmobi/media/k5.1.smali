.class public final Lcom/inmobi/media/k5;
.super Landroidx/browser/customtabs/r;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/m5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/m5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/k5;->a:Lcom/inmobi/media/m5;

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
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/k5;->a:Lcom/inmobi/media/m5;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lcom/inmobi/media/m5;->a:Landroidx/browser/customtabs/i;

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

.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/i;)V
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "client"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/inmobi/media/k5;->a:Lcom/inmobi/media/m5;

    .line 12
    .line 13
    iput-object p2, p1, Lcom/inmobi/media/m5;->a:Landroidx/browser/customtabs/i;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/inmobi/media/m5;->c:Lcom/inmobi/media/Y2;

    .line 16
    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    :try_start_0
    iget-object p2, p1, Lcom/inmobi/media/Y2;->e:Lcom/inmobi/media/m5;

    .line 20
    .line 21
    iget-object v0, p2, Lcom/inmobi/media/m5;->d:Landroidx/browser/customtabs/v;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p2, Lcom/inmobi/media/m5;->a:Landroidx/browser/customtabs/i;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v1, Lcom/inmobi/media/l5;

    .line 30
    .line 31
    invoke-direct {v1, p2}, Lcom/inmobi/media/l5;-><init>(Lcom/inmobi/media/m5;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/i;->c(Landroidx/browser/customtabs/b;)Landroidx/browser/customtabs/v;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    iput-object v0, p2, Lcom/inmobi/media/m5;->d:Landroidx/browser/customtabs/v;

    .line 41
    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/browser/customtabs/v;->b()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/inmobi/media/Y2;->a()Lcom/inmobi/media/bj;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, p2}, Landroidx/browser/customtabs/v;->d(Lcom/inmobi/media/bj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :catch_0
    :catchall_0
    :cond_2
    :try_start_1
    iget-object p2, p1, Lcom/inmobi/media/Y2;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v0, "Uri.parse(this)"

    .line 66
    .line 67
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Y2;->a(Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catchall_1
    :try_start_2
    iget-object p2, p1, Lcom/inmobi/media/Y2;->f:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/inmobi/media/Y2;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p1, Lcom/inmobi/media/Y2;->j:Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v1, Lcom/inmobi/media/Eh;

    .line 88
    .line 89
    iget-object v2, p1, Lcom/inmobi/media/Y2;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p2, v0, v1, v2}, Lcom/inmobi/media/F3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Eh;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 95
    goto :goto_1

    .line 96
    :catch_1
    const/16 p2, 0x9

    .line 97
    .line 98
    :goto_1
    iget-object v0, p1, Lcom/inmobi/media/Y2;->c:Lcom/inmobi/media/lb;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    const-string v1, "EX_NATIVE"

    .line 103
    .line 104
    iput-object v1, v0, Lcom/inmobi/media/lb;->f:Ljava/lang/String;

    .line 105
    .line 106
    :cond_3
    if-eqz p2, :cond_5

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    if-ne p2, v0, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iget-object v0, p1, Lcom/inmobi/media/Y2;->i:Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/inmobi/media/ii;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    sget-object v1, Lcom/inmobi/media/Za;->g:Lcom/inmobi/media/Za;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/inmobi/media/Y2;->c:Lcom/inmobi/media/lb;

    .line 125
    .line 126
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-string v2, "landingPageFunnelState"

    .line 131
    .line 132
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Lcom/inmobi/media/ii;->a:Lcom/inmobi/media/xi;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/inmobi/media/D2;->getLandingPageHandler()Lcom/inmobi/media/hb;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v1, p1, p2}, Lcom/inmobi/media/hb;->a(Lcom/inmobi/media/Za;Lcom/inmobi/media/lb;Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    :goto_2
    iget-object p2, p1, Lcom/inmobi/media/Y2;->i:Ljava/lang/ref/WeakReference;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Lcom/inmobi/media/ii;

    .line 152
    .line 153
    if-eqz p2, :cond_6

    .line 154
    .line 155
    sget-object v0, Lcom/inmobi/media/Za;->f:Lcom/inmobi/media/Za;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/inmobi/media/Y2;->c:Lcom/inmobi/media/lb;

    .line 158
    .line 159
    invoke-static {p2, v0, p1}, Lcom/inmobi/media/O2;->a(Lcom/inmobi/media/ii;Lcom/inmobi/media/Za;Lcom/inmobi/media/lb;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_3
    return-void
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
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/k5;->a:Lcom/inmobi/media/m5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/inmobi/media/m5;->a:Landroidx/browser/customtabs/i;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/m5;->c:Lcom/inmobi/media/Y2;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lcom/inmobi/media/Y2;->c:Lcom/inmobi/media/lb;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "IN_NATIVE"

    .line 15
    .line 16
    iput-object v1, v0, Lcom/inmobi/media/lb;->f:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/Y2;->i:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/inmobi/media/ii;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v1, Lcom/inmobi/media/Za;->g:Lcom/inmobi/media/Za;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/inmobi/media/Y2;->c:Lcom/inmobi/media/lb;

    .line 31
    .line 32
    const/16 v2, 0x1f49

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "landingPageFunnelState"

    .line 39
    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lcom/inmobi/media/ii;->a:Lcom/inmobi/media/xi;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/inmobi/media/D2;->getLandingPageHandler()Lcom/inmobi/media/hb;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1, p1, v2}, Lcom/inmobi/media/hb;->a(Lcom/inmobi/media/Za;Lcom/inmobi/media/lb;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
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
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/k5;->a:Lcom/inmobi/media/m5;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lcom/inmobi/media/m5;->a:Landroidx/browser/customtabs/i;

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
