.class public Lzi/q0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Lkc/g0;

.field public j:Lkc/g0;

.field public k:Lkc/g0;

.field public l:I

.field public m:I

.field public n:Lkc/g0;

.field public o:Lzi/p0;

.field public p:Lkc/g0;

.field public q:Z

.field public r:I

.field public s:Ljava/util/HashMap;

.field public t:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lzi/q0;->a:I

    .line 8
    .line 9
    iput v0, p0, Lzi/q0;->b:I

    .line 10
    .line 11
    iput v0, p0, Lzi/q0;->c:I

    .line 12
    .line 13
    iput v0, p0, Lzi/q0;->d:I

    .line 14
    .line 15
    iput v0, p0, Lzi/q0;->e:I

    .line 16
    .line 17
    iput v0, p0, Lzi/q0;->f:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lzi/q0;->g:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lzi/q0;->h:Z

    .line 23
    .line 24
    sget-object v2, Lkc/g0;->c:Lkc/e0;

    .line 25
    .line 26
    sget-object v2, Lkc/x0;->f:Lkc/x0;

    .line 27
    .line 28
    iput-object v2, p0, Lzi/q0;->i:Lkc/g0;

    .line 29
    .line 30
    iput-object v2, p0, Lzi/q0;->j:Lkc/g0;

    .line 31
    .line 32
    iput-object v2, p0, Lzi/q0;->k:Lkc/g0;

    .line 33
    .line 34
    iput v0, p0, Lzi/q0;->l:I

    .line 35
    .line 36
    iput v0, p0, Lzi/q0;->m:I

    .line 37
    .line 38
    iput-object v2, p0, Lzi/q0;->n:Lkc/g0;

    .line 39
    .line 40
    sget-object v0, Lzi/p0;->a:Lzi/p0;

    .line 41
    .line 42
    iput-object v0, p0, Lzi/q0;->o:Lzi/p0;

    .line 43
    .line 44
    iput-object v2, p0, Lzi/q0;->p:Lkc/g0;

    .line 45
    .line 46
    iput-boolean v1, p0, Lzi/q0;->q:Z

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lzi/q0;->r:I

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lzi/q0;->s:Ljava/util/HashMap;

    .line 57
    .line 58
    new-instance v0, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lzi/q0;->t:Ljava/util/HashSet;

    .line 64
    .line 65
    return-void
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
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzi/q0;->s:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lzi/o0;

    .line 22
    .line 23
    iget-object v1, v1, Lzi/o0;->a:Lzi/n0;

    .line 24
    .line 25
    iget v1, v1, Lzi/n0;->c:I

    .line 26
    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final b(Lzi/r0;)V
    .locals 2

    .line 1
    iget v0, p1, Lzi/r0;->a:I

    .line 2
    .line 3
    iput v0, p0, Lzi/q0;->a:I

    .line 4
    .line 5
    iget v0, p1, Lzi/r0;->b:I

    .line 6
    .line 7
    iput v0, p0, Lzi/q0;->b:I

    .line 8
    .line 9
    iget v0, p1, Lzi/r0;->c:I

    .line 10
    .line 11
    iput v0, p0, Lzi/q0;->c:I

    .line 12
    .line 13
    iget v0, p1, Lzi/r0;->d:I

    .line 14
    .line 15
    iput v0, p0, Lzi/q0;->d:I

    .line 16
    .line 17
    iget v0, p1, Lzi/r0;->e:I

    .line 18
    .line 19
    iput v0, p0, Lzi/q0;->e:I

    .line 20
    .line 21
    iget v0, p1, Lzi/r0;->f:I

    .line 22
    .line 23
    iput v0, p0, Lzi/q0;->f:I

    .line 24
    .line 25
    iget-boolean v0, p1, Lzi/r0;->g:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lzi/q0;->g:Z

    .line 28
    .line 29
    iget-boolean v0, p1, Lzi/r0;->h:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lzi/q0;->h:Z

    .line 32
    .line 33
    iget-object v0, p1, Lzi/r0;->i:Lkc/g0;

    .line 34
    .line 35
    iput-object v0, p0, Lzi/q0;->i:Lkc/g0;

    .line 36
    .line 37
    iget-object v0, p1, Lzi/r0;->j:Lkc/g0;

    .line 38
    .line 39
    iput-object v0, p0, Lzi/q0;->j:Lkc/g0;

    .line 40
    .line 41
    iget-object v0, p1, Lzi/r0;->k:Lkc/g0;

    .line 42
    .line 43
    iput-object v0, p0, Lzi/q0;->k:Lkc/g0;

    .line 44
    .line 45
    iget v0, p1, Lzi/r0;->l:I

    .line 46
    .line 47
    iput v0, p0, Lzi/q0;->l:I

    .line 48
    .line 49
    iget v0, p1, Lzi/r0;->m:I

    .line 50
    .line 51
    iput v0, p0, Lzi/q0;->m:I

    .line 52
    .line 53
    iget-object v0, p1, Lzi/r0;->n:Lkc/g0;

    .line 54
    .line 55
    iput-object v0, p0, Lzi/q0;->n:Lkc/g0;

    .line 56
    .line 57
    iget-object v0, p1, Lzi/r0;->o:Lzi/p0;

    .line 58
    .line 59
    iput-object v0, p0, Lzi/q0;->o:Lzi/p0;

    .line 60
    .line 61
    iget-object v0, p1, Lzi/r0;->p:Lkc/g0;

    .line 62
    .line 63
    iput-object v0, p0, Lzi/q0;->p:Lkc/g0;

    .line 64
    .line 65
    iget-boolean v0, p1, Lzi/r0;->q:Z

    .line 66
    .line 67
    iput-boolean v0, p0, Lzi/q0;->q:Z

    .line 68
    .line 69
    iget v0, p1, Lzi/r0;->r:I

    .line 70
    .line 71
    iput v0, p0, Lzi/q0;->r:I

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashSet;

    .line 74
    .line 75
    iget-object v1, p1, Lzi/r0;->t:Lkc/j0;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lzi/q0;->t:Ljava/util/HashSet;

    .line 81
    .line 82
    new-instance v0, Ljava/util/HashMap;

    .line 83
    .line 84
    iget-object p1, p1, Lzi/r0;->s:Lkc/c1;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lzi/q0;->s:Ljava/util/HashMap;

    .line 90
    .line 91
    return-void
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

.method public varargs c([Ljava/lang/String;)Lzi/q0;
    .locals 5

    .line 1
    invoke-static {}, Lkc/g0;->t()Lkc/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_0

    .line 9
    .line 10
    aget-object v4, p1, v3

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, Lcj/a0;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0, v4}, Lkc/a0;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lkc/d0;->g()Lkc/x0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lzi/q0;->p:Lkc/g0;

    .line 30
    .line 31
    iput-boolean v2, p0, Lzi/q0;->q:Z

    .line 32
    .line 33
    return-object p0
.end method
