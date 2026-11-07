.class public final Lyj/i;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final o:Lcom/applovin/impl/ca;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcj/w;

.field public final c:Lyj/h;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lkc/x0;

.field public final f:Lyj/c;

.field public final g:Lcj/t;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public i:Lcj/v;

.field public j:Landroid/util/Pair;

.field public k:I

.field public l:J

.field public m:J

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/ca;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/applovin/impl/ca;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyj/i;->o:Lcom/applovin/impl/ca;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Lc8/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lc8/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lyj/i;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Lcj/w;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lcj/w;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyj/i;->b:Lcj/w;

    .line 17
    .line 18
    iget-object v0, p1, Lc8/c;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lyj/h;

    .line 21
    .line 22
    invoke-static {v0}, Lcj/a;->j(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lyj/i;->c:Lyj/h;

    .line 26
    .line 27
    new-instance v0, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lyj/i;->d:Landroid/util/SparseArray;

    .line 33
    .line 34
    iget-object v0, p1, Lc8/c;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lkc/x0;

    .line 37
    .line 38
    iput-object v0, p0, Lyj/i;->e:Lkc/x0;

    .line 39
    .line 40
    iget-object v0, p1, Lc8/c;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcj/t;

    .line 43
    .line 44
    iput-object v0, p0, Lyj/i;->g:Lcj/t;

    .line 45
    .line 46
    new-instance v1, Lyj/c;

    .line 47
    .line 48
    iget-object p1, p1, Lc8/c;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lyj/l;

    .line 51
    .line 52
    invoke-direct {v1, p1, v0}, Lyj/c;-><init>(Lyj/l;Lcj/t;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lyj/i;->f:Lyj/c;

    .line 56
    .line 57
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lyj/i;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 63
    .line 64
    new-instance p1, Lzi/m;

    .line 65
    .line 66
    invoke-direct {p1}, Lzi/m;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lzi/m;->a()Lio/bidmachine/media3/common/b;

    .line 70
    .line 71
    .line 72
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    iput-wide v0, p0, Lyj/i;->l:J

    .line 78
    .line 79
    const/4 p1, -0x1

    .line 80
    iput p1, p0, Lyj/i;->n:I

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput p1, p0, Lyj/i;->k:I

    .line 84
    .line 85
    return-void
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
.end method
