.class public final Lia/h;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyb/r;

.field public final c:Ld4/l;

.field public final d:Ld4/l;

.field public final e:Ld4/l;

.field public final f:Ld4/l;

.field public g:Landroid/os/Looper;

.field public final h:Lka/e;

.field public final i:I

.field public final j:Z

.field public final k:Lia/l1;

.field public final l:J

.field public final m:J

.field public final n:Ld4/g;

.field public final o:J

.field public final p:J

.field public q:Z

.field public final r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v0, Ld4/l;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ld4/l;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ld4/l;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Ld4/l;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ld4/l;

    .line 16
    .line 17
    const/16 v3, 0xb

    .line 18
    .line 19
    invoke-direct {v2, p1, v3}, Ld4/l;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ld4/l;

    .line 23
    .line 24
    const/16 v4, 0xc

    .line 25
    .line 26
    invoke-direct {v3, p1, v4}, Ld4/l;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lia/h;->a:Landroid/content/Context;

    .line 36
    .line 37
    iput-object v0, p0, Lia/h;->c:Ld4/l;

    .line 38
    .line 39
    iput-object v1, p0, Lia/h;->d:Ld4/l;

    .line 40
    .line 41
    iput-object v2, p0, Lia/h;->e:Ld4/l;

    .line 42
    .line 43
    iput-object v3, p0, Lia/h;->f:Ld4/l;

    .line 44
    .line 45
    sget p1, Lyb/w;->a:I

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    iput-object p1, p0, Lia/h;->g:Landroid/os/Looper;

    .line 59
    .line 60
    sget-object p1, Lka/e;->h:Lka/e;

    .line 61
    .line 62
    iput-object p1, p0, Lia/h;->h:Lka/e;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput p1, p0, Lia/h;->i:I

    .line 66
    .line 67
    iput-boolean p1, p0, Lia/h;->j:Z

    .line 68
    .line 69
    sget-object v0, Lia/l1;->c:Lia/l1;

    .line 70
    .line 71
    iput-object v0, p0, Lia/h;->k:Lia/l1;

    .line 72
    .line 73
    const-wide/16 v0, 0x1388

    .line 74
    .line 75
    iput-wide v0, p0, Lia/h;->l:J

    .line 76
    .line 77
    const-wide/16 v0, 0x3a98

    .line 78
    .line 79
    iput-wide v0, p0, Lia/h;->m:J

    .line 80
    .line 81
    const-wide/16 v0, 0x14

    .line 82
    .line 83
    invoke-static {v0, v1}, Lyb/w;->y(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    const-wide/16 v0, 0x1f4

    .line 88
    .line 89
    invoke-static {v0, v1}, Lyb/w;->y(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    new-instance v2, Ld4/g;

    .line 94
    .line 95
    const/4 v7, 0x2

    .line 96
    invoke-direct/range {v2 .. v7}, Ld4/g;-><init>(JJI)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lia/h;->n:Ld4/g;

    .line 100
    .line 101
    sget-object v2, Lyb/r;->a:Lyb/r;

    .line 102
    .line 103
    iput-object v2, p0, Lia/h;->b:Lyb/r;

    .line 104
    .line 105
    iput-wide v0, p0, Lia/h;->o:J

    .line 106
    .line 107
    const-wide/16 v0, 0x7d0

    .line 108
    .line 109
    iput-wide v0, p0, Lia/h;->p:J

    .line 110
    .line 111
    iput-boolean p1, p0, Lia/h;->r:Z

    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
.end method
