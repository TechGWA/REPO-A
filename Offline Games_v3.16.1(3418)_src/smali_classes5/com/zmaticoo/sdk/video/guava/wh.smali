.class public final Lcom/zmaticoo/sdk/video/guava/wh;
.super Lcom/zmaticoo/sdk/video/exo/i;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final p:Lcom/zmaticoo/sdk/video/guava/uh;

.field public final q:Lcom/zmaticoo/sdk/video/exo/x;

.field public final r:Landroid/os/Handler;

.field public final s:Lcom/zmaticoo/sdk/video/guava/vh;

.field public t:Lcom/zmaticoo/sdk/video/guava/pm;

.field public u:Z

.field public v:Z

.field public w:J

.field public x:Lcom/zmaticoo/sdk/video/guava/th;

.field public y:J


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/video/exo/x;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/uh;->a:Lcom/zmaticoo/sdk/video/guava/uh;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v1}, Lcom/zmaticoo/sdk/video/exo/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/wh;->q:Lcom/zmaticoo/sdk/video/exo/x;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2, p0}, Lcom/zmaticoo/sdk/video/guava/nr;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/wh;->r:Landroid/os/Handler;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/wh;->p:Lcom/zmaticoo/sdk/video/guava/uh;

    .line 20
    .line 21
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/vh;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/zmaticoo/sdk/video/guava/vh;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/wh;->s:Lcom/zmaticoo/sdk/video/guava/vh;

    .line 27
    .line 28
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide p1, p0, Lcom/zmaticoo/sdk/video/guava/wh;->y:J

    .line 34
    .line 35
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/zmaticoo/sdk/video/exo/m0;)I
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/wh;->p:Lcom/zmaticoo/sdk/video/guava/uh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object v0, p1, Lcom/zmaticoo/sdk/video/exo/m0;->l:Ljava/lang/String;

    .line 47
    const-string v1, "application/id3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 48
    const-string v1, "application/x-emsg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 49
    const-string v1, "application/x-scte35"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 50
    const-string v1, "application/x-icy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 51
    const-string v1, "application/vnd.dvb.ait"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v2, v2, v2}, Lcom/zmaticoo/sdk/video/exo/i;->a(III)I

    move-result p1

    return p1

    .line 53
    :cond_1
    :goto_0
    iget p1, p1, Lcom/zmaticoo/sdk/video/exo/m0;->G:I

    if-nez p1, :cond_2

    const/4 p1, 0x4

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    .line 54
    :goto_1
    invoke-static {p1, v2, v2}, Lcom/zmaticoo/sdk/video/exo/i;->a(III)I

    move-result p1

    return p1
.end method

.method public final a(JJ)V
    .locals 10

    const/4 p3, 0x1

    move p4, p3

    :cond_0
    :goto_0
    if-eqz p4, :cond_c

    .line 79
    iget-boolean p4, p0, Lcom/zmaticoo/sdk/video/guava/wh;->u:Z

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    if-nez p4, :cond_7

    iget-object p4, p0, Lcom/zmaticoo/sdk/video/guava/wh;->x:Lcom/zmaticoo/sdk/video/guava/th;

    if-nez p4, :cond_7

    .line 80
    iget-object p4, p0, Lcom/zmaticoo/sdk/video/guava/wh;->s:Lcom/zmaticoo/sdk/video/guava/vh;

    invoke-virtual {p4}, Lcom/zmaticoo/sdk/video/guava/l6;->b()V

    .line 81
    iget-object p4, p0, Lcom/zmaticoo/sdk/video/exo/i;->d:Lcom/zmaticoo/sdk/video/exo/n0;

    .line 82
    iput-object v3, p4, Lcom/zmaticoo/sdk/video/exo/n0;->a:Lcom/zmaticoo/sdk/video/guava/i9;

    .line 83
    iput-object v3, p4, Lcom/zmaticoo/sdk/video/exo/n0;->b:Lcom/zmaticoo/sdk/video/exo/m0;

    .line 84
    iget-object v4, p0, Lcom/zmaticoo/sdk/video/guava/wh;->s:Lcom/zmaticoo/sdk/video/guava/vh;

    invoke-virtual {p0, p4, v4, v0}, Lcom/zmaticoo/sdk/video/exo/i;->a(Lcom/zmaticoo/sdk/video/exo/n0;Lcom/zmaticoo/sdk/video/guava/l6;I)I

    move-result v4

    const/4 v5, -0x4

    if-ne v4, v5, :cond_6

    .line 85
    iget-object p4, p0, Lcom/zmaticoo/sdk/video/guava/wh;->s:Lcom/zmaticoo/sdk/video/guava/vh;

    const/4 v4, 0x4

    .line 86
    invoke-virtual {p4, v4}, Lcom/zmaticoo/sdk/video/guava/s3;->b(I)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 87
    iput-boolean p3, p0, Lcom/zmaticoo/sdk/video/guava/wh;->u:Z

    goto/16 :goto_2

    .line 88
    :cond_1
    iget-object p4, p0, Lcom/zmaticoo/sdk/video/guava/wh;->s:Lcom/zmaticoo/sdk/video/guava/vh;

    iget-wide v4, p0, Lcom/zmaticoo/sdk/video/guava/wh;->w:J

    iput-wide v4, p4, Lcom/zmaticoo/sdk/video/guava/vh;->h:J

    .line 89
    invoke-virtual {p4}, Lcom/zmaticoo/sdk/video/guava/l6;->c()V

    .line 90
    iget-object p4, p0, Lcom/zmaticoo/sdk/video/guava/wh;->t:Lcom/zmaticoo/sdk/video/guava/pm;

    sget v4, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    iget-object v4, p0, Lcom/zmaticoo/sdk/video/guava/wh;->s:Lcom/zmaticoo/sdk/video/guava/vh;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iget-object v5, v4, Lcom/zmaticoo/sdk/video/guava/l6;->c:Ljava/nio/ByteBuffer;

    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    if-nez v6, :cond_5

    const/high16 v6, -0x80000000

    .line 94
    invoke-virtual {v4, v6}, Lcom/zmaticoo/sdk/video/guava/s3;->b(I)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object p4, v3

    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p4, v4, v5}, Lcom/zmaticoo/sdk/video/guava/pm;->a(Lcom/zmaticoo/sdk/video/guava/vh;Ljava/nio/ByteBuffer;)Lcom/zmaticoo/sdk/video/guava/th;

    move-result-object p4

    :goto_1
    if-eqz p4, :cond_7

    .line 96
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    iget-object v5, p4, Lcom/zmaticoo/sdk/video/guava/th;->a:[Lcom/zmaticoo/sdk/video/guava/sh;

    array-length v5, v5

    .line 98
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    invoke-virtual {p0, p4, v4}, Lcom/zmaticoo/sdk/video/guava/wh;->a(Lcom/zmaticoo/sdk/video/guava/th;Ljava/util/ArrayList;)V

    .line 100
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_7

    .line 101
    new-instance p4, Lcom/zmaticoo/sdk/video/guava/th;

    iget-object v5, p0, Lcom/zmaticoo/sdk/video/guava/wh;->s:Lcom/zmaticoo/sdk/video/guava/vh;

    iget-wide v5, v5, Lcom/zmaticoo/sdk/video/guava/l6;->e:J

    cmp-long v7, v5, v1

    if-eqz v7, :cond_4

    .line 102
    iget-wide v7, p0, Lcom/zmaticoo/sdk/video/guava/wh;->y:J

    cmp-long v9, v7, v1

    if-eqz v9, :cond_3

    sub-long/2addr v5, v7

    .line 103
    invoke-direct {p4, v5, v6, v4}, Lcom/zmaticoo/sdk/video/guava/th;-><init>(JLjava/util/ArrayList;)V

    .line 104
    iput-object p4, p0, Lcom/zmaticoo/sdk/video/guava/wh;->x:Lcom/zmaticoo/sdk/video/guava/th;

    goto :goto_2

    .line 105
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 106
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 107
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_6
    const/4 v5, -0x5

    if-ne v4, v5, :cond_7

    .line 108
    iget-object p4, p4, Lcom/zmaticoo/sdk/video/exo/n0;->b:Lcom/zmaticoo/sdk/video/exo/m0;

    .line 109
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    iget-wide v4, p4, Lcom/zmaticoo/sdk/video/exo/m0;->p:J

    iput-wide v4, p0, Lcom/zmaticoo/sdk/video/guava/wh;->w:J

    .line 111
    :cond_7
    :goto_2
    iget-object p4, p0, Lcom/zmaticoo/sdk/video/guava/wh;->x:Lcom/zmaticoo/sdk/video/guava/th;

    if-eqz p4, :cond_b

    iget-wide v4, p4, Lcom/zmaticoo/sdk/video/guava/th;->b:J

    cmp-long v6, p1, v1

    if-eqz v6, :cond_a

    .line 112
    iget-wide v6, p0, Lcom/zmaticoo/sdk/video/guava/wh;->y:J

    cmp-long v1, v6, v1

    if-eqz v1, :cond_9

    sub-long v1, p1, v6

    cmp-long v1, v4, v1

    if-gtz v1, :cond_b

    .line 113
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/wh;->r:Landroid/os/Handler;

    if-eqz v1, :cond_8

    .line 114
    invoke-virtual {v1, v0, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    .line 115
    :cond_8
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/wh;->q:Lcom/zmaticoo/sdk/video/exo/x;

    invoke-virtual {v0, p4}, Lcom/zmaticoo/sdk/video/exo/x;->a(Lcom/zmaticoo/sdk/video/guava/th;)V

    .line 116
    :goto_3
    iput-object v3, p0, Lcom/zmaticoo/sdk/video/guava/wh;->x:Lcom/zmaticoo/sdk/video/guava/th;

    move p4, p3

    goto :goto_4

    .line 117
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 118
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_b
    move p4, v0

    .line 119
    :goto_4
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/wh;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/wh;->x:Lcom/zmaticoo/sdk/video/guava/th;

    if-nez v0, :cond_0

    .line 120
    iput-boolean p3, p0, Lcom/zmaticoo/sdk/video/guava/wh;->v:Z

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final a(JZ)V
    .locals 0

    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/wh;->x:Lcom/zmaticoo/sdk/video/guava/th;

    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lcom/zmaticoo/sdk/video/guava/wh;->u:Z

    .line 78
    iput-boolean p1, p0, Lcom/zmaticoo/sdk/video/guava/wh;->v:Z

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/th;Ljava/util/ArrayList;)V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p1, Lcom/zmaticoo/sdk/video/guava/th;->a:[Lcom/zmaticoo/sdk/video/guava/sh;

    .line 2
    array-length v3, v2

    if-ge v1, v3, :cond_b

    .line 3
    aget-object v2, v2, v1

    .line 4
    invoke-interface {v2}, Lcom/zmaticoo/sdk/video/guava/sh;->b()Lcom/zmaticoo/sdk/video/exo/m0;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 5
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/wh;->p:Lcom/zmaticoo/sdk/video/guava/uh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v3, v2, Lcom/zmaticoo/sdk/video/exo/m0;->l:Ljava/lang/String;

    .line 7
    const-string v4, "application/id3"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "application/vnd.dvb.ait"

    const-string v7, "application/x-icy"

    const-string v8, "application/x-scte35"

    const-string v9, "application/x-emsg"

    if-nez v5, :cond_0

    .line 8
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 9
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 10
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 11
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/wh;->p:Lcom/zmaticoo/sdk/video/guava/uh;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v2, v2, Lcom/zmaticoo/sdk/video/exo/m0;->l:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v5, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    goto :goto_1

    :sswitch_1
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_4
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    move v5, v0

    :goto_1
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_4

    .line 16
    :pswitch_0
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/kn;

    invoke-direct {v2}, Lcom/zmaticoo/sdk/video/guava/kn;-><init>()V

    goto :goto_2

    .line 17
    :pswitch_1
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/pa;

    invoke-direct {v2}, Lcom/zmaticoo/sdk/video/guava/pa;-><init>()V

    goto :goto_2

    .line 18
    :pswitch_2
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/od;

    invoke-direct {v2}, Lcom/zmaticoo/sdk/video/guava/od;-><init>()V

    goto :goto_2

    .line 19
    :pswitch_3
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/hd;

    invoke-direct {v2}, Lcom/zmaticoo/sdk/video/guava/hd;-><init>()V

    goto :goto_2

    .line 20
    :pswitch_4
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/u0;

    invoke-direct {v2}, Lcom/zmaticoo/sdk/video/guava/u0;-><init>()V

    .line 21
    :goto_2
    iget-object v3, p1, Lcom/zmaticoo/sdk/video/guava/th;->a:[Lcom/zmaticoo/sdk/video/guava/sh;

    aget-object v3, v3, v1

    .line 22
    invoke-interface {v3}, Lcom/zmaticoo/sdk/video/guava/sh;->a()[B

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v4, p0, Lcom/zmaticoo/sdk/video/guava/wh;->s:Lcom/zmaticoo/sdk/video/guava/vh;

    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/guava/l6;->b()V

    .line 25
    iget-object v4, p0, Lcom/zmaticoo/sdk/video/guava/wh;->s:Lcom/zmaticoo/sdk/video/guava/vh;

    array-length v5, v3

    invoke-virtual {v4, v5}, Lcom/zmaticoo/sdk/video/guava/l6;->c(I)V

    .line 26
    iget-object v4, p0, Lcom/zmaticoo/sdk/video/guava/wh;->s:Lcom/zmaticoo/sdk/video/guava/vh;

    iget-object v4, v4, Lcom/zmaticoo/sdk/video/guava/l6;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 27
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/wh;->s:Lcom/zmaticoo/sdk/video/guava/vh;

    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/guava/l6;->c()V

    .line 28
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/wh;->s:Lcom/zmaticoo/sdk/video/guava/vh;

    .line 29
    iget-object v4, v3, Lcom/zmaticoo/sdk/video/guava/l6;->c:Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    if-nez v5, :cond_7

    const/high16 v5, -0x80000000

    .line 32
    invoke-virtual {v3, v5}, Lcom/zmaticoo/sdk/video/guava/s3;->b(I)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    .line 33
    :cond_6
    invoke-virtual {v2, v3, v4}, Lcom/zmaticoo/sdk/video/guava/pm;->a(Lcom/zmaticoo/sdk/video/guava/vh;Ljava/nio/ByteBuffer;)Lcom/zmaticoo/sdk/video/guava/th;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_a

    .line 34
    invoke-virtual {p0, v2, p2}, Lcom/zmaticoo/sdk/video/guava/wh;->a(Lcom/zmaticoo/sdk/video/guava/th;Ljava/util/ArrayList;)V

    goto :goto_5

    .line 35
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 36
    :cond_8
    :goto_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Attempted to create decoder for unsupported MIME type: "

    .line 37
    invoke-static {p2, v2}, Lia/j1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_9
    iget-object v2, p1, Lcom/zmaticoo/sdk/video/guava/th;->a:[Lcom/zmaticoo/sdk/video/guava/sh;

    aget-object v2, v2, v1

    .line 40
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50bb4913 -> :sswitch_4
        -0x505c61b5 -> :sswitch_3
        -0x4a682ec7 -> :sswitch_2
        0x44ce7ed0 -> :sswitch_1
        0x62816bb7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a([Lcom/zmaticoo/sdk/video/exo/m0;JJ)V
    .locals 2

    .line 55
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/guava/wh;->p:Lcom/zmaticoo/sdk/video/guava/uh;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/exo/m0;->l:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, -0x1

    sparse-switch p2, :sswitch_data_0

    :goto_0
    move p3, v0

    goto :goto_1

    :sswitch_0
    const-string p2, "application/x-scte35"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    goto :goto_1

    :sswitch_1
    const-string p2, "application/x-emsg"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x3

    goto :goto_1

    :sswitch_2
    const-string p2, "application/id3"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x2

    goto :goto_1

    :sswitch_3
    const-string p2, "application/x-icy"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, 0x1

    goto :goto_1

    :sswitch_4
    const-string p2, "application/vnd.dvb.ait"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    packed-switch p3, :pswitch_data_0

    goto :goto_4

    .line 58
    :pswitch_0
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/kn;

    invoke-direct {p1}, Lcom/zmaticoo/sdk/video/guava/kn;-><init>()V

    goto :goto_2

    .line 59
    :pswitch_1
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/pa;

    invoke-direct {p1}, Lcom/zmaticoo/sdk/video/guava/pa;-><init>()V

    goto :goto_2

    .line 60
    :pswitch_2
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/od;

    invoke-direct {p1}, Lcom/zmaticoo/sdk/video/guava/od;-><init>()V

    goto :goto_2

    .line 61
    :pswitch_3
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/hd;

    invoke-direct {p1}, Lcom/zmaticoo/sdk/video/guava/hd;-><init>()V

    goto :goto_2

    .line 62
    :pswitch_4
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/u0;

    invoke-direct {p1}, Lcom/zmaticoo/sdk/video/guava/u0;-><init>()V

    .line 63
    :goto_2
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/wh;->t:Lcom/zmaticoo/sdk/video/guava/pm;

    .line 64
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/wh;->x:Lcom/zmaticoo/sdk/video/guava/th;

    if-eqz p1, :cond_6

    .line 65
    iget-wide p2, p1, Lcom/zmaticoo/sdk/video/guava/th;->b:J

    iget-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/wh;->y:J

    add-long/2addr v0, p2

    sub-long/2addr v0, p4

    cmp-long p2, p2, v0

    if-nez p2, :cond_5

    goto :goto_3

    .line 66
    :cond_5
    new-instance p2, Lcom/zmaticoo/sdk/video/guava/th;

    iget-object p1, p1, Lcom/zmaticoo/sdk/video/guava/th;->a:[Lcom/zmaticoo/sdk/video/guava/sh;

    invoke-direct {p2, v0, v1, p1}, Lcom/zmaticoo/sdk/video/guava/th;-><init>(J[Lcom/zmaticoo/sdk/video/guava/sh;)V

    move-object p1, p2

    .line 67
    :goto_3
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/wh;->x:Lcom/zmaticoo/sdk/video/guava/th;

    .line 68
    :cond_6
    iput-wide p4, p0, Lcom/zmaticoo/sdk/video/guava/wh;->y:J

    return-void

    .line 69
    :cond_7
    :goto_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Attempted to create decoder for unsupported MIME type: "

    .line 70
    invoke-static {p3, p1}, Lia/j1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :sswitch_data_0
    .sparse-switch
        -0x50bb4913 -> :sswitch_4
        -0x505c61b5 -> :sswitch_3
        -0x4a682ec7 -> :sswitch_2
        0x44ce7ed0 -> :sswitch_1
        0x62816bb7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MetadataRenderer"

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
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/wh;->v:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/wh;->x:Lcom/zmaticoo/sdk/video/guava/th;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/wh;->t:Lcom/zmaticoo/sdk/video/guava/pm;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/wh;->y:J

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/zmaticoo/sdk/video/guava/th;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/wh;->q:Lcom/zmaticoo/sdk/video/exo/x;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/video/exo/x;->a(Lcom/zmaticoo/sdk/video/guava/th;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1
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
.end method
