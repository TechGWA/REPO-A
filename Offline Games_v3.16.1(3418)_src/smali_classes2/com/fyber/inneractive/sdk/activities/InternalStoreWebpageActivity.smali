.class public Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;
.super Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final EXTRA_KEY_SPOT_ID:Ljava/lang/String; = "spotId"


# instance fields
.field public b:Landroid/view/ViewGroup;

.field public c:Lcom/fyber/inneractive/sdk/web/v0;

.field public d:Lcom/fyber/inneractive/sdk/config/global/features/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/q;->FullScreen:Lcom/fyber/inneractive/sdk/config/global/features/q;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->d:Lcom/fyber/inneractive/sdk/config/global/features/q;

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
.end method

.method public static startActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "spotId"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    instance-of p1, p0, Landroid/app/Activity;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/high16 p1, 0x10000000

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
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
.end method


# virtual methods
.method public finish()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->c:Lcom/fyber/inneractive/sdk/web/v0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/v0;->C:Z

    .line 10
    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/v0;->i:Lcom/fyber/inneractive/sdk/web/t0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/b0;

    .line 16
    .line 17
    new-array v2, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v3, "onInternalStoreWebpageDismissed callback called"

    .line 20
    .line 21
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v2, v3, v1

    .line 36
    .line 37
    const-string v1, "%sCalling external interface onAdWillCloseInternalBrowser"

    .line 38
    .line 39
    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;->onAdWillCloseInternalBrowser(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
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
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->c:Lcom/fyber/inneractive/sdk/web/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/v0;->x:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/v0;->w:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string v1, "navigateBack();"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/v0;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 13
    .line 14
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->e()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->d:Lcom/fyber/inneractive/sdk/config/global/features/q;

    .line 21
    .line 22
    sget-object v1, Lcom/fyber/inneractive/sdk/config/global/features/q;->Modal:Lcom/fyber/inneractive/sdk/config/global/features/q;

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x53

    .line 27
    .line 28
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 29
    .line 30
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->d()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    const v1, 0x3f4ccccd    # 0.8f

    .line 36
    .line 37
    .line 38
    mul-float/2addr v0, v1

    .line 39
    float-to-int v0, v0

    .line 40
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 41
    .line 42
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->e()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "spotId"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    const-string v0, "%sSpot id is empty"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->getSpot(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    if-eqz v0, :cond_7

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 57
    .line 58
    const-class v3, Lcom/fyber/inneractive/sdk/config/global/features/r;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/fyber/inneractive/sdk/config/global/features/r;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/global/features/r;->c()Lcom/fyber/inneractive/sdk/config/global/features/q;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object v1, Lcom/fyber/inneractive/sdk/config/global/features/q;->FullScreen:Lcom/fyber/inneractive/sdk/config/global/features/q;

    .line 74
    .line 75
    :goto_1
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->d:Lcom/fyber/inneractive/sdk/config/global/features/q;

    .line 76
    .line 77
    sget-object v3, Lcom/fyber/inneractive/sdk/config/global/features/q;->Modal:Lcom/fyber/inneractive/sdk/config/global/features/q;

    .line 78
    .line 79
    if-ne v1, v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v3, 0x53

    .line 90
    .line 91
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 92
    .line 93
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->d()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    int-to-float v3, v3

    .line 98
    const v4, 0x3f4ccccd    # 0.8f

    .line 99
    .line 100
    .line 101
    mul-float/2addr v3, v4

    .line 102
    float-to-int v3, v3

    .line 103
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 104
    .line 105
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->e()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 110
    .line 111
    const v3, 0x3e99999a    # 0.3f

    .line 112
    .line 113
    .line 114
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v3, 0x202

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 148
    .line 149
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    const v1, 0x1030007

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v1}, Landroid/content/Context;->setTheme(I)V

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    sget p1, Lcom/fyber/inneractive/sdk/R$layout;->ia_layout_activity_internal_store_webpage:I

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 168
    .line 169
    .line 170
    sget p1, Lcom/fyber/inneractive/sdk/R$id;->internal_store_content:I

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroid/view/ViewGroup;

    .line 177
    .line 178
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->b:Landroid/view/ViewGroup;

    .line 179
    .line 180
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/x;->a()Lcom/fyber/inneractive/sdk/web/v0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->c:Lcom/fyber/inneractive/sdk/web/v0;

    .line 189
    .line 190
    if-eqz p1, :cond_6

    .line 191
    .line 192
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 193
    .line 194
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/web/v0;->q:Ljava/lang/ref/WeakReference;

    .line 198
    .line 199
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->c:Lcom/fyber/inneractive/sdk/web/v0;

    .line 200
    .line 201
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/web/v0;->h:Lcom/fyber/inneractive/sdk/flow/v;

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    sget-object v1, Lcom/fyber/inneractive/sdk/network/u;->IGNITE_FLOW_STORE_PAGE_OPENED:Lcom/fyber/inneractive/sdk/network/u;

    .line 206
    .line 207
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/web/v0;->B:Z

    .line 208
    .line 209
    if-eqz p1, :cond_4

    .line 210
    .line 211
    sget-object p1, Lcom/fyber/inneractive/sdk/ignite/m;->TRUE_SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    sget-object p1, Lcom/fyber/inneractive/sdk/ignite/m;->SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 215
    .line 216
    :goto_3
    invoke-virtual {v0, v1, p1}, Lcom/fyber/inneractive/sdk/flow/v;->a(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/ignite/m;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->c:Lcom/fyber/inneractive/sdk/web/v0;

    .line 220
    .line 221
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/web/v0;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 222
    .line 223
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 224
    .line 225
    .line 226
    :cond_6
    return-void

    .line 227
    :cond_7
    :goto_4
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->finish()V

    .line 231
    .line 232
    .line 233
    return-void
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "spotId"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-array v1, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v0, v1, v3

    .line 30
    .line 31
    const-string v0, "%sSpot id is empty"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->getSpot(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->c:Lcom/fyber/inneractive/sdk/web/v0;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/web/v0;->y:Z

    .line 69
    .line 70
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/web/v0;->D:Z

    .line 71
    .line 72
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/v0;->b:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/ignite/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/web/v0;->i:Lcom/fyber/inneractive/sdk/web/t0;

    .line 80
    .line 81
    new-array v0, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v1, "destroy internalStoreWebpageController"

    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->c:Lcom/fyber/inneractive/sdk/web/v0;

    .line 89
    .line 90
    :cond_1
    return-void
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
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->b:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->c:Lcom/fyber/inneractive/sdk/web/v0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->b:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/v0;->a:Landroid/webkit/WebView;

    .line 11
    .line 12
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
.end method
