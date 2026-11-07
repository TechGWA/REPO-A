.class public final Lxk/c;
.super Lfj/f;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lxk/d;


# instance fields
.field public f:Lxk/d;

.field public g:J

.field public final synthetic h:I

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lxk/c;->h:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lc4/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Loj/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxk/c;->h:I

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lc4/a;-><init>(I)V

    .line 3
    iput-object p1, p0, Lxk/c;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getCues(J)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lxk/c;->f:Lxk/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lxk/c;->g:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lxk/d;->getCues(J)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
    .line 32
    .line 33
.end method

.method public final getEventTime(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lxk/c;->f:Lxk/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lxk/d;->getEventTime(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lxk/c;->g:J

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0
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
    .line 32
    .line 33
.end method

.method public final getEventTimeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxk/c;->f:Lxk/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lxk/d;->getEventTimeCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getNextEventTimeIndex(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lxk/c;->f:Lxk/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lxk/c;->g:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lxk/d;->getNextEventTimeIndex(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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
    .line 32
    .line 33
.end method

.method public final n()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc4/a;->c:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lfj/f;->d:J

    .line 7
    .line 8
    iput-boolean v0, p0, Lfj/f;->e:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lxk/c;->f:Lxk/d;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final o()V
    .locals 1

    .line 1
    iget v0, p0, Lxk/c;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxk/c;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lph/i;

    .line 9
    .line 10
    iget-object v0, v0, Lph/i;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lo5/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lxk/c;->n()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lo5/h;->c:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lxk/c;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Loj/b;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lc4/j;->x(Lfj/f;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
