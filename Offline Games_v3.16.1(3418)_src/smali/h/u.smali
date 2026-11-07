.class public final Lh/u;
.super Lh/k;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ln/j;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final Z:Lt/j;

.field public static final a0:[I

.field public static final b0:Z

.field public static final c0:Z


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:[Lh/t;

.field public G:Lh/t;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public final M:I

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:Lh/q;

.field public R:Lh/q;

.field public S:Z

.field public T:I

.field public final U:Lh/l;

.field public V:Z

.field public W:Landroid/graphics/Rect;

.field public X:Landroid/graphics/Rect;

.field public Y:Lh/x;

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/content/Context;

.field public f:Landroid/view/Window;

.field public g:Lh/p;

.field public final h:Ljava/lang/Object;

.field public i:Lh/a;

.field public j:Lm/i;

.field public k:Ljava/lang/CharSequence;

.field public l:Lo/t0;

.field public m:Lh/m;

.field public n:Lh/n;

.field public o:Lm/b;

.field public p:Landroidx/appcompat/widget/ActionBarContextView;

.field public q:Landroid/widget/PopupWindow;

.field public r:Lh/l;

.field public s:Lz2/r0;

.field public t:Z

.field public u:Landroid/view/ViewGroup;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/view/View;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lt/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh/u;->Z:Lt/j;

    .line 7
    .line 8
    const v0, 0x1010054

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lh/u;->a0:[I

    .line 16
    .line 17
    const-string v0, "robolectric"

    .line 18
    .line 19
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    sput-boolean v0, Lh/u;->b0:Z

    .line 28
    .line 29
    sput-boolean v1, Lh/u;->c0:Z

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lh/j;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lh/u;->s:Lz2/r0;

    .line 6
    .line 7
    const/16 v1, -0x64

    .line 8
    .line 9
    iput v1, p0, Lh/u;->M:I

    .line 10
    .line 11
    new-instance v2, Lh/l;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lh/l;-><init>(Lh/u;I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lh/u;->U:Lh/l;

    .line 18
    .line 19
    iput-object p1, p0, Lh/u;->e:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Lh/u;->h:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p4, p0, Lh/u;->d:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of p3, p4, Landroid/app/Dialog;

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    instance-of p3, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    check-cast p1, Landroid/content/ContextWrapper;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p1, v0

    .line 50
    :goto_1
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Lh/k;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lh/u;

    .line 57
    .line 58
    iget p1, p1, Lh/u;->M:I

    .line 59
    .line 60
    iput p1, p0, Lh/u;->M:I

    .line 61
    .line 62
    :cond_2
    iget p1, p0, Lh/u;->M:I

    .line 63
    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lh/u;->d:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p3, Lh/u;->Z:Lt/j;

    .line 77
    .line 78
    invoke-virtual {p3, p1, v0}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lh/u;->M:I

    .line 91
    .line 92
    iget-object p1, p0, Lh/u;->d:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p3, p1}, Lt/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lh/u;->l(Landroid/view/Window;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {}, Lo/t;->c()V

    .line 111
    .line 112
    .line 113
    return-void
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

.method public static q(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 20
    .line 21
    and-int/lit8 p0, p0, 0x30

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 p0, 0x20

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 p0, 0x10

    .line 28
    .line 29
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget p2, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 43
    .line 44
    and-int/lit8 p2, p2, -0x31

    .line 45
    .line 46
    or-int/2addr p0, p2

    .line 47
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 48
    .line 49
    return-object p1
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
.method public final A(Lh/t;Landroid/view/KeyEvent;)V
    .locals 13

    .line 1
    iget-boolean v0, p1, Lh/t;->m:Z

    .line 2
    .line 3
    iget v1, p1, Lh/t;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_1a

    .line 6
    .line 7
    iget-boolean v0, p0, Lh/u;->L:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lh/u;->e:Landroid/content/Context;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0xf

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, Lh/u;->f:Landroid/view/Window;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v4, p1, Lh/t;->h:Ln/l;

    .line 44
    .line 45
    invoke-interface {v2, v1, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, p1, v3}, Lh/u;->p(Lh/t;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string v1, "window"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/view/WindowManager;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0, p1, p2}, Lh/u;->C(Lh/t;Landroid/view/KeyEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :cond_4
    iget-object p2, p1, Lh/t;->e:Lh/s;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v4, -0x2

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    iget-boolean v5, p1, Lh/t;->n:Z

    .line 82
    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    iget-object p2, p1, Lh/t;->g:Landroid/view/View;

    .line 87
    .line 88
    if-eqz p2, :cond_18

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_18

    .line 95
    .line 96
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 97
    .line 98
    const/4 v0, -0x1

    .line 99
    if-ne p2, v0, :cond_18

    .line 100
    .line 101
    move v6, v0

    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_6
    :goto_0
    if-nez p2, :cond_b

    .line 105
    .line 106
    invoke-virtual {p0}, Lh/u;->x()V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lh/u;->i:Lh/a;

    .line 110
    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    invoke-virtual {p2}, Lh/a;->e()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    const/4 p2, 0x0

    .line 119
    :goto_1
    if-nez p2, :cond_8

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    move-object v0, p2

    .line 123
    :goto_2
    new-instance p2, Landroid/util/TypedValue;

    .line 124
    .line 125
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v5, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 141
    .line 142
    .line 143
    sget v6, Lg/a;->actionBarPopupTheme:I

    .line 144
    .line 145
    invoke-virtual {v5, v6, p2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 146
    .line 147
    .line 148
    iget v6, p2, Landroid/util/TypedValue;->resourceId:I

    .line 149
    .line 150
    if-eqz v6, :cond_9

    .line 151
    .line 152
    invoke-virtual {v5, v6, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 153
    .line 154
    .line 155
    :cond_9
    sget v6, Lg/a;->panelMenuListTheme:I

    .line 156
    .line 157
    invoke-virtual {v5, v6, p2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 158
    .line 159
    .line 160
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 161
    .line 162
    if-eqz p2, :cond_a

    .line 163
    .line 164
    invoke-virtual {v5, p2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_a
    sget p2, Lg/i;->Theme_AppCompat_CompactMenu:I

    .line 169
    .line 170
    invoke-virtual {v5, p2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 171
    .line 172
    .line 173
    :goto_3
    new-instance p2, Lm/d;

    .line 174
    .line 175
    invoke-direct {p2, v0, v2}, Lm/d;-><init>(Landroid/content/Context;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Lm/d;->getTheme()Landroid/content/res/Resources$Theme;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 183
    .line 184
    .line 185
    iput-object p2, p1, Lh/t;->j:Lm/d;

    .line 186
    .line 187
    sget-object v0, Lg/j;->AppCompatTheme:[I

    .line 188
    .line 189
    invoke-virtual {p2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    sget v0, Lg/j;->AppCompatTheme_panelBackground:I

    .line 194
    .line 195
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, p1, Lh/t;->b:I

    .line 200
    .line 201
    sget v0, Lg/j;->AppCompatTheme_android_windowAnimationStyle:I

    .line 202
    .line 203
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, p1, Lh/t;->d:I

    .line 208
    .line 209
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 210
    .line 211
    .line 212
    new-instance p2, Lh/s;

    .line 213
    .line 214
    iget-object v0, p1, Lh/t;->j:Lm/d;

    .line 215
    .line 216
    invoke-direct {p2, p0, v0}, Lh/s;-><init>(Lh/u;Lm/d;)V

    .line 217
    .line 218
    .line 219
    iput-object p2, p1, Lh/t;->e:Lh/s;

    .line 220
    .line 221
    const/16 p2, 0x51

    .line 222
    .line 223
    iput p2, p1, Lh/t;->c:I

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_b
    iget-boolean v0, p1, Lh/t;->n:Z

    .line 227
    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-lez p2, :cond_c

    .line 235
    .line 236
    iget-object p2, p1, Lh/t;->e:Lh/s;

    .line 237
    .line 238
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 239
    .line 240
    .line 241
    :cond_c
    :goto_4
    iget-object p2, p1, Lh/t;->g:Landroid/view/View;

    .line 242
    .line 243
    if-eqz p2, :cond_d

    .line 244
    .line 245
    iput-object p2, p1, Lh/t;->f:Landroid/view/View;

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_d
    iget-object p2, p1, Lh/t;->h:Ln/l;

    .line 249
    .line 250
    if-nez p2, :cond_e

    .line 251
    .line 252
    goto/16 :goto_8

    .line 253
    .line 254
    :cond_e
    iget-object p2, p0, Lh/u;->n:Lh/n;

    .line 255
    .line 256
    if-nez p2, :cond_f

    .line 257
    .line 258
    new-instance p2, Lh/n;

    .line 259
    .line 260
    invoke-direct {p2, p0}, Lh/n;-><init>(Lh/u;)V

    .line 261
    .line 262
    .line 263
    iput-object p2, p0, Lh/u;->n:Lh/n;

    .line 264
    .line 265
    :cond_f
    iget-object p2, p0, Lh/u;->n:Lh/n;

    .line 266
    .line 267
    iget-object v0, p1, Lh/t;->i:Ln/h;

    .line 268
    .line 269
    if-nez v0, :cond_10

    .line 270
    .line 271
    new-instance v0, Ln/h;

    .line 272
    .line 273
    iget-object v5, p1, Lh/t;->j:Lm/d;

    .line 274
    .line 275
    sget v6, Lg/g;->abc_list_menu_item_layout:I

    .line 276
    .line 277
    invoke-direct {v0, v5, v6}, Ln/h;-><init>(Landroid/content/Context;I)V

    .line 278
    .line 279
    .line 280
    iput-object v0, p1, Lh/t;->i:Ln/h;

    .line 281
    .line 282
    iput-object p2, v0, Ln/h;->g:Ln/w;

    .line 283
    .line 284
    iget-object p2, p1, Lh/t;->h:Ln/l;

    .line 285
    .line 286
    iget-object v5, p2, Ln/l;->a:Landroid/content/Context;

    .line 287
    .line 288
    invoke-virtual {p2, v0, v5}, Ln/l;->b(Ln/x;Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    :cond_10
    iget-object p2, p1, Lh/t;->i:Ln/h;

    .line 292
    .line 293
    iget-object v0, p1, Lh/t;->e:Lh/s;

    .line 294
    .line 295
    iget-object v5, p2, Ln/h;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 296
    .line 297
    if-nez v5, :cond_12

    .line 298
    .line 299
    iget-object v5, p2, Ln/h;->c:Landroid/view/LayoutInflater;

    .line 300
    .line 301
    sget v6, Lg/g;->abc_expanded_menu_layout:I

    .line 302
    .line 303
    invoke-virtual {v5, v6, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 308
    .line 309
    iput-object v0, p2, Ln/h;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 310
    .line 311
    iget-object v0, p2, Ln/h;->h:Ln/g;

    .line 312
    .line 313
    if-nez v0, :cond_11

    .line 314
    .line 315
    new-instance v0, Ln/g;

    .line 316
    .line 317
    invoke-direct {v0, p2}, Ln/g;-><init>(Ln/h;)V

    .line 318
    .line 319
    .line 320
    iput-object v0, p2, Ln/h;->h:Ln/g;

    .line 321
    .line 322
    :cond_11
    iget-object v0, p2, Ln/h;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 323
    .line 324
    iget-object v5, p2, Ln/h;->h:Ln/g;

    .line 325
    .line 326
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p2, Ln/h;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 330
    .line 331
    invoke-virtual {v0, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 332
    .line 333
    .line 334
    :cond_12
    iget-object p2, p2, Ln/h;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 335
    .line 336
    iput-object p2, p1, Lh/t;->f:Landroid/view/View;

    .line 337
    .line 338
    if-eqz p2, :cond_19

    .line 339
    .line 340
    :goto_5
    iget-object p2, p1, Lh/t;->f:Landroid/view/View;

    .line 341
    .line 342
    if-nez p2, :cond_13

    .line 343
    .line 344
    goto/16 :goto_8

    .line 345
    .line 346
    :cond_13
    iget-object p2, p1, Lh/t;->g:Landroid/view/View;

    .line 347
    .line 348
    if-eqz p2, :cond_14

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_14
    iget-object p2, p1, Lh/t;->i:Ln/h;

    .line 352
    .line 353
    iget-object v0, p2, Ln/h;->h:Ln/g;

    .line 354
    .line 355
    if-nez v0, :cond_15

    .line 356
    .line 357
    new-instance v0, Ln/g;

    .line 358
    .line 359
    invoke-direct {v0, p2}, Ln/g;-><init>(Ln/h;)V

    .line 360
    .line 361
    .line 362
    iput-object v0, p2, Ln/h;->h:Ln/g;

    .line 363
    .line 364
    :cond_15
    iget-object p2, p2, Ln/h;->h:Ln/g;

    .line 365
    .line 366
    invoke-virtual {p2}, Ln/g;->getCount()I

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    if-lez p2, :cond_19

    .line 371
    .line 372
    :goto_6
    iget-object p2, p1, Lh/t;->f:Landroid/view/View;

    .line 373
    .line 374
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    if-nez p2, :cond_16

    .line 379
    .line 380
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 381
    .line 382
    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 383
    .line 384
    .line 385
    :cond_16
    iget v0, p1, Lh/t;->b:I

    .line 386
    .line 387
    iget-object v5, p1, Lh/t;->e:Lh/s;

    .line 388
    .line 389
    invoke-virtual {v5, v0}, Lh/s;->setBackgroundResource(I)V

    .line 390
    .line 391
    .line 392
    iget-object v0, p1, Lh/t;->f:Landroid/view/View;

    .line 393
    .line 394
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    instance-of v5, v0, Landroid/view/ViewGroup;

    .line 399
    .line 400
    if-eqz v5, :cond_17

    .line 401
    .line 402
    check-cast v0, Landroid/view/ViewGroup;

    .line 403
    .line 404
    iget-object v5, p1, Lh/t;->f:Landroid/view/View;

    .line 405
    .line 406
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 407
    .line 408
    .line 409
    :cond_17
    iget-object v0, p1, Lh/t;->e:Lh/s;

    .line 410
    .line 411
    iget-object v5, p1, Lh/t;->f:Landroid/view/View;

    .line 412
    .line 413
    invoke-virtual {v0, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    .line 415
    .line 416
    iget-object p2, p1, Lh/t;->f:Landroid/view/View;

    .line 417
    .line 418
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 419
    .line 420
    .line 421
    move-result p2

    .line 422
    if-nez p2, :cond_18

    .line 423
    .line 424
    iget-object p2, p1, Lh/t;->f:Landroid/view/View;

    .line 425
    .line 426
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 427
    .line 428
    .line 429
    :cond_18
    move v6, v4

    .line 430
    :goto_7
    iput-boolean v2, p1, Lh/t;->l:Z

    .line 431
    .line 432
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    .line 433
    .line 434
    const/high16 v11, 0x820000

    .line 435
    .line 436
    const/4 v12, -0x3

    .line 437
    const/4 v7, -0x2

    .line 438
    const/4 v8, 0x0

    .line 439
    const/4 v9, 0x0

    .line 440
    const/16 v10, 0x3ea

    .line 441
    .line 442
    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 443
    .line 444
    .line 445
    iget p2, p1, Lh/t;->c:I

    .line 446
    .line 447
    iput p2, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 448
    .line 449
    iget p2, p1, Lh/t;->d:I

    .line 450
    .line 451
    iput p2, v5, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 452
    .line 453
    iget-object p2, p1, Lh/t;->e:Lh/s;

    .line 454
    .line 455
    invoke-interface {v1, p2, v5}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 456
    .line 457
    .line 458
    iput-boolean v3, p1, Lh/t;->m:Z

    .line 459
    .line 460
    return-void

    .line 461
    :cond_19
    :goto_8
    iput-boolean v3, p1, Lh/t;->n:Z

    .line 462
    .line 463
    :cond_1a
    :goto_9
    return-void
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
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
.end method

.method public final B(Lh/t;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Lh/t;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lh/u;->C(Lh/t;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, Lh/t;->h:Ln/l;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, p3, v0}, Ln/l;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
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

.method public final C(Lh/t;Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lh/u;->L:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p1, Lh/t;->k:Z

    .line 9
    .line 10
    iget v2, p1, Lh/t;->a:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v3

    .line 16
    :cond_1
    iget-object v0, p0, Lh/u;->G:Lh/t;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eq v0, p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lh/u;->p(Lh/t;Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lh/u;->f:Landroid/view/Window;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0, v2}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, p1, Lh/t;->g:Landroid/view/View;

    .line 38
    .line 39
    :cond_3
    const/16 v4, 0x6c

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    if-ne v2, v4, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v5, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    :goto_0
    move v5, v3

    .line 49
    :goto_1
    if-eqz v5, :cond_6

    .line 50
    .line 51
    iget-object v6, p0, Lh/u;->l:Lo/t0;

    .line 52
    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 58
    .line 59
    .line 60
    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Lo/u0;

    .line 61
    .line 62
    check-cast v6, Lo/l2;

    .line 63
    .line 64
    iput-boolean v3, v6, Lo/l2;->l:Z

    .line 65
    .line 66
    :cond_6
    iget-object v6, p1, Lh/t;->g:Landroid/view/View;

    .line 67
    .line 68
    if-nez v6, :cond_1e

    .line 69
    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    iget-object v6, p0, Lh/u;->i:Lh/a;

    .line 73
    .line 74
    instance-of v6, v6, Lh/z;

    .line 75
    .line 76
    if-nez v6, :cond_1e

    .line 77
    .line 78
    :cond_7
    iget-object v6, p1, Lh/t;->h:Ln/l;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    if-eqz v6, :cond_8

    .line 82
    .line 83
    iget-boolean v8, p1, Lh/t;->o:Z

    .line 84
    .line 85
    if-eqz v8, :cond_18

    .line 86
    .line 87
    :cond_8
    if-nez v6, :cond_11

    .line 88
    .line 89
    iget-object v6, p0, Lh/u;->e:Landroid/content/Context;

    .line 90
    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    if-ne v2, v4, :cond_d

    .line 94
    .line 95
    :cond_9
    iget-object v4, p0, Lh/u;->l:Lo/t0;

    .line 96
    .line 97
    if-eqz v4, :cond_d

    .line 98
    .line 99
    new-instance v4, Landroid/util/TypedValue;

    .line 100
    .line 101
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    sget v9, Lg/a;->actionBarTheme:I

    .line 109
    .line 110
    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 111
    .line 112
    .line 113
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 114
    .line 115
    if-eqz v9, :cond_a

    .line 116
    .line 117
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 126
    .line 127
    .line 128
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 129
    .line 130
    invoke-virtual {v9, v10, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 131
    .line 132
    .line 133
    sget v10, Lg/a;->actionBarWidgetTheme:I

    .line 134
    .line 135
    invoke-virtual {v9, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_a
    sget v9, Lg/a;->actionBarWidgetTheme:I

    .line 140
    .line 141
    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 142
    .line 143
    .line 144
    move-object v9, v7

    .line 145
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 146
    .line 147
    if-eqz v10, :cond_c

    .line 148
    .line 149
    if-nez v9, :cond_b

    .line 150
    .line 151
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 160
    .line 161
    .line 162
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 163
    .line 164
    invoke-virtual {v9, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 165
    .line 166
    .line 167
    :cond_c
    if-eqz v9, :cond_d

    .line 168
    .line 169
    new-instance v4, Lm/d;

    .line 170
    .line 171
    invoke-direct {v4, v6, v1}, Lm/d;-><init>(Landroid/content/Context;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lm/d;->getTheme()Landroid/content/res/Resources$Theme;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 179
    .line 180
    .line 181
    move-object v6, v4

    .line 182
    :cond_d
    new-instance v4, Ln/l;

    .line 183
    .line 184
    invoke-direct {v4, v6}, Ln/l;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    iput-object p0, v4, Ln/l;->e:Ln/j;

    .line 188
    .line 189
    iget-object v6, p1, Lh/t;->h:Ln/l;

    .line 190
    .line 191
    if-ne v4, v6, :cond_e

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_e
    if-eqz v6, :cond_f

    .line 195
    .line 196
    iget-object v8, p1, Lh/t;->i:Ln/h;

    .line 197
    .line 198
    invoke-virtual {v6, v8}, Ln/l;->r(Ln/x;)V

    .line 199
    .line 200
    .line 201
    :cond_f
    iput-object v4, p1, Lh/t;->h:Ln/l;

    .line 202
    .line 203
    iget-object v6, p1, Lh/t;->i:Ln/h;

    .line 204
    .line 205
    if-eqz v6, :cond_10

    .line 206
    .line 207
    iget-object v8, v4, Ln/l;->a:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v4, v6, v8}, Ln/l;->b(Ln/x;Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    :cond_10
    :goto_3
    iget-object v4, p1, Lh/t;->h:Ln/l;

    .line 213
    .line 214
    if-nez v4, :cond_11

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_11
    if-eqz v5, :cond_13

    .line 218
    .line 219
    iget-object v4, p0, Lh/u;->l:Lo/t0;

    .line 220
    .line 221
    if-eqz v4, :cond_13

    .line 222
    .line 223
    iget-object v6, p0, Lh/u;->m:Lh/m;

    .line 224
    .line 225
    if-nez v6, :cond_12

    .line 226
    .line 227
    new-instance v6, Lh/m;

    .line 228
    .line 229
    invoke-direct {v6, p0}, Lh/m;-><init>(Lh/u;)V

    .line 230
    .line 231
    .line 232
    iput-object v6, p0, Lh/u;->m:Lh/m;

    .line 233
    .line 234
    :cond_12
    iget-object v6, p1, Lh/t;->h:Ln/l;

    .line 235
    .line 236
    iget-object v8, p0, Lh/u;->m:Lh/m;

    .line 237
    .line 238
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 239
    .line 240
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Ln/w;)V

    .line 241
    .line 242
    .line 243
    :cond_13
    iget-object v4, p1, Lh/t;->h:Ln/l;

    .line 244
    .line 245
    invoke-virtual {v4}, Ln/l;->w()V

    .line 246
    .line 247
    .line 248
    iget-object v4, p1, Lh/t;->h:Ln/l;

    .line 249
    .line 250
    invoke-interface {v0, v2, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_17

    .line 255
    .line 256
    iget-object p2, p1, Lh/t;->h:Ln/l;

    .line 257
    .line 258
    if-nez p2, :cond_14

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_14
    if-eqz p2, :cond_15

    .line 262
    .line 263
    iget-object v0, p1, Lh/t;->i:Ln/h;

    .line 264
    .line 265
    invoke-virtual {p2, v0}, Ln/l;->r(Ln/x;)V

    .line 266
    .line 267
    .line 268
    :cond_15
    iput-object v7, p1, Lh/t;->h:Ln/l;

    .line 269
    .line 270
    :goto_4
    if-eqz v5, :cond_16

    .line 271
    .line 272
    iget-object p1, p0, Lh/u;->l:Lo/t0;

    .line 273
    .line 274
    if-eqz p1, :cond_16

    .line 275
    .line 276
    iget-object p2, p0, Lh/u;->m:Lh/m;

    .line 277
    .line 278
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 279
    .line 280
    invoke-virtual {p1, v7, p2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Ln/w;)V

    .line 281
    .line 282
    .line 283
    :cond_16
    :goto_5
    return v1

    .line 284
    :cond_17
    iput-boolean v1, p1, Lh/t;->o:Z

    .line 285
    .line 286
    :cond_18
    iget-object v2, p1, Lh/t;->h:Ln/l;

    .line 287
    .line 288
    invoke-virtual {v2}, Ln/l;->w()V

    .line 289
    .line 290
    .line 291
    iget-object v2, p1, Lh/t;->p:Landroid/os/Bundle;

    .line 292
    .line 293
    if-eqz v2, :cond_19

    .line 294
    .line 295
    iget-object v4, p1, Lh/t;->h:Ln/l;

    .line 296
    .line 297
    invoke-virtual {v4, v2}, Ln/l;->s(Landroid/os/Bundle;)V

    .line 298
    .line 299
    .line 300
    iput-object v7, p1, Lh/t;->p:Landroid/os/Bundle;

    .line 301
    .line 302
    :cond_19
    iget-object v2, p1, Lh/t;->g:Landroid/view/View;

    .line 303
    .line 304
    iget-object v4, p1, Lh/t;->h:Ln/l;

    .line 305
    .line 306
    invoke-interface {v0, v1, v2, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_1b

    .line 311
    .line 312
    if-eqz v5, :cond_1a

    .line 313
    .line 314
    iget-object p2, p0, Lh/u;->l:Lo/t0;

    .line 315
    .line 316
    if-eqz p2, :cond_1a

    .line 317
    .line 318
    iget-object v0, p0, Lh/u;->m:Lh/m;

    .line 319
    .line 320
    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 321
    .line 322
    invoke-virtual {p2, v7, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Ln/w;)V

    .line 323
    .line 324
    .line 325
    :cond_1a
    iget-object p1, p1, Lh/t;->h:Ln/l;

    .line 326
    .line 327
    invoke-virtual {p1}, Ln/l;->v()V

    .line 328
    .line 329
    .line 330
    return v1

    .line 331
    :cond_1b
    if-eqz p2, :cond_1c

    .line 332
    .line 333
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    goto :goto_6

    .line 338
    :cond_1c
    const/4 p2, -0x1

    .line 339
    :goto_6
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    if-eq p2, v3, :cond_1d

    .line 348
    .line 349
    move p2, v3

    .line 350
    goto :goto_7

    .line 351
    :cond_1d
    move p2, v1

    .line 352
    :goto_7
    iget-object v0, p1, Lh/t;->h:Ln/l;

    .line 353
    .line 354
    invoke-virtual {v0, p2}, Ln/l;->setQwertyMode(Z)V

    .line 355
    .line 356
    .line 357
    iget-object p2, p1, Lh/t;->h:Ln/l;

    .line 358
    .line 359
    invoke-virtual {p2}, Ln/l;->v()V

    .line 360
    .line 361
    .line 362
    :cond_1e
    iput-boolean v3, p1, Lh/t;->k:Z

    .line 363
    .line 364
    iput-boolean v1, p1, Lh/t;->l:Z

    .line 365
    .line 366
    iput-object p1, p0, Lh/u;->G:Lh/t;

    .line 367
    .line 368
    return v3
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
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/u;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v1, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
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

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/u;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lh/u;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "AppCompatDelegate"

    .line 26
    .line 27
    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
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
.end method

.method public final b(Ln/l;Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lh/u;->f:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v2, p0, Lh/u;->L:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Ln/l;->k()Ln/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, Lh/u;->F:[Lh/t;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v1

    .line 25
    :goto_0
    move v4, v1

    .line 26
    :goto_1
    if-ge v4, v3, :cond_2

    .line 27
    .line 28
    aget-object v5, v2, v4

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v6, v5, Lh/t;->h:Ln/l;

    .line 33
    .line 34
    if-ne v6, p1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v5, 0x0

    .line 41
    :goto_2
    if-eqz v5, :cond_3

    .line 42
    .line 43
    iget p1, v5, Lh/t;->a:I

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    return v1
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
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/u;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/u;->i:Lh/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lh/a;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lh/u;->y(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/u;->I:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Lh/u;->k(Z)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lh/u;->u()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lh/u;->d:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lvr/a;->K(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lh/u;->i:Lh/a;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iput-boolean v0, p0, Lh/u;->V:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Lh/a;->l(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    sget-object v1, Lh/k;->c:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_3
    invoke-static {p0}, Lh/k;->f(Lh/u;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lh/k;->b:Lt/f;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lt/f;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_2
    iput-boolean v0, p0, Lh/u;->J:Z

    .line 70
    .line 71
    return-void
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
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lh/k;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Lh/k;->f(Lh/u;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lh/u;->S:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lh/u;->f:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lh/u;->U:Lh/l;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lh/u;->K:Z

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lh/u;->L:Z

    .line 38
    .line 39
    iget v0, p0, Lh/u;->M:I

    .line 40
    .line 41
    const/16 v1, -0x64

    .line 42
    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lh/u;->d:Ljava/lang/Object;

    .line 46
    .line 47
    instance-of v1, v0, Landroid/app/Activity;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    check-cast v0, Landroid/app/Activity;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Lh/u;->Z:Lt/j;

    .line 60
    .line 61
    iget-object v1, p0, Lh/u;->d:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v2, p0, Lh/u;->M:I

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v1, v2}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object v0, Lh/u;->Z:Lt/j;

    .line 82
    .line 83
    iget-object v1, p0, Lh/u;->d:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lt/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object v0, p0, Lh/u;->i:Lh/a;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Lh/a;->h()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Lh/u;->Q:Lh/q;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->c()V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v0, p0, Lh/u;->R:Lh/q;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->c()V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void
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

.method public final g(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x6d

    .line 4
    .line 5
    const/16 v2, 0x6c

    .line 6
    .line 7
    const-string v3, "AppCompatDelegate"

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 12
    .line 13
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x9

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 23
    .line 24
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move p1, v1

    .line 28
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lh/u;->D:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne p1, v2, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-boolean v0, p0, Lh/u;->z:Z

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-ne p1, v4, :cond_3

    .line 42
    .line 43
    iput-boolean v3, p0, Lh/u;->z:Z

    .line 44
    .line 45
    :cond_3
    if-eq p1, v4, :cond_9

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq p1, v0, :cond_8

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    if-eq p1, v0, :cond_7

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    if-eq p1, v0, :cond_6

    .line 56
    .line 57
    if-eq p1, v2, :cond_5

    .line 58
    .line 59
    if-eq p1, v1, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lh/u;->f:Landroid/view/Window;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_4
    invoke-virtual {p0}, Lh/u;->D()V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, p0, Lh/u;->A:Z

    .line 72
    .line 73
    return v4

    .line 74
    :cond_5
    invoke-virtual {p0}, Lh/u;->D()V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, Lh/u;->z:Z

    .line 78
    .line 79
    return v4

    .line 80
    :cond_6
    invoke-virtual {p0}, Lh/u;->D()V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p0, Lh/u;->B:Z

    .line 84
    .line 85
    return v4

    .line 86
    :cond_7
    invoke-virtual {p0}, Lh/u;->D()V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, Lh/u;->y:Z

    .line 90
    .line 91
    return v4

    .line 92
    :cond_8
    invoke-virtual {p0}, Lh/u;->D()V

    .line 93
    .line 94
    .line 95
    iput-boolean v4, p0, Lh/u;->x:Z

    .line 96
    .line 97
    return v4

    .line 98
    :cond_9
    invoke-virtual {p0}, Lh/u;->D()V

    .line 99
    .line 100
    .line 101
    iput-boolean v4, p0, Lh/u;->D:Z

    .line 102
    .line 103
    return v4
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
.end method

.method public final h(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/u;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/u;->u:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lh/u;->e:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lh/u;->g:Lh/p;

    .line 28
    .line 29
    iget-object p1, p1, Lm/l;->b:Landroid/view/Window$Callback;

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lh/u;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lh/u;->l:Lo/t0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lo/t0;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lh/u;->i:Lh/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lh/a;->n(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lh/u;->v:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
    .line 27
    .line 28
.end method

.method public final j(Lm/a;)Lm/b;
    .locals 8

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    iget-object v0, p0, Lh/u;->o:Lm/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lm/b;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lfc/h0;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-direct {v0, v1, p0, p1}, Lfc/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lh/u;->x()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lh/u;->i:Lh/a;

    .line 21
    .line 22
    iget-object v1, p0, Lh/u;->h:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lh/a;->o(Lfc/h0;)Lm/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lh/u;->o:Lm/b;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lh/j;->onSupportActionModeStarted(Lm/b;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lh/u;->o:Lm/b;

    .line 38
    .line 39
    if-nez p1, :cond_11

    .line 40
    .line 41
    iget-object p1, p0, Lh/u;->s:Lz2/r0;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lz2/r0;->b()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lh/u;->o:Lm/b;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lm/b;->a()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-boolean p1, p0, Lh/u;->L:Z

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    :try_start_0
    invoke-interface {v1, v0}, Lh/j;->onWindowStartingSupportActionMode(Lm/a;)Lm/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    :cond_4
    move-object p1, v2

    .line 66
    :goto_0
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iput-object p1, p0, Lh/u;->o:Lm/b;

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_5
    iget-object p1, p0, Lh/u;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    const/4 v4, 0x0

    .line 76
    if-nez p1, :cond_a

    .line 77
    .line 78
    iget-boolean p1, p0, Lh/u;->C:Z

    .line 79
    .line 80
    iget-object v5, p0, Lh/u;->e:Landroid/content/Context;

    .line 81
    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    new-instance p1, Landroid/util/TypedValue;

    .line 85
    .line 86
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget v7, Lg/a;->actionBarTheme:I

    .line 94
    .line 95
    invoke-virtual {v6, v7, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 96
    .line 97
    .line 98
    iget v7, p1, Landroid/util/TypedValue;->resourceId:I

    .line 99
    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 111
    .line 112
    .line 113
    iget v6, p1, Landroid/util/TypedValue;->resourceId:I

    .line 114
    .line 115
    invoke-virtual {v7, v6, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 116
    .line 117
    .line 118
    new-instance v6, Lm/d;

    .line 119
    .line 120
    invoke-direct {v6, v5, v4}, Lm/d;-><init>(Landroid/content/Context;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lm/d;->getTheme()Landroid/content/res/Resources$Theme;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 128
    .line 129
    .line 130
    move-object v5, v6

    .line 131
    :cond_6
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    .line 132
    .line 133
    invoke-direct {v6, v5, v2}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 134
    .line 135
    .line 136
    iput-object v6, p0, Lh/u;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 137
    .line 138
    new-instance v6, Landroid/widget/PopupWindow;

    .line 139
    .line 140
    sget v7, Lg/a;->actionModePopupWindowStyle:I

    .line 141
    .line 142
    invoke-direct {v6, v5, v2, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 143
    .line 144
    .line 145
    iput-object v6, p0, Lh/u;->q:Landroid/widget/PopupWindow;

    .line 146
    .line 147
    const/4 v7, 0x2

    .line 148
    invoke-static {v6, v7}, Ld3/l;->d(Landroid/widget/PopupWindow;I)V

    .line 149
    .line 150
    .line 151
    iget-object v6, p0, Lh/u;->q:Landroid/widget/PopupWindow;

    .line 152
    .line 153
    iget-object v7, p0, Lh/u;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 154
    .line 155
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    iget-object v6, p0, Lh/u;->q:Landroid/widget/PopupWindow;

    .line 159
    .line 160
    const/4 v7, -0x1

    .line 161
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    sget v7, Lg/a;->actionBarSize:I

    .line 169
    .line 170
    invoke-virtual {v6, v7, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 171
    .line 172
    .line 173
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 174
    .line 175
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {p1, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iget-object v5, p0, Lh/u;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 188
    .line 189
    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lh/u;->q:Landroid/widget/PopupWindow;

    .line 193
    .line 194
    const/4 v5, -0x2

    .line 195
    invoke-virtual {p1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lh/l;

    .line 199
    .line 200
    invoke-direct {p1, p0, v3}, Lh/l;-><init>(Lh/u;I)V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Lh/u;->r:Lh/l;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    iget-object p1, p0, Lh/u;->u:Landroid/view/ViewGroup;

    .line 207
    .line 208
    sget v6, Lg/f;->action_mode_bar_stub:I

    .line 209
    .line 210
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Landroidx/appcompat/widget/ViewStubCompat;

    .line 215
    .line 216
    if-eqz p1, :cond_a

    .line 217
    .line 218
    invoke-virtual {p0}, Lh/u;->x()V

    .line 219
    .line 220
    .line 221
    iget-object v6, p0, Lh/u;->i:Lh/a;

    .line 222
    .line 223
    if-eqz v6, :cond_8

    .line 224
    .line 225
    invoke-virtual {v6}, Lh/a;->e()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    goto :goto_1

    .line 230
    :cond_8
    move-object v6, v2

    .line 231
    :goto_1
    if-nez v6, :cond_9

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_9
    move-object v5, v6

    .line 235
    :goto_2
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Landroidx/appcompat/widget/ActionBarContextView;

    .line 247
    .line 248
    iput-object p1, p0, Lh/u;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 249
    .line 250
    :cond_a
    :goto_3
    iget-object p1, p0, Lh/u;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 251
    .line 252
    if-eqz p1, :cond_f

    .line 253
    .line 254
    iget-object p1, p0, Lh/u;->s:Lz2/r0;

    .line 255
    .line 256
    if-eqz p1, :cond_b

    .line 257
    .line 258
    invoke-virtual {p1}, Lz2/r0;->b()V

    .line 259
    .line 260
    .line 261
    :cond_b
    iget-object p1, p0, Lh/u;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 264
    .line 265
    .line 266
    iput-object v2, p1, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/view/View;

    .line 267
    .line 268
    iput-object v2, p1, Landroidx/appcompat/widget/ActionBarContextView;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 269
    .line 270
    new-instance p1, Lm/e;

    .line 271
    .line 272
    iget-object v5, p0, Lh/u;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 273
    .line 274
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iget-object v6, p0, Lh/u;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 279
    .line 280
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v5, p1, Lm/e;->d:Landroid/content/Context;

    .line 284
    .line 285
    iput-object v6, p1, Lm/e;->e:Landroidx/appcompat/widget/ActionBarContextView;

    .line 286
    .line 287
    iput-object v0, p1, Lm/e;->f:Lfc/h0;

    .line 288
    .line 289
    new-instance v5, Ln/l;

    .line 290
    .line 291
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-direct {v5, v6}, Ln/l;-><init>(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    iput v3, v5, Ln/l;->l:I

    .line 299
    .line 300
    iput-object v5, p1, Lm/e;->i:Ln/l;

    .line 301
    .line 302
    iput-object p1, v5, Ln/l;->e:Ln/j;

    .line 303
    .line 304
    iget-object v0, v0, Lfc/h0;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lm/a;

    .line 307
    .line 308
    invoke-interface {v0, p1, v5}, Lm/a;->r(Lm/b;Landroid/view/Menu;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_e

    .line 313
    .line 314
    invoke-virtual {p1}, Lm/e;->h()V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lh/u;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 318
    .line 319
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lm/b;)V

    .line 320
    .line 321
    .line 322
    iput-object p1, p0, Lh/u;->o:Lm/b;

    .line 323
    .line 324
    iget-boolean p1, p0, Lh/u;->t:Z

    .line 325
    .line 326
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327
    .line 328
    if-eqz p1, :cond_c

    .line 329
    .line 330
    iget-object p1, p0, Lh/u;->u:Landroid/view/ViewGroup;

    .line 331
    .line 332
    if-eqz p1, :cond_c

    .line 333
    .line 334
    sget-object v2, Lz2/h0;->a:Ljava/util/WeakHashMap;

    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_c

    .line 341
    .line 342
    iget-object p1, p0, Lh/u;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lh/u;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 349
    .line 350
    invoke-static {p1}, Lz2/h0;->a(Landroid/view/View;)Lz2/r0;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1, v0}, Lz2/r0;->a(F)V

    .line 355
    .line 356
    .line 357
    iput-object p1, p0, Lh/u;->s:Lz2/r0;

    .line 358
    .line 359
    new-instance v0, Lh/o;

    .line 360
    .line 361
    invoke-direct {v0, p0, v3}, Lh/o;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v0}, Lz2/r0;->d(Lz2/s0;)V

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_c
    iget-object p1, p0, Lh/u;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 369
    .line 370
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lh/u;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 374
    .line 375
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, Lh/u;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 379
    .line 380
    const/16 v0, 0x20

    .line 381
    .line 382
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 383
    .line 384
    .line 385
    iget-object p1, p0, Lh/u;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 386
    .line 387
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    instance-of p1, p1, Landroid/view/View;

    .line 392
    .line 393
    if-eqz p1, :cond_d

    .line 394
    .line 395
    iget-object p1, p0, Lh/u;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 396
    .line 397
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Landroid/view/View;

    .line 402
    .line 403
    sget-object v0, Lz2/h0;->a:Ljava/util/WeakHashMap;

    .line 404
    .line 405
    invoke-static {p1}, Lz2/w;->c(Landroid/view/View;)V

    .line 406
    .line 407
    .line 408
    :cond_d
    :goto_4
    iget-object p1, p0, Lh/u;->q:Landroid/widget/PopupWindow;

    .line 409
    .line 410
    if-eqz p1, :cond_f

    .line 411
    .line 412
    iget-object p1, p0, Lh/u;->f:Landroid/view/Window;

    .line 413
    .line 414
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    iget-object v0, p0, Lh/u;->r:Lh/l;

    .line 419
    .line 420
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_e
    iput-object v2, p0, Lh/u;->o:Lm/b;

    .line 425
    .line 426
    :cond_f
    :goto_5
    iget-object p1, p0, Lh/u;->o:Lm/b;

    .line 427
    .line 428
    if-eqz p1, :cond_10

    .line 429
    .line 430
    invoke-interface {v1, p1}, Lh/j;->onSupportActionModeStarted(Lm/b;)V

    .line 431
    .line 432
    .line 433
    :cond_10
    iget-object p1, p0, Lh/u;->o:Lm/b;

    .line 434
    .line 435
    iput-object p1, p0, Lh/u;->o:Lm/b;

    .line 436
    .line 437
    :cond_11
    iget-object p1, p0, Lh/u;->o:Lm/b;

    .line 438
    .line 439
    return-object p1

    .line 440
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 441
    .line 442
    const-string v0, "ActionMode callback can not be null."

    .line 443
    .line 444
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw p1
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
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
.end method

.method public final k(Z)Z
    .locals 14

    .line 1
    iget-boolean v0, p0, Lh/u;->L:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lh/u;->M:I

    .line 8
    .line 9
    const/16 v2, -0x64

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v2

    .line 15
    :goto_0
    iget-object v2, p0, Lh/u;->e:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, Lh/u;->z(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v2, v3, v4}, Lh/u;->q(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-boolean v6, p0, Lh/u;->P:Z

    .line 27
    .line 28
    const/16 v7, 0x18

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    iget-object v9, p0, Lh/u;->d:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v6, :cond_6

    .line 34
    .line 35
    instance-of v6, v9, Landroid/app/Activity;

    .line 36
    .line 37
    if-eqz v6, :cond_6

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    move v6, v1

    .line 46
    goto :goto_5

    .line 47
    :cond_2
    :try_start_0
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v11, 0x1d

    .line 50
    .line 51
    if-lt v10, v11, :cond_3

    .line 52
    .line 53
    const/high16 v10, 0x100c0000

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    if-lt v10, v7, :cond_4

    .line 57
    .line 58
    const/high16 v10, 0xc0000

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move v10, v1

    .line 62
    :goto_1
    new-instance v11, Landroid/content/ComponentName;

    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-direct {v11, v2, v12}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v11, v10}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    iget v6, v6, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 78
    .line 79
    and-int/lit16 v6, v6, 0x200

    .line 80
    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    move v6, v8

    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception v6

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move v6, v1

    .line 88
    :goto_2
    iput-boolean v6, p0, Lh/u;->O:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :goto_3
    const-string v10, "AppCompatDelegate"

    .line 92
    .line 93
    const-string v11, "Exception while getting ActivityInfo"

    .line 94
    .line 95
    invoke-static {v10, v11, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    iput-boolean v1, p0, Lh/u;->O:Z

    .line 99
    .line 100
    :cond_6
    :goto_4
    iput-boolean v8, p0, Lh/u;->P:Z

    .line 101
    .line 102
    iget-boolean v6, p0, Lh/u;->O:Z

    .line 103
    .line 104
    :goto_5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    iget v10, v10, Landroid/content/res/Configuration;->uiMode:I

    .line 113
    .line 114
    and-int/lit8 v10, v10, 0x30

    .line 115
    .line 116
    iget v5, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 117
    .line 118
    and-int/lit8 v5, v5, 0x30

    .line 119
    .line 120
    const/16 v11, 0x1c

    .line 121
    .line 122
    if-eq v10, v5, :cond_9

    .line 123
    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    if-nez v6, :cond_9

    .line 127
    .line 128
    iget-boolean p1, p0, Lh/u;->I:Z

    .line 129
    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    sget-boolean p1, Lh/u;->b0:Z

    .line 133
    .line 134
    if-nez p1, :cond_7

    .line 135
    .line 136
    iget-boolean p1, p0, Lh/u;->J:Z

    .line 137
    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    :cond_7
    instance-of p1, v9, Landroid/app/Activity;

    .line 141
    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    move-object p1, v9

    .line 145
    check-cast p1, Landroid/app/Activity;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-nez v12, :cond_9

    .line 152
    .line 153
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    if-lt v1, v11, :cond_8

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_8
    new-instance v1, Landroid/os/Handler;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-direct {v1, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 168
    .line 169
    .line 170
    new-instance v12, Lo2/a;

    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    invoke-direct {v12, p1, v13}, Lo2/a;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 177
    .line 178
    .line 179
    :goto_6
    move v1, v8

    .line 180
    :cond_9
    if-nez v1, :cond_17

    .line 181
    .line 182
    if-eq v10, v5, :cond_17

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v1, Landroid/content/res/Configuration;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-direct {v1, v10}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    iget v10, v10, Landroid/content/res/Configuration;->uiMode:I

    .line 202
    .line 203
    and-int/lit8 v10, v10, -0x31

    .line 204
    .line 205
    or-int/2addr v5, v10

    .line 206
    iput v5, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 207
    .line 208
    invoke-virtual {p1, v1, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 209
    .line 210
    .line 211
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    .line 213
    const/16 v10, 0x1a

    .line 214
    .line 215
    if-ge v5, v10, :cond_14

    .line 216
    .line 217
    if-lt v5, v11, :cond_a

    .line 218
    .line 219
    goto/16 :goto_d

    .line 220
    .line 221
    :cond_a
    const-string v10, "mDrawableCache"

    .line 222
    .line 223
    const-class v11, Landroid/content/res/Resources;

    .line 224
    .line 225
    const-string v12, "ResourcesFlusher"

    .line 226
    .line 227
    if-lt v5, v7, :cond_10

    .line 228
    .line 229
    sget-boolean v5, Landroid/support/v4/media/session/b;->i:Z

    .line 230
    .line 231
    if-nez v5, :cond_b

    .line 232
    .line 233
    :try_start_1
    const-string v5, "mResourcesImpl"

    .line 234
    .line 235
    invoke-virtual {v11, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    sput-object v5, Landroid/support/v4/media/session/b;->h:Ljava/lang/reflect/Field;

    .line 240
    .line 241
    invoke-virtual {v5, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :catch_1
    move-exception v5

    .line 246
    const-string v7, "Could not retrieve Resources#mResourcesImpl field"

    .line 247
    .line 248
    invoke-static {v12, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 249
    .line 250
    .line 251
    :goto_7
    sput-boolean v8, Landroid/support/v4/media/session/b;->i:Z

    .line 252
    .line 253
    :cond_b
    sget-object v5, Landroid/support/v4/media/session/b;->h:Ljava/lang/reflect/Field;

    .line 254
    .line 255
    if-nez v5, :cond_c

    .line 256
    .line 257
    goto/16 :goto_d

    .line 258
    .line 259
    :cond_c
    :try_start_2
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 263
    goto :goto_8

    .line 264
    :catch_2
    move-exception p1

    .line 265
    const-string v5, "Could not retrieve value from Resources#mResourcesImpl"

    .line 266
    .line 267
    invoke-static {v12, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 268
    .line 269
    .line 270
    move-object p1, v4

    .line 271
    :goto_8
    if-nez p1, :cond_d

    .line 272
    .line 273
    goto :goto_d

    .line 274
    :cond_d
    sget-boolean v5, Landroid/support/v4/media/session/b;->c:Z

    .line 275
    .line 276
    if-nez v5, :cond_e

    .line 277
    .line 278
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v5, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    sput-object v5, Landroid/support/v4/media/session/b;->b:Ljava/lang/reflect/Field;

    .line 287
    .line 288
    invoke-virtual {v5, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    .line 289
    .line 290
    .line 291
    goto :goto_9

    .line 292
    :catch_3
    move-exception v5

    .line 293
    const-string v7, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 294
    .line 295
    invoke-static {v12, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 296
    .line 297
    .line 298
    :goto_9
    sput-boolean v8, Landroid/support/v4/media/session/b;->c:Z

    .line 299
    .line 300
    :cond_e
    sget-object v5, Landroid/support/v4/media/session/b;->b:Ljava/lang/reflect/Field;

    .line 301
    .line 302
    if-eqz v5, :cond_f

    .line 303
    .line 304
    :try_start_4
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    .line 308
    goto :goto_a

    .line 309
    :catch_4
    move-exception p1

    .line 310
    const-string v5, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 311
    .line 312
    invoke-static {v12, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 313
    .line 314
    .line 315
    :cond_f
    :goto_a
    if-eqz v4, :cond_14

    .line 316
    .line 317
    invoke-static {v4}, Landroid/support/v4/media/session/b;->v(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_d

    .line 321
    :cond_10
    sget-boolean v5, Landroid/support/v4/media/session/b;->c:Z

    .line 322
    .line 323
    if-nez v5, :cond_11

    .line 324
    .line 325
    :try_start_5
    invoke-virtual {v11, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    sput-object v5, Landroid/support/v4/media/session/b;->b:Ljava/lang/reflect/Field;

    .line 330
    .line 331
    invoke-virtual {v5, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_5

    .line 332
    .line 333
    .line 334
    goto :goto_b

    .line 335
    :catch_5
    move-exception v5

    .line 336
    const-string v7, "Could not retrieve Resources#mDrawableCache field"

    .line 337
    .line 338
    invoke-static {v12, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 339
    .line 340
    .line 341
    :goto_b
    sput-boolean v8, Landroid/support/v4/media/session/b;->c:Z

    .line 342
    .line 343
    :cond_11
    sget-object v5, Landroid/support/v4/media/session/b;->b:Ljava/lang/reflect/Field;

    .line 344
    .line 345
    if-eqz v5, :cond_12

    .line 346
    .line 347
    :try_start_6
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_6

    .line 351
    goto :goto_c

    .line 352
    :catch_6
    move-exception p1

    .line 353
    const-string v5, "Could not retrieve value from Resources#mDrawableCache"

    .line 354
    .line 355
    invoke-static {v12, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 356
    .line 357
    .line 358
    :cond_12
    :goto_c
    if-nez v4, :cond_13

    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_13
    invoke-static {v4}, Landroid/support/v4/media/session/b;->v(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_14
    :goto_d
    iget p1, p0, Lh/u;->N:I

    .line 365
    .line 366
    if-eqz p1, :cond_15

    .line 367
    .line 368
    invoke-virtual {v2, p1}, Landroid/content/Context;->setTheme(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    iget v4, p0, Lh/u;->N:I

    .line 376
    .line 377
    invoke-virtual {p1, v4, v8}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 378
    .line 379
    .line 380
    :cond_15
    if-eqz v6, :cond_18

    .line 381
    .line 382
    instance-of p1, v9, Landroid/app/Activity;

    .line 383
    .line 384
    if-eqz p1, :cond_18

    .line 385
    .line 386
    move-object p1, v9

    .line 387
    check-cast p1, Landroid/app/Activity;

    .line 388
    .line 389
    instance-of v4, p1, Landroidx/lifecycle/u;

    .line 390
    .line 391
    if-eqz v4, :cond_16

    .line 392
    .line 393
    move-object v4, p1

    .line 394
    check-cast v4, Landroidx/lifecycle/u;

    .line 395
    .line 396
    invoke-interface {v4}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v4}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/n;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    sget-object v5, Landroidx/lifecycle/n;->e:Landroidx/lifecycle/n;

    .line 405
    .line 406
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-ltz v4, :cond_18

    .line 411
    .line 412
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 413
    .line 414
    .line 415
    goto :goto_e

    .line 416
    :cond_16
    iget-boolean v4, p0, Lh/u;->K:Z

    .line 417
    .line 418
    if-eqz v4, :cond_18

    .line 419
    .line 420
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 421
    .line 422
    .line 423
    goto :goto_e

    .line 424
    :cond_17
    move v8, v1

    .line 425
    :cond_18
    :goto_e
    if-eqz v8, :cond_19

    .line 426
    .line 427
    instance-of p1, v9, Landroidx/appcompat/app/AppCompatActivity;

    .line 428
    .line 429
    if-eqz p1, :cond_19

    .line 430
    .line 431
    check-cast v9, Landroidx/appcompat/app/AppCompatActivity;

    .line 432
    .line 433
    invoke-virtual {v9, v3}, Landroidx/appcompat/app/AppCompatActivity;->onNightModeChanged(I)V

    .line 434
    .line 435
    .line 436
    :cond_19
    if-nez v0, :cond_1a

    .line 437
    .line 438
    invoke-virtual {p0, v2}, Lh/u;->v(Landroid/content/Context;)Landroidx/compose/ui/platform/c;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {p1}, Landroidx/compose/ui/platform/c;->r()V

    .line 443
    .line 444
    .line 445
    goto :goto_f

    .line 446
    :cond_1a
    iget-object p1, p0, Lh/u;->Q:Lh/q;

    .line 447
    .line 448
    if-eqz p1, :cond_1b

    .line 449
    .line 450
    invoke-virtual {p1}, Landroidx/compose/ui/platform/c;->c()V

    .line 451
    .line 452
    .line 453
    :cond_1b
    :goto_f
    const/4 p1, 0x3

    .line 454
    if-ne v0, p1, :cond_1d

    .line 455
    .line 456
    iget-object p1, p0, Lh/u;->R:Lh/q;

    .line 457
    .line 458
    if-nez p1, :cond_1c

    .line 459
    .line 460
    new-instance p1, Lh/q;

    .line 461
    .line 462
    invoke-direct {p1, p0, v2}, Lh/q;-><init>(Lh/u;Landroid/content/Context;)V

    .line 463
    .line 464
    .line 465
    iput-object p1, p0, Lh/u;->R:Lh/q;

    .line 466
    .line 467
    :cond_1c
    iget-object p1, p0, Lh/u;->R:Lh/q;

    .line 468
    .line 469
    invoke-virtual {p1}, Landroidx/compose/ui/platform/c;->r()V

    .line 470
    .line 471
    .line 472
    goto :goto_10

    .line 473
    :cond_1d
    iget-object p1, p0, Lh/u;->R:Lh/q;

    .line 474
    .line 475
    if-eqz p1, :cond_1e

    .line 476
    .line 477
    invoke-virtual {p1}, Landroidx/compose/ui/platform/c;->c()V

    .line 478
    .line 479
    .line 480
    :cond_1e
    :goto_10
    return v8
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
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
.end method

.method public final l(Landroid/view/Window;)V
    .locals 6

    .line 1
    const-string v0, "AppCompat has already installed itself into the Window"

    .line 2
    .line 3
    iget-object v1, p0, Lh/u;->f:Landroid/view/Window;

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lh/p;

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    new-instance v0, Lh/p;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lh/p;-><init>(Lh/u;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lh/u;->g:Lh/p;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lh/u;->e:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Lh/u;->a0:[I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lo/t;->a()Lo/t;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    iget-object v2, v4, Lo/t;->a:Lo/o1;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-virtual {v2, v0, v5, v3}, Lo/o1;->g(Landroid/content/Context;ZI)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v4

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lh/u;->f:Landroid/view/Window;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
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
.end method

.method public final m(ILh/t;Ln/l;)V
    .locals 2

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lh/u;->F:[Lh/t;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Lh/t;->h:Ln/l;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Lh/t;->m:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean p2, p0, Lh/u;->L:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Lh/u;->g:Lh/p;

    .line 30
    .line 31
    iget-object p2, p2, Lm/l;->b:Landroid/view/Window$Callback;

    .line 32
    .line 33
    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    return-void
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

.method public final n(Ln/l;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lh/u;->l:Lo/t0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Lo/u0;

    .line 13
    .line 14
    check-cast p1, Lo/l2;

    .line 15
    .line 16
    iget-object p1, p1, Lo/l2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->t:Z

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    iget-object p1, p0, Lh/u;->e:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lh/u;->l:Lo/t0;

    .line 45
    .line 46
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Lo/u0;

    .line 52
    .line 53
    check-cast p1, Lo/l2;

    .line 54
    .line 55
    iget-object p1, p1, Lo/l2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->u:Lo/k;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object v2, p1, Lo/k;->v:Lo/i;

    .line 66
    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Lo/k;->k()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, Lh/u;->f:Landroid/view/Window;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v2, p0, Lh/u;->l:Lo/t0;

    .line 82
    .line 83
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Lo/u0;

    .line 89
    .line 90
    check-cast v2, Lo/l2;

    .line 91
    .line 92
    iget-object v2, v2, Lo/l2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->n()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/16 v3, 0x6c

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lh/u;->l:Lo/t0;

    .line 103
    .line 104
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Lo/u0;

    .line 110
    .line 111
    check-cast v0, Lo/l2;

    .line 112
    .line 113
    iget-object v0, v0, Lo/l2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 114
    .line 115
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->u:Lo/k;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0}, Lo/k;->j()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :cond_1
    iget-boolean v0, p0, Lh/u;->L:Z

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lh/u;->w(I)Lh/t;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Lh/t;->h:Ln/l;

    .line 136
    .line 137
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    if-eqz p1, :cond_4

    .line 142
    .line 143
    iget-boolean v2, p0, Lh/u;->L:Z

    .line 144
    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    iget-boolean v2, p0, Lh/u;->S:Z

    .line 148
    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    iget v2, p0, Lh/u;->T:I

    .line 152
    .line 153
    and-int/2addr v0, v2

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iget-object v0, p0, Lh/u;->f:Landroid/view/Window;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v2, p0, Lh/u;->U:Lh/l;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lh/l;->run()V

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {p0, v1}, Lh/u;->w(I)Lh/t;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v2, v0, Lh/t;->h:Ln/l;

    .line 175
    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    iget-boolean v4, v0, Lh/t;->o:Z

    .line 179
    .line 180
    if-nez v4, :cond_4

    .line 181
    .line 182
    iget-object v4, v0, Lh/t;->g:Landroid/view/View;

    .line 183
    .line 184
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    iget-object v0, v0, Lh/t;->h:Ln/l;

    .line 191
    .line 192
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lh/u;->l:Lo/t0;

    .line 196
    .line 197
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 200
    .line 201
    .line 202
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Lo/u0;

    .line 203
    .line 204
    check-cast p1, Lo/l2;

    .line 205
    .line 206
    iget-object p1, p1, Lo/l2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->t()Z

    .line 209
    .line 210
    .line 211
    :cond_4
    return-void

    .line 212
    :cond_5
    invoke-virtual {p0, v1}, Lh/u;->w(I)Lh/t;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-boolean v0, p1, Lh/t;->n:Z

    .line 217
    .line 218
    invoke-virtual {p0, p1, v1}, Lh/u;->p(Lh/t;Z)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {p0, p1, v0}, Lh/u;->A(Lh/t;Landroid/view/KeyEvent;)V

    .line 223
    .line 224
    .line 225
    return-void
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
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
.end method

.method public final o(Ln/l;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/u;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lh/u;->E:Z

    .line 8
    .line 9
    iget-object v0, p0, Lh/u;->l:Lo/t0;

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Lo/u0;

    .line 17
    .line 18
    check-cast v0, Lo/l2;

    .line 19
    .line 20
    iget-object v0, v0, Lo/l2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->u:Lo/k;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lo/k;->j()Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lo/k;->u:Lo/g;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ln/v;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Ln/v;->i:Ln/t;

    .line 44
    .line 45
    invoke-interface {v0}, Ln/b0;->dismiss()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lh/u;->f:Landroid/view/Window;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-boolean v1, p0, Lh/u;->L:Z

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x6c

    .line 61
    .line 62
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lh/u;->E:Z

    .line 67
    .line 68
    return-void
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

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    .line 1
    iget-object p1, p0, Lh/u;->Y:Lh/x;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lh/u;->e:Landroid/content/Context;

    sget-object v1, Lg/j;->AppCompatTheme:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget v1, Lg/j;->AppCompatTheme_viewInflaterClass:I

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lh/x;

    invoke-direct {p1}, Lh/x;-><init>()V

    iput-object p1, p0, Lh/u;->Y:Lh/x;

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/x;

    iput-object v1, p0, Lh/u;->Y:Lh/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Falling back to default."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    new-instance p1, Lh/x;

    invoke-direct {p1}, Lh/x;-><init>()V

    iput-object p1, p0, Lh/u;->Y:Lh/x;

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lh/u;->Y:Lh/x;

    .line 12
    sget v1, Lo/p2;->a:I

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v1, Lg/j;->View:[I

    const/4 v2, 0x0

    invoke-virtual {p3, p4, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 15
    sget v3, Lg/j;->View_theme:I

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    const-string v4, "AppCompatViewInflater"

    const-string v5, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_4

    .line 18
    instance-of v1, p3, Lm/d;

    if-eqz v1, :cond_3

    move-object v1, p3

    check-cast v1, Lm/d;

    .line 19
    iget v1, v1, Lm/d;->a:I

    if-eq v1, v3, :cond_4

    .line 20
    :cond_3
    new-instance v1, Lm/d;

    invoke-direct {v1, p3, v3}, Lm/d;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    move-object v1, p3

    .line 21
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_2
    move v3, v6

    goto/16 :goto_3

    :sswitch_0
    const-string v3, "Button"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    const/16 v3, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v3, "EditText"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    const/16 v3, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v3, "CheckBox"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    const/16 v3, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v3, "AutoCompleteTextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    const/16 v3, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v3, "ImageView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    const/16 v3, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v3, "ToggleButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    const/16 v3, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v3, "RadioButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_2

    :cond_b
    const/4 v3, 0x7

    goto :goto_3

    :sswitch_7
    const-string v3, "Spinner"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_2

    :cond_c
    const/4 v3, 0x6

    goto :goto_3

    :sswitch_8
    const-string v3, "SeekBar"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_2

    :cond_d
    const/4 v3, 0x5

    goto :goto_3

    :sswitch_9
    const-string v3, "ImageButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_2

    :cond_e
    const/4 v3, 0x4

    goto :goto_3

    :sswitch_a
    const-string v3, "TextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_2

    :cond_f
    move v3, v4

    goto :goto_3

    :sswitch_b
    const-string v3, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_2

    :cond_10
    const/4 v3, 0x2

    goto :goto_3

    :sswitch_c
    const-string v3, "CheckedTextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_2

    :cond_11
    move v3, v5

    goto :goto_3

    :sswitch_d
    const-string v3, "RatingBar"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_2

    :cond_12
    move v3, v2

    :goto_3
    packed-switch v3, :pswitch_data_0

    move-object v3, v0

    goto/16 :goto_4

    .line 22
    :pswitch_0
    new-instance v3, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {v3, v1, p4}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 23
    :pswitch_1
    new-instance v3, Lo/u;

    invoke-direct {v3, v1, p4}, Lo/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 24
    :pswitch_2
    new-instance v3, Lo/q;

    invoke-direct {v3, v1, p4}, Lo/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 25
    :pswitch_3
    new-instance v3, Lo/o;

    .line 26
    sget v7, Lg/a;->autoCompleteTextViewStyle:I

    invoke-direct {v3, v1, p4, v7}, Lo/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 27
    :pswitch_4
    new-instance v3, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v3, v1, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 28
    :pswitch_5
    new-instance v3, Lo/r0;

    const v7, 0x101004b

    .line 29
    invoke-direct {v3, v1, p4, v7}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v3}, Lo/e2;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 31
    new-instance v8, Lo/l0;

    invoke-direct {v8, v3}, Lo/l0;-><init>(Landroid/widget/TextView;)V

    .line 32
    invoke-virtual {v8, p4, v7}, Lo/l0;->d(Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 33
    :pswitch_6
    new-instance v3, Lo/a0;

    invoke-direct {v3, v1, p4}, Lo/a0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 34
    :pswitch_7
    new-instance v3, Landroidx/appcompat/widget/b;

    invoke-direct {v3, v1, p4}, Landroidx/appcompat/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 35
    :pswitch_8
    new-instance v3, Lo/c0;

    invoke-direct {v3, v1, p4}, Lo/c0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 36
    :pswitch_9
    new-instance v3, Lo/v;

    .line 37
    sget v7, Lg/a;->imageButtonStyle:I

    invoke-direct {v3, v1, p4, v7}, Lo/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 38
    :pswitch_a
    new-instance v3, Lo/m0;

    invoke-direct {v3, v1, p4}, Lo/m0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 39
    :pswitch_b
    new-instance v3, Lo/x;

    invoke-direct {v3, v1, p4}, Lo/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 40
    :pswitch_c
    new-instance v3, Lo/r;

    invoke-direct {v3, v1, p4}, Lo/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 41
    :pswitch_d
    new-instance v3, Lo/b0;

    invoke-direct {v3, v1, p4}, Lo/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v3, :cond_17

    if-eq p3, v1, :cond_17

    .line 42
    iget-object p3, p1, Lh/x;->a:[Ljava/lang/Object;

    const-string v3, "view"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 43
    const-string p2, "class"

    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 44
    :cond_13
    :try_start_1
    aput-object v1, p3, v2

    .line 45
    aput-object p4, p3, v5

    const/16 v3, 0x2e

    .line 46
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne v6, v3, :cond_16

    move v3, v2

    .line 47
    :goto_5
    sget-object v6, Lh/x;->d:[Ljava/lang/String;

    if-ge v3, v4, :cond_15

    .line 48
    aget-object v6, v6, v3

    invoke-virtual {p1, v1, p2, v6}, Lh/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_14

    .line 49
    aput-object v0, p3, v2

    .line 50
    aput-object v0, p3, v5

    move-object v0, v6

    goto :goto_7

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    .line 51
    :cond_15
    aput-object v0, p3, v2

    .line 52
    aput-object v0, p3, v5

    goto :goto_7

    .line 53
    :cond_16
    :try_start_2
    invoke-virtual {p1, v1, p2, v0}, Lh/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    aput-object v0, p3, v2

    .line 55
    aput-object v0, p3, v5

    move-object v0, p1

    goto :goto_7

    .line 56
    :goto_6
    aput-object v0, p3, v2

    .line 57
    aput-object v0, p3, v5

    .line 58
    throw p1

    .line 59
    :catch_0
    aput-object v0, p3, v2

    .line 60
    aput-object v0, p3, v5

    :goto_7
    move-object v3, v0

    :cond_17
    if-eqz v3, :cond_1a

    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 62
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1a

    .line 63
    sget-object p2, Lz2/h0;->a:Ljava/util/WeakHashMap;

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_8

    .line 65
    :cond_18
    sget-object p2, Lh/x;->c:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 66
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_19

    .line 67
    new-instance p3, Lh/w;

    invoke-direct {p3, v3, p2}, Lh/w;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    :cond_19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1a
    :goto_8
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0, p1, p2, p3}, Lh/u;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lh/t;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lh/t;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lh/u;->l:Lo/t0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Lo/u0;

    .line 17
    .line 18
    check-cast v0, Lo/l2;

    .line 19
    .line 20
    iget-object v0, v0, Lo/l2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->n()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lh/t;->h:Ln/l;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lh/u;->o(Ln/l;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lh/u;->e:Landroid/content/Context;

    .line 35
    .line 36
    const-string v1, "window"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/WindowManager;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-boolean v2, p1, Lh/t;->m:Z

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v2, p1, Lh/t;->e:Lh/s;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    iget p2, p1, Lh/t;->a:I

    .line 61
    .line 62
    invoke-virtual {p0, p2, p1, v1}, Lh/u;->m(ILh/t;Ln/l;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 p2, 0x0

    .line 66
    iput-boolean p2, p1, Lh/t;->k:Z

    .line 67
    .line 68
    iput-boolean p2, p1, Lh/t;->l:Z

    .line 69
    .line 70
    iput-boolean p2, p1, Lh/t;->m:Z

    .line 71
    .line 72
    iput-object v1, p1, Lh/t;->f:Landroid/view/View;

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    iput-boolean p2, p1, Lh/t;->n:Z

    .line 76
    .line 77
    iget-object p2, p0, Lh/u;->G:Lh/t;

    .line 78
    .line 79
    if-ne p2, p1, :cond_2

    .line 80
    .line 81
    iput-object v1, p0, Lh/u;->G:Lh/t;

    .line 82
    .line 83
    :cond_2
    return-void
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
.end method

.method public final r(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lh/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lz2/g;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Lh/i;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lh/u;->f:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1}, Lwo/j;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x52

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lh/u;->g:Lh/p;

    .line 37
    .line 38
    iget-object v0, v0, Lm/l;->b:Landroid/view/Window$Callback;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x4

    .line 57
    const/4 v5, 0x0

    .line 58
    if-nez v3, :cond_6

    .line 59
    .line 60
    if-eq v0, v4, :cond_4

    .line 61
    .line 62
    if-eq v0, v1, :cond_3

    .line 63
    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_14

    .line 71
    .line 72
    invoke-virtual {p0, v5}, Lh/u;->w(I)Lh/t;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-boolean v1, v0, Lh/t;->m:Z

    .line 77
    .line 78
    if-nez v1, :cond_14

    .line 79
    .line 80
    invoke-virtual {p0, v0, p1}, Lh/u;->C(Lh/t;Landroid/view/KeyEvent;)Z

    .line 81
    .line 82
    .line 83
    return v2

    .line 84
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    and-int/lit16 p1, p1, 0x80

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    move v2, v5

    .line 94
    :goto_0
    iput-boolean v2, p0, Lh/u;->H:Z

    .line 95
    .line 96
    return v5

    .line 97
    :cond_6
    if-eq v0, v4, :cond_10

    .line 98
    .line 99
    if-eq v0, v1, :cond_7

    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_7
    iget-object v0, p0, Lh/u;->o:Lm/b;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_8
    invoke-virtual {p0, v5}, Lh/u;->w(I)Lh/t;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lh/u;->l:Lo/t0;

    .line 114
    .line 115
    iget-object v3, p0, Lh/u;->e:Landroid/content/Context;

    .line 116
    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Lo/u0;

    .line 125
    .line 126
    check-cast v1, Lo/l2;

    .line 127
    .line 128
    iget-object v1, v1, Lo/l2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_a

    .line 135
    .line 136
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    iget-boolean v1, v1, Landroidx/appcompat/widget/ActionMenuView;->t:Z

    .line 141
    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_a

    .line 153
    .line 154
    iget-object v1, p0, Lh/u;->l:Lo/t0;

    .line 155
    .line 156
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 159
    .line 160
    .line 161
    iget-object v1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Lo/u0;

    .line 162
    .line 163
    check-cast v1, Lo/l2;

    .line 164
    .line 165
    iget-object v1, v1, Lo/l2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->n()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_9

    .line 172
    .line 173
    iget-boolean v1, p0, Lh/u;->L:Z

    .line 174
    .line 175
    if-nez v1, :cond_d

    .line 176
    .line 177
    invoke-virtual {p0, v0, p1}, Lh/u;->C(Lh/t;Landroid/view/KeyEvent;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_d

    .line 182
    .line 183
    iget-object p1, p0, Lh/u;->l:Lo/t0;

    .line 184
    .line 185
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 188
    .line 189
    .line 190
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Lo/u0;

    .line 191
    .line 192
    check-cast p1, Lo/l2;

    .line 193
    .line 194
    iget-object p1, p1, Lo/l2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->t()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    goto :goto_4

    .line 201
    :cond_9
    iget-object p1, p0, Lh/u;->l:Lo/t0;

    .line 202
    .line 203
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 206
    .line 207
    .line 208
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Lo/u0;

    .line 209
    .line 210
    check-cast p1, Lo/l2;

    .line 211
    .line 212
    iget-object p1, p1, Lo/l2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 213
    .line 214
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 215
    .line 216
    if-eqz p1, :cond_d

    .line 217
    .line 218
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->u:Lo/k;

    .line 219
    .line 220
    if-eqz p1, :cond_d

    .line 221
    .line 222
    invoke-virtual {p1}, Lo/k;->j()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_d

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_a
    iget-boolean v1, v0, Lh/t;->m:Z

    .line 230
    .line 231
    if-nez v1, :cond_e

    .line 232
    .line 233
    iget-boolean v4, v0, Lh/t;->l:Z

    .line 234
    .line 235
    if-eqz v4, :cond_b

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_b
    iget-boolean v1, v0, Lh/t;->k:Z

    .line 239
    .line 240
    if-eqz v1, :cond_d

    .line 241
    .line 242
    iget-boolean v1, v0, Lh/t;->o:Z

    .line 243
    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    iput-boolean v5, v0, Lh/t;->k:Z

    .line 247
    .line 248
    invoke-virtual {p0, v0, p1}, Lh/u;->C(Lh/t;Landroid/view/KeyEvent;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    goto :goto_1

    .line 253
    :cond_c
    move v1, v2

    .line 254
    :goto_1
    if-eqz v1, :cond_d

    .line 255
    .line 256
    invoke-virtual {p0, v0, p1}, Lh/u;->A(Lh/t;Landroid/view/KeyEvent;)V

    .line 257
    .line 258
    .line 259
    :goto_2
    move p1, v2

    .line 260
    goto :goto_4

    .line 261
    :cond_d
    move p1, v5

    .line 262
    goto :goto_4

    .line 263
    :cond_e
    :goto_3
    invoke-virtual {p0, v0, v2}, Lh/u;->p(Lh/t;Z)V

    .line 264
    .line 265
    .line 266
    move p1, v1

    .line 267
    :goto_4
    if-eqz p1, :cond_14

    .line 268
    .line 269
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    const-string v0, "audio"

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Landroid/media/AudioManager;

    .line 280
    .line 281
    if-eqz p1, :cond_f

    .line 282
    .line 283
    invoke-virtual {p1, v5}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 284
    .line 285
    .line 286
    return v2

    .line 287
    :cond_f
    const-string p1, "AppCompatDelegate"

    .line 288
    .line 289
    const-string v0, "Couldn\'t get audio manager"

    .line 290
    .line 291
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    return v2

    .line 295
    :cond_10
    iget-boolean p1, p0, Lh/u;->H:Z

    .line 296
    .line 297
    iput-boolean v5, p0, Lh/u;->H:Z

    .line 298
    .line 299
    invoke-virtual {p0, v5}, Lh/u;->w(I)Lh/t;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-boolean v1, v0, Lh/t;->m:Z

    .line 304
    .line 305
    if-eqz v1, :cond_11

    .line 306
    .line 307
    if-nez p1, :cond_14

    .line 308
    .line 309
    invoke-virtual {p0, v0, v2}, Lh/u;->p(Lh/t;Z)V

    .line 310
    .line 311
    .line 312
    return v2

    .line 313
    :cond_11
    iget-object p1, p0, Lh/u;->o:Lm/b;

    .line 314
    .line 315
    if-eqz p1, :cond_12

    .line 316
    .line 317
    invoke-virtual {p1}, Lm/b;->a()V

    .line 318
    .line 319
    .line 320
    :goto_5
    move p1, v2

    .line 321
    goto :goto_6

    .line 322
    :cond_12
    invoke-virtual {p0}, Lh/u;->x()V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lh/u;->i:Lh/a;

    .line 326
    .line 327
    if-eqz p1, :cond_13

    .line 328
    .line 329
    invoke-virtual {p1}, Lh/a;->b()Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_13

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_13
    move p1, v5

    .line 337
    :goto_6
    if-eqz p1, :cond_15

    .line 338
    .line 339
    :cond_14
    :goto_7
    return v2

    .line 340
    :cond_15
    :goto_8
    return v5
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
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
.end method

.method public final s(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lh/u;->w(I)Lh/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lh/t;->h:Ln/l;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lh/t;->h:Ln/l;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ln/l;->t(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Lh/t;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lh/t;->h:Ln/l;

    .line 28
    .line 29
    invoke-virtual {v1}, Ln/l;->w()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lh/t;->h:Ln/l;

    .line 33
    .line 34
    invoke-virtual {v1}, Ln/l;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lh/t;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lh/t;->n:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lh/u;->l:Lo/t0;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lh/u;->w(I)Lh/t;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Lh/t;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Lh/u;->C(Lh/t;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
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

.method public final t()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lh/u;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    sget-object v0, Lg/j;->AppCompatTheme:[I

    .line 6
    .line 7
    iget-object v1, p0, Lh/u;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v2, Lg/j;->AppCompatTheme_windowActionBar:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1a

    .line 20
    .line 21
    sget v2, Lg/j;->AppCompatTheme_windowNoTitle:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v4, 0x6c

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v5}, Lh/u;->g(I)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget v2, Lg/j;->AppCompatTheme_windowActionBar:I

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Lh/u;->g(I)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    sget v2, Lg/j;->AppCompatTheme_windowActionBarOverlay:I

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v6, 0x6d

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v6}, Lh/u;->g(I)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    sget v2, Lg/j;->AppCompatTheme_windowActionModeOverlay:I

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lh/u;->g(I)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    sget v2, Lg/j;->AppCompatTheme_android_windowIsFloating:I

    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput-boolean v2, p0, Lh/u;->C:Z

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lh/u;->u()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lh/u;->f:Landroid/view/Window;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-boolean v2, p0, Lh/u;->D:Z

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    if-nez v2, :cond_9

    .line 101
    .line 102
    iget-boolean v2, p0, Lh/u;->C:Z

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    sget v2, Lg/g;->abc_dialog_title_material:I

    .line 107
    .line 108
    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/view/ViewGroup;

    .line 113
    .line 114
    iput-boolean v3, p0, Lh/u;->A:Z

    .line 115
    .line 116
    iput-boolean v3, p0, Lh/u;->z:Z

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_4
    iget-boolean v0, p0, Lh/u;->z:Z

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    new-instance v0, Landroid/util/TypedValue;

    .line 125
    .line 126
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget v8, Lg/a;->actionBarTheme:I

    .line 134
    .line 135
    invoke-virtual {v2, v8, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 136
    .line 137
    .line 138
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    new-instance v2, Lm/d;

    .line 143
    .line 144
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 145
    .line 146
    invoke-direct {v2, v1, v0}, Lm/d;-><init>(Landroid/content/Context;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    move-object v2, v1

    .line 151
    :goto_1
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget v2, Lg/g;->abc_screen_toolbar:I

    .line 156
    .line 157
    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/view/ViewGroup;

    .line 162
    .line 163
    sget v2, Lg/f;->decor_content_parent:I

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lo/t0;

    .line 170
    .line 171
    iput-object v2, p0, Lh/u;->l:Lo/t0;

    .line 172
    .line 173
    iget-object v8, p0, Lh/u;->f:Landroid/view/Window;

    .line 174
    .line 175
    invoke-virtual {v8}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-interface {v2, v8}, Lo/t0;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v2, p0, Lh/u;->A:Z

    .line 183
    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    iget-object v2, p0, Lh/u;->l:Lo/t0;

    .line 187
    .line 188
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 189
    .line 190
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-boolean v2, p0, Lh/u;->x:Z

    .line 194
    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    iget-object v2, p0, Lh/u;->l:Lo/t0;

    .line 198
    .line 199
    const/4 v6, 0x2

    .line 200
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 201
    .line 202
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 203
    .line 204
    .line 205
    :cond_7
    iget-boolean v2, p0, Lh/u;->y:Z

    .line 206
    .line 207
    if-eqz v2, :cond_b

    .line 208
    .line 209
    iget-object v2, p0, Lh/u;->l:Lo/t0;

    .line 210
    .line 211
    const/4 v6, 0x5

    .line 212
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 213
    .line 214
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    move-object v0, v7

    .line 219
    goto :goto_2

    .line 220
    :cond_9
    iget-boolean v2, p0, Lh/u;->B:Z

    .line 221
    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    sget v2, Lg/g;->abc_screen_simple_overlay_action_mode:I

    .line 225
    .line 226
    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroid/view/ViewGroup;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_a
    sget v2, Lg/g;->abc_screen_simple:I

    .line 234
    .line 235
    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroid/view/ViewGroup;

    .line 240
    .line 241
    :cond_b
    :goto_2
    if-eqz v0, :cond_19

    .line 242
    .line 243
    new-instance v2, Lh/m;

    .line 244
    .line 245
    invoke-direct {v2, p0}, Lh/m;-><init>(Lh/u;)V

    .line 246
    .line 247
    .line 248
    sget-object v6, Lz2/h0;->a:Ljava/util/WeakHashMap;

    .line 249
    .line 250
    invoke-static {v0, v2}, Lz2/y;->u(Landroid/view/View;Lz2/o;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Lh/u;->l:Lo/t0;

    .line 254
    .line 255
    if-nez v2, :cond_c

    .line 256
    .line 257
    sget v2, Lg/f;->title:I

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Landroid/widget/TextView;

    .line 264
    .line 265
    iput-object v2, p0, Lh/u;->v:Landroid/widget/TextView;

    .line 266
    .line 267
    :cond_c
    sget-object v2, Lo/r2;->a:Ljava/lang/reflect/Method;

    .line 268
    .line 269
    const-string v2, "Could not invoke makeOptionalFitsSystemWindows"

    .line 270
    .line 271
    const-string v6, "ViewUtils"

    .line 272
    .line 273
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    const-string v9, "makeOptionalFitsSystemWindows"

    .line 278
    .line 279
    invoke-virtual {v8, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v8}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-nez v9, :cond_d

    .line 288
    .line 289
    invoke-virtual {v8, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :catch_0
    move-exception v8

    .line 294
    goto :goto_4

    .line 295
    :catch_1
    move-exception v8

    .line 296
    goto :goto_5

    .line 297
    :cond_d
    :goto_3
    invoke-virtual {v8, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :goto_4
    invoke-static {v6, v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :goto_5
    invoke-static {v6, v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :catch_2
    const-string v2, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 310
    .line 311
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    :goto_6
    sget v2, Lg/f;->action_bar_activity_content:I

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 321
    .line 322
    iget-object v6, p0, Lh/u;->f:Landroid/view/Window;

    .line 323
    .line 324
    const v8, 0x1020002

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    check-cast v6, Landroid/view/ViewGroup;

    .line 332
    .line 333
    if-eqz v6, :cond_f

    .line 334
    .line 335
    :goto_7
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-lez v9, :cond_e

    .line 340
    .line 341
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_e
    const/4 v9, -0x1

    .line 353
    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    .line 357
    .line 358
    .line 359
    instance-of v9, v6, Landroid/widget/FrameLayout;

    .line 360
    .line 361
    if-eqz v9, :cond_f

    .line 362
    .line 363
    check-cast v6, Landroid/widget/FrameLayout;

    .line 364
    .line 365
    invoke-virtual {v6, v7}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 366
    .line 367
    .line 368
    :cond_f
    iget-object v6, p0, Lh/u;->f:Landroid/view/Window;

    .line 369
    .line 370
    invoke-virtual {v6, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 371
    .line 372
    .line 373
    new-instance v6, Lh/n;

    .line 374
    .line 375
    invoke-direct {v6, p0}, Lh/n;-><init>(Lh/u;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Lo/s0;)V

    .line 379
    .line 380
    .line 381
    iput-object v0, p0, Lh/u;->u:Landroid/view/ViewGroup;

    .line 382
    .line 383
    iget-object v0, p0, Lh/u;->d:Ljava/lang/Object;

    .line 384
    .line 385
    instance-of v2, v0, Landroid/app/Activity;

    .line 386
    .line 387
    if-eqz v2, :cond_10

    .line 388
    .line 389
    check-cast v0, Landroid/app/Activity;

    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    goto :goto_8

    .line 396
    :cond_10
    iget-object v0, p0, Lh/u;->k:Ljava/lang/CharSequence;

    .line 397
    .line 398
    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-nez v2, :cond_13

    .line 403
    .line 404
    iget-object v2, p0, Lh/u;->l:Lo/t0;

    .line 405
    .line 406
    if-eqz v2, :cond_11

    .line 407
    .line 408
    invoke-interface {v2, v0}, Lo/t0;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_11
    iget-object v2, p0, Lh/u;->i:Lh/a;

    .line 413
    .line 414
    if-eqz v2, :cond_12

    .line 415
    .line 416
    invoke-virtual {v2, v0}, Lh/a;->n(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_12
    iget-object v2, p0, Lh/u;->v:Landroid/widget/TextView;

    .line 421
    .line 422
    if-eqz v2, :cond_13

    .line 423
    .line 424
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    :cond_13
    :goto_9
    iget-object v0, p0, Lh/u;->u:Landroid/view/ViewGroup;

    .line 428
    .line 429
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 434
    .line 435
    iget-object v2, p0, Lh/u;->f:Landroid/view/Window;

    .line 436
    .line 437
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    iget-object v9, v0, Landroidx/appcompat/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    .line 458
    .line 459
    invoke-virtual {v9, v6, v7, v8, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 460
    .line 461
    .line 462
    sget-object v2, Lz2/h0;->a:Ljava/util/WeakHashMap;

    .line 463
    .line 464
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_14

    .line 469
    .line 470
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 471
    .line 472
    .line 473
    :cond_14
    sget-object v2, Lg/j;->AppCompatTheme:[I

    .line 474
    .line 475
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    sget v2, Lg/j;->AppCompatTheme_windowMinWidthMajor:I

    .line 480
    .line 481
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 486
    .line 487
    .line 488
    sget v2, Lg/j;->AppCompatTheme_windowMinWidthMinor:I

    .line 489
    .line 490
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 495
    .line 496
    .line 497
    sget v2, Lg/j;->AppCompatTheme_windowFixedWidthMajor:I

    .line 498
    .line 499
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_15

    .line 504
    .line 505
    sget v2, Lg/j;->AppCompatTheme_windowFixedWidthMajor:I

    .line 506
    .line 507
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 512
    .line 513
    .line 514
    :cond_15
    sget v2, Lg/j;->AppCompatTheme_windowFixedWidthMinor:I

    .line 515
    .line 516
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_16

    .line 521
    .line 522
    sget v2, Lg/j;->AppCompatTheme_windowFixedWidthMinor:I

    .line 523
    .line 524
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 529
    .line 530
    .line 531
    :cond_16
    sget v2, Lg/j;->AppCompatTheme_windowFixedHeightMajor:I

    .line 532
    .line 533
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_17

    .line 538
    .line 539
    sget v2, Lg/j;->AppCompatTheme_windowFixedHeightMajor:I

    .line 540
    .line 541
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 546
    .line 547
    .line 548
    :cond_17
    sget v2, Lg/j;->AppCompatTheme_windowFixedHeightMinor:I

    .line 549
    .line 550
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_18

    .line 555
    .line 556
    sget v2, Lg/j;->AppCompatTheme_windowFixedHeightMinor:I

    .line 557
    .line 558
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 563
    .line 564
    .line 565
    :cond_18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 569
    .line 570
    .line 571
    iput-boolean v5, p0, Lh/u;->t:Z

    .line 572
    .line 573
    invoke-virtual {p0, v3}, Lh/u;->w(I)Lh/t;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iget-boolean v1, p0, Lh/u;->L:Z

    .line 578
    .line 579
    if-nez v1, :cond_1b

    .line 580
    .line 581
    iget-object v0, v0, Lh/t;->h:Ln/l;

    .line 582
    .line 583
    if-nez v0, :cond_1b

    .line 584
    .line 585
    invoke-virtual {p0, v4}, Lh/u;->y(I)V

    .line 586
    .line 587
    .line 588
    goto :goto_a

    .line 589
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 590
    .line 591
    new-instance v1, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 594
    .line 595
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    iget-boolean v2, p0, Lh/u;->z:Z

    .line 599
    .line 600
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const-string v2, ", windowActionBarOverlay: "

    .line 604
    .line 605
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    iget-boolean v2, p0, Lh/u;->A:Z

    .line 609
    .line 610
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v2, ", android:windowIsFloating: "

    .line 614
    .line 615
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    iget-boolean v2, p0, Lh/u;->C:Z

    .line 619
    .line 620
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const-string v2, ", windowActionModeOverlay: "

    .line 624
    .line 625
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    iget-boolean v2, p0, Lh/u;->B:Z

    .line 629
    .line 630
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    const-string v2, ", windowNoTitle: "

    .line 634
    .line 635
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    iget-boolean v2, p0, Lh/u;->D:Z

    .line 639
    .line 640
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    const-string v2, " }"

    .line 644
    .line 645
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v0

    .line 656
    :cond_1a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 657
    .line 658
    .line 659
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 660
    .line 661
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 662
    .line 663
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v0

    .line 667
    :cond_1b
    :goto_a
    return-void
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/u;->f:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lh/u;->d:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lh/u;->l(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lh/u;->f:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "We have not been given a Window"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
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
.end method

.method public final v(Landroid/content/Context;)Landroidx/compose/ui/platform/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lh/u;->Q:Lh/q;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lh/q;

    .line 6
    .line 7
    sget-object v1, Lio/c;->f:Lio/c;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lio/c;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Lio/c;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lio/c;->f:Lio/c;

    .line 29
    .line 30
    :cond_0
    sget-object p1, Lio/c;->f:Lio/c;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lh/q;-><init>(Lh/u;Lio/c;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lh/u;->Q:Lh/q;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lh/u;->Q:Lh/q;

    .line 38
    .line 39
    return-object p1
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

.method public final w(I)Lh/t;
    .locals 4

    .line 1
    iget-object v0, p0, Lh/u;->F:[Lh/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    new-array v2, v2, [Lh/t;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Lh/u;->F:[Lh/t;

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_2
    aget-object v2, v0, p1

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    new-instance v2, Lh/t;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p1, v2, Lh/t;->a:I

    .line 32
    .line 33
    iput-boolean v1, v2, Lh/t;->n:Z

    .line 34
    .line 35
    aput-object v2, v0, p1

    .line 36
    .line 37
    :cond_3
    return-object v2
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

.method public final x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/u;->t()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lh/u;->z:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lh/u;->i:Lh/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lh/u;->d:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lh/e0;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v2, p0, Lh/u;->A:Z

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lh/e0;-><init>(ZLandroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lh/u;->i:Lh/a;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Lh/e0;

    .line 36
    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lh/e0;-><init>(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lh/u;->i:Lh/a;

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lh/u;->i:Lh/a;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean v1, p0, Lh/u;->V:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lh/a;->l(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
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

.method public final y(I)V
    .locals 2

    .line 1
    iget v0, p0, Lh/u;->T:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Lh/u;->T:I

    .line 8
    .line 9
    iget-boolean p1, p0, Lh/u;->S:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lh/u;->f:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lz2/h0;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    iget-object v0, p0, Lh/u;->U:Lh/l;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lh/u;->S:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final z(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_5

    .line 5
    .line 6
    if-eq p2, v1, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lh/u;->R:Lh/q;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Lh/q;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lh/q;-><init>(Lh/u;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lh/u;->R:Lh/q;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lh/u;->R:Lh/q;

    .line 31
    .line 32
    invoke-virtual {p1}, Lh/q;->f()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-class v0, Landroid/app/UiModeManager;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/app/UiModeManager;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p0, p1}, Lh/u;->v(Landroid/content/Context;)Landroidx/compose/ui/platform/c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroidx/compose/ui/platform/c;->f()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_4
    return p2

    .line 74
    :cond_5
    :goto_0
    return v1
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
.end method
