.class public final Lyj/c;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lyj/l;

.field public final b:Lcj/t;

.field public final c:Lyj/n;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Lio/bidmachine/media3/common/b;

.field public f:J

.field public final g:Lyj/p;

.field public final h:Ljava/util/concurrent/Executor;

.field public i:Lyj/k;


# direct methods
.method public constructor <init>(Lyj/l;Lcj/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyj/c;->a:Lyj/l;

    .line 5
    .line 6
    iput-object p2, p1, Lyj/l;->l:Lcj/t;

    .line 7
    .line 8
    iput-object p2, p0, Lyj/c;->b:Lcj/t;

    .line 9
    .line 10
    new-instance p2, Lyj/n;

    .line 11
    .line 12
    new-instance v0, Ltn/d;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ltn/d;-><init>(Lyj/c;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, v0, p1}, Lyj/n;-><init>(Ltn/d;Lyj/l;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lyj/c;->c:Lyj/n;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lyj/c;->d:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    new-instance p1, Lzi/m;

    .line 30
    .line 31
    invoke-direct {p1}, Lzi/m;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lio/bidmachine/media3/common/b;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lio/bidmachine/media3/common/b;-><init>(Lzi/m;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lyj/c;->e:Lio/bidmachine/media3/common/b;

    .line 40
    .line 41
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    iput-wide p1, p0, Lyj/c;->f:J

    .line 47
    .line 48
    sget-object p1, Lyj/p;->a:Lyj/p;

    .line 49
    .line 50
    iput-object p1, p0, Lyj/c;->g:Lyj/p;

    .line 51
    .line 52
    new-instance p1, Lcom/applovin/impl/ca;

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    invoke-direct {p1, p2}, Lcom/applovin/impl/ca;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lyj/c;->h:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance p1, Lyj/a;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lyj/c;->i:Lyj/k;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final a(JJ)V
    .locals 4

    .line 1
    iget-wide p3, p0, Lyj/c;->f:J

    .line 2
    .line 3
    cmp-long p3, p1, p3

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    iget-object p3, p0, Lyj/c;->c:Lyj/n;

    .line 8
    .line 9
    iget-object p4, p3, Lyj/n;->e:Lcj/w;

    .line 10
    .line 11
    iget-wide v0, p3, Lyj/n;->g:J

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long p3, v0, v2

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 v2, 0x1

    .line 26
    .line 27
    add-long/2addr v0, v2

    .line 28
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p4, v0, v1, p3}, Lcj/w;->a(JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-wide p1, p0, Lyj/c;->f:J

    .line 36
    .line 37
    :cond_1
    return-void
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
