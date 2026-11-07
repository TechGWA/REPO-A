.class public final Lgj/j;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcj/t;

.field public final c:Ld4/l;

.field public final d:Ld4/l;

.field public final e:Ld4/l;

.field public final f:Ld4/l;

.field public final g:Landroid/os/Looper;

.field public final h:I

.field public final i:Lzi/d;

.field public final j:I

.field public final k:Z

.field public final l:Lgj/q0;

.field public final m:J

.field public final n:J

.field public final o:J

.field public final p:Ld4/g;

.field public final q:J

.field public final r:J

.field public final s:Z

.field public t:Z

.field public final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v0, Ld4/l;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1}, Ld4/l;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ld4/l;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, p1, v2}, Ld4/l;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ld4/l;

    .line 14
    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-direct {v2, p1, v3}, Ld4/l;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ld4/l;

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    invoke-direct {v3, p1, v4}, Ld4/l;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lgj/j;->a:Landroid/content/Context;

    .line 33
    .line 34
    iput-object v0, p0, Lgj/j;->c:Ld4/l;

    .line 35
    .line 36
    iput-object v1, p0, Lgj/j;->d:Ld4/l;

    .line 37
    .line 38
    iput-object v2, p0, Lgj/j;->e:Ld4/l;

    .line 39
    .line 40
    iput-object v3, p0, Lgj/j;->f:Ld4/l;

    .line 41
    .line 42
    sget p1, Lcj/a0;->a:I

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    iput-object p1, p0, Lgj/j;->g:Landroid/os/Looper;

    .line 56
    .line 57
    sget-object p1, Lzi/d;->b:Lzi/d;

    .line 58
    .line 59
    iput-object p1, p0, Lgj/j;->i:Lzi/d;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput p1, p0, Lgj/j;->j:I

    .line 63
    .line 64
    iput-boolean p1, p0, Lgj/j;->k:Z

    .line 65
    .line 66
    sget-object v0, Lgj/q0;->c:Lgj/q0;

    .line 67
    .line 68
    iput-object v0, p0, Lgj/j;->l:Lgj/q0;

    .line 69
    .line 70
    const-wide/16 v0, 0x1388

    .line 71
    .line 72
    iput-wide v0, p0, Lgj/j;->m:J

    .line 73
    .line 74
    const-wide/16 v0, 0x3a98

    .line 75
    .line 76
    iput-wide v0, p0, Lgj/j;->n:J

    .line 77
    .line 78
    const-wide/16 v0, 0xbb8

    .line 79
    .line 80
    iput-wide v0, p0, Lgj/j;->o:J

    .line 81
    .line 82
    const-wide/16 v0, 0x14

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcj/a0;->L(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    const-wide/16 v0, 0x1f4

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcj/a0;->L(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    new-instance v2, Ld4/g;

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    invoke-direct/range {v2 .. v7}, Ld4/g;-><init>(JJI)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Lgj/j;->p:Ld4/g;

    .line 101
    .line 102
    sget-object v2, Lcj/t;->a:Lcj/t;

    .line 103
    .line 104
    iput-object v2, p0, Lgj/j;->b:Lcj/t;

    .line 105
    .line 106
    iput-wide v0, p0, Lgj/j;->q:J

    .line 107
    .line 108
    const-wide/16 v0, 0x7d0

    .line 109
    .line 110
    iput-wide v0, p0, Lgj/j;->r:J

    .line 111
    .line 112
    iput-boolean p1, p0, Lgj/j;->s:Z

    .line 113
    .line 114
    const-string p1, ""

    .line 115
    .line 116
    iput-object p1, p0, Lgj/j;->u:Ljava/lang/String;

    .line 117
    .line 118
    const/16 p1, -0x3e8

    .line 119
    .line 120
    iput p1, p0, Lgj/j;->h:I

    .line 121
    .line 122
    new-instance p1, Lg6/i;

    .line 123
    .line 124
    const/4 v0, 0x4

    .line 125
    invoke-direct {p1, v0}, Lg6/i;-><init>(I)V

    .line 126
    .line 127
    .line 128
    return-void
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
.end method
