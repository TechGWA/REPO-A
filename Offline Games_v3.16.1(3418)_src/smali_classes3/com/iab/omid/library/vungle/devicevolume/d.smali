.class public final Lcom/iab/omid/library/vungle/devicevolume/d;
.super Landroid/database/ContentObserver;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/media/AudioManager;

.field private final d:Lcom/iab/omid/library/vungle/devicevolume/a;

.field private final e:Lcom/iab/omid/library/vungle/devicevolume/c;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/iab/omid/library/vungle/devicevolume/a;Lcom/iab/omid/library/vungle/devicevolume/c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/iab/omid/library/vungle/devicevolume/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/iab/omid/library/vungle/devicevolume/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/iab/omid/library/vungle/devicevolume/d;->h:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/iab/omid/library/vungle/devicevolume/d;->a:Landroid/os/Handler;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/iab/omid/library/vungle/devicevolume/d;->b:Landroid/content/Context;

    .line 34
    .line 35
    const-string p1, "audio"

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/media/AudioManager;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/iab/omid/library/vungle/devicevolume/d;->c:Landroid/media/AudioManager;

    .line 44
    .line 45
    iput-object p3, p0, Lcom/iab/omid/library/vungle/devicevolume/d;->d:Lcom/iab/omid/library/vungle/devicevolume/a;

    .line 46
    .line 47
    iput-object p4, p0, Lcom/iab/omid/library/vungle/devicevolume/d;->e:Lcom/iab/omid/library/vungle/devicevolume/c;

    .line 48
    .line 49
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
.end method

.method private a()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/vungle/devicevolume/d;->c:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iget-object v2, p0, Lcom/iab/omid/library/vungle/devicevolume/d;->c:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    iget-object v2, p0, Lcom/iab/omid/library/vungle/devicevolume/d;->d:Lcom/iab/omid/library/vungle/devicevolume/a;

    invoke-virtual {v2, v0, v1}, Lcom/iab/omid/library/vungle/devicevolume/a;->a(II)F

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/iab/omid/library/vungle/devicevolume/d;)F
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/iab/omid/library/vungle/devicevolume/d;->a()F

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/iab/omid/library/vungle/devicevolume/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/vungle/devicevolume/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic c(Lcom/iab/omid/library/vungle/devicevolume/d;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/vungle/devicevolume/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic d(Lcom/iab/omid/library/vungle/devicevolume/d;)Lcom/iab/omid/library/vungle/devicevolume/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/vungle/devicevolume/d;->e:Lcom/iab/omid/library/vungle/devicevolume/c;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/iab/omid/library/vungle/devicevolume/d;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/iab/omid/library/vungle/devicevolume/d$a;

    invoke-direct {v1, p0}, Lcom/iab/omid/library/vungle/devicevolume/d$a;-><init>(Lcom/iab/omid/library/vungle/devicevolume/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic e(Lcom/iab/omid/library/vungle/devicevolume/d;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/vungle/devicevolume/d;->a:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/iab/omid/library/vungle/devicevolume/d;->d()V

    iget-object v0, p0, Lcom/iab/omid/library/vungle/devicevolume/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/iab/omid/library/vungle/devicevolume/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/iab/omid/library/vungle/devicevolume/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/iab/omid/library/vungle/devicevolume/d;->d()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
