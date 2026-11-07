.class public final Landroidx/browser/customtabs/m;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lrd/e;

.field public c:Landroid/app/ActivityOptions;

.field public d:Landroid/util/SparseArray;

.field public e:Landroid/os/Bundle;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/browser/customtabs/m;->a:Landroid/content/Intent;

    .line 3
    new-instance v0, Lrd/e;

    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lrd/e;-><init>(I)V

    .line 5
    iput-object v0, p0, Landroidx/browser/customtabs/m;->b:Lrd/e;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/browser/customtabs/m;->f:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/browser/customtabs/m;->g:Z

    return-void
.end method

.method public constructor <init>(Landroidx/browser/customtabs/v;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/browser/customtabs/m;->a:Landroid/content/Intent;

    .line 10
    new-instance v1, Lrd/e;

    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, v2}, Lrd/e;-><init>(I)V

    .line 12
    iput-object v1, p0, Landroidx/browser/customtabs/m;->b:Lrd/e;

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Landroidx/browser/customtabs/m;->f:I

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Landroidx/browser/customtabs/m;->g:Z

    if-eqz p1, :cond_0

    .line 15
    iget-object v1, p1, Landroidx/browser/customtabs/v;->d:Landroid/content/ComponentName;

    .line 16
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget-object p1, p1, Landroidx/browser/customtabs/v;->c:Landroidx/browser/customtabs/h;

    .line 18
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    const-string v2, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroidx/browser/customtabs/n;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/m;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 24
    .line 25
    iget-boolean v2, p0, Landroidx/browser/customtabs/m;->g:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/browser/customtabs/m;->b:Lrd/e;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Landroidx/browser/customtabs/m;->e:Landroid/os/Bundle;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Landroidx/browser/customtabs/m;->d:Landroid/util/SparseArray;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    new-instance v1, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS"

    .line 60
    .line 61
    iget-object v4, p0, Landroidx/browser/customtabs/m;->d:Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    :cond_2
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 70
    .line 71
    iget v2, p0, Landroidx/browser/customtabs/m;->f:I

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v2, 0x18

    .line 79
    .line 80
    if-lt v1, v2, :cond_4

    .line 81
    .line 82
    invoke-static {}, Landroidx/browser/customtabs/k;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    const-string v4, "com.android.browser.headers"

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    new-instance v5, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 108
    .line 109
    .line 110
    :goto_0
    const-string v6, "Accept-Language"

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_4

    .line 117
    .line 118
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    :cond_4
    const/16 v2, 0x22

    .line 125
    .line 126
    if-lt v1, v2, :cond_6

    .line 127
    .line 128
    iget-object v1, p0, Landroidx/browser/customtabs/m;->c:Landroid/app/ActivityOptions;

    .line 129
    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    invoke-static {}, Landroidx/browser/customtabs/j;->a()Landroid/app/ActivityOptions;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p0, Landroidx/browser/customtabs/m;->c:Landroid/app/ActivityOptions;

    .line 137
    .line 138
    :cond_5
    iget-object v1, p0, Landroidx/browser/customtabs/m;->c:Landroid/app/ActivityOptions;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-static {v1, v2}, Landroidx/browser/customtabs/l;->a(Landroid/app/ActivityOptions;Z)V

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-object v1, p0, Landroidx/browser/customtabs/m;->c:Landroid/app/ActivityOptions;

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :cond_7
    new-instance v1, Landroidx/browser/customtabs/n;

    .line 153
    .line 154
    invoke-direct {v1, v0, v3}, Landroidx/browser/customtabs/n;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    return-object v1
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

.method public b(I)Landroidx/browser/customtabs/m;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/browser/customtabs/m;->c(II)V

    .line 3
    .line 4
    .line 5
    return-object p0
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

.method public final c(II)V
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-gt p2, v0, :cond_0

    .line 7
    .line 8
    const-string v0, "androidx.browser.customtabs.extra.INITIAL_ACTIVITY_HEIGHT_PX"

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/browser/customtabs/m;->a:Landroid/content/Intent;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string p1, "androidx.browser.customtabs.extra.ACTIVITY_HEIGHT_RESIZE_BEHAVIOR"

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "Invalid value for the activityHeightResizeBehavior argument"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p2, "Invalid value for the initialHeightPx argument"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
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

.method public d(I)Landroidx/browser/customtabs/m;
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/browser/customtabs/m;->a:Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "androidx.browser.customtabs.extra.INITIAL_ACTIVITY_WIDTH_PX"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Invalid value for the initialWidthPx argument"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
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

.method public final e(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p1, v0, :cond_2

    .line 5
    .line 6
    iput p1, p0, Landroidx/browser/customtabs/m;->f:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "android.support.customtabs.extra.SHARE_MENU_ITEM"

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/browser/customtabs/m;->a:Landroid/content/Intent;

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v3, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Invalid value for the shareState argument"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
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
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/m;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-void
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
