.class public final Loo/g0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lrq/e;
    with = Loo/h0;
.end annotation


# static fields
.field public static final Companion:Loo/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Loo/c0;

.field public final i:Loo/c0;

.field public final j:Ldp/m;

.field public final k:Ldp/m;

.field public final l:Ldp/m;

.field public final m:Ldp/m;

.field public final n:Ldp/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loo/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loo/g0;->Companion:Loo/f0;

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
    .line 29
    .line 30
    .line 31
.end method

.method public constructor <init>(Loo/c0;Ljava/lang/String;ILjava/util/ArrayList;Loo/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameters"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "fragment"

    .line 12
    .line 13
    invoke-static {p6, p5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Loo/g0;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput p3, p0, Loo/g0;->c:I

    .line 22
    .line 23
    iput-object p7, p0, Loo/g0;->d:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p8, p0, Loo/g0;->e:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p9, p0, Loo/g0;->f:Z

    .line 28
    .line 29
    iput-object p10, p0, Loo/g0;->g:Ljava/lang/String;

    .line 30
    .line 31
    if-ltz p3, :cond_1

    .line 32
    .line 33
    const/high16 p2, 0x10000

    .line 34
    .line 35
    if-ge p3, p2, :cond_1

    .line 36
    .line 37
    new-instance p2, Loo/d0;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-direct {p2, p4, p3}, Loo/d0;-><init>(Ljava/util/ArrayList;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Loo/g0;->h:Loo/c0;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    sget-object p1, Loo/c0;->d:Loo/c0;

    .line 51
    .line 52
    :cond_0
    iput-object p1, p0, Loo/g0;->i:Loo/c0;

    .line 53
    .line 54
    new-instance p1, Lcom/moloco/sdk/internal/b;

    .line 55
    .line 56
    const/16 p2, 0xd

    .line 57
    .line 58
    invoke-direct {p1, p2, p4, p0}, Lcom/moloco/sdk/internal/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Loo/g0;->j:Ldp/m;

    .line 66
    .line 67
    new-instance p1, Loo/e0;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-direct {p1, p0, p2}, Loo/e0;-><init>(Loo/g0;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Loo/g0;->k:Ldp/m;

    .line 78
    .line 79
    new-instance p1, Loo/e0;

    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    invoke-direct {p1, p0, p2}, Loo/e0;-><init>(Loo/g0;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 86
    .line 87
    .line 88
    new-instance p1, Loo/e0;

    .line 89
    .line 90
    const/4 p2, 0x2

    .line 91
    invoke-direct {p1, p0, p2}, Loo/e0;-><init>(Loo/g0;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Loo/g0;->l:Ldp/m;

    .line 99
    .line 100
    new-instance p1, Loo/e0;

    .line 101
    .line 102
    const/4 p2, 0x3

    .line 103
    invoke-direct {p1, p0, p2}, Loo/e0;-><init>(Loo/g0;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Loo/g0;->m:Ldp/m;

    .line 111
    .line 112
    new-instance p1, Loo/e0;

    .line 113
    .line 114
    const/4 p2, 0x4

    .line 115
    invoke-direct {p1, p0, p2}, Loo/e0;-><init>(Loo/g0;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Loo/g0;->n:Ldp/m;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    const-string p1, "Port must be between 0 and 65535, or 0 if not set. Provided: "

    .line 126
    .line 127
    invoke-static {p3, p1}, Lia/j1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Loo/g0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Loo/g0;

    .line 17
    .line 18
    iget-object v0, p0, Loo/g0;->g:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Loo/g0;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
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
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Loo/g0;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    .line 29
    .line 30
    .line 31
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loo/g0;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
