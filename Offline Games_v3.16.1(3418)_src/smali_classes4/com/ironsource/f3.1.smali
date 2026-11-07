.class public abstract Lcom/ironsource/f3;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/P0;
.implements Lcom/ironsource/S1;
.implements Lcom/ironsource/D0;
.implements Lcom/ironsource/Db;
.implements Lcom/ironsource/Bc;
.implements Lcom/ironsource/o;
.implements Lcom/ironsource/Og;
.implements Lcom/ironsource/o3;
.implements Lcom/ironsource/pd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/f3$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Smash:",
        "Lcom/ironsource/g3<",
        "*>;",
        "Listener::Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ironsource/P0;",
        "Lcom/ironsource/S1;",
        "Lcom/ironsource/D0;",
        "Lcom/ironsource/Db;",
        "Lcom/ironsource/Bc;",
        "Lcom/ironsource/o;",
        "Lcom/ironsource/Og;",
        "Lcom/ironsource/o3;",
        "Lcom/ironsource/pd;"
    }
.end annotation


# instance fields
.field private A:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

.field private B:Lcom/ironsource/la;

.field final C:Lcom/ironsource/J8;

.field final D:Lcom/ironsource/J8$a;

.field protected final E:Lcom/ironsource/J7;

.field private final F:Lcom/ironsource/J7$a;

.field private G:Z

.field private H:Lcom/ironsource/Rf;

.field private I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private J:Lcom/ironsource/R9;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field protected a:Lcom/ironsource/Ng;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/Ng<",
            "TSmash;>;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/Z1$a;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Lcom/ironsource/mediationsdk/e;

.field protected d:Lcom/ironsource/Z1;

.field protected e:I

.field protected f:Ljava/lang/String;

.field protected g:Lorg/json/JSONObject;

.field protected h:Lcom/ironsource/o2;

.field protected i:Lcom/ironsource/fd;

.field protected j:Z

.field private k:Lcom/ironsource/environment/NetworkStateReceiver;

.field protected l:Lcom/ironsource/Ze;

.field protected m:Lcom/ironsource/e5;

.field protected n:Lcom/ironsource/e5;

.field protected o:Lcom/ironsource/W;

.field protected p:Lcom/ironsource/f3$f;

.field protected q:Lcom/ironsource/O0;

.field protected r:Lcom/ironsource/L5;

.field protected s:Lcom/ironsource/E0;

.field protected t:Lcom/ironsource/K0;

.field protected u:Lcom/ironsource/s;

.field protected v:Lcom/ironsource/aa;

.field protected w:Ljava/util/UUID;

.field protected final x:Ljava/lang/Object;

.field private y:J

.field private z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/ironsource/F7;Lcom/ironsource/E7;Lcom/ironsource/W;Lcom/ironsource/la;Lcom/ironsource/aa;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/f3;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/ironsource/f3;->j:Z

    .line 7
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/ironsource/f3;->x:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lcom/ironsource/f3;->y:J

    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ironsource/f3;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/f3;->w:Ljava/util/UUID;

    .line 11
    invoke-interface {p1}, Lcom/ironsource/F7;->s()Lcom/ironsource/J8;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/f3;->C:Lcom/ironsource/J8;

    .line 12
    invoke-interface {p2}, Lcom/ironsource/E7;->i()Lcom/ironsource/J8$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/f3;->D:Lcom/ironsource/J8$a;

    .line 13
    invoke-interface {p1}, Lcom/ironsource/F7;->w()Lcom/ironsource/J7;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/f3;->E:Lcom/ironsource/J7;

    .line 14
    invoke-interface {p2}, Lcom/ironsource/E7;->x()Lcom/ironsource/J7$a;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/f3;->F:Lcom/ironsource/J7$a;

    .line 15
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "adUnit = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p3}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loading mode = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p3}, Lcom/ironsource/W;->h()Lcom/ironsource/M0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/M0;->a()Lcom/ironsource/M0$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {p3}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " initiated object per waterfall mode"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {p2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    .line 22
    new-instance p2, Lcom/ironsource/e5;

    invoke-direct {p2}, Lcom/ironsource/e5;-><init>()V

    .line 23
    invoke-direct {p0, p3}, Lcom/ironsource/f3;->a(Lcom/ironsource/W;)Lcom/ironsource/R9;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/f3;->J:Lcom/ironsource/R9;

    .line 24
    iput-object p5, p0, Lcom/ironsource/f3;->v:Lcom/ironsource/aa;

    .line 25
    iput-object p3, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    .line 26
    new-instance p5, Lcom/ironsource/E0;

    .line 27
    invoke-virtual {p3}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/E0$b;->a:Lcom/ironsource/E0$b;

    invoke-direct {p5, v0, v1, p0}, Lcom/ironsource/E0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/E0$b;Lcom/ironsource/D0;)V

    iput-object p5, p0, Lcom/ironsource/f3;->s:Lcom/ironsource/E0;

    .line 28
    invoke-virtual {p0}, Lcom/ironsource/f3;->d()Lcom/ironsource/K0;

    move-result-object p5

    iput-object p5, p0, Lcom/ironsource/f3;->t:Lcom/ironsource/K0;

    .line 29
    invoke-virtual {p0}, Lcom/ironsource/f3;->e()Lcom/ironsource/O0;

    move-result-object p5

    iput-object p5, p0, Lcom/ironsource/f3;->q:Lcom/ironsource/O0;

    .line 30
    sget-object p5, Lcom/ironsource/f3$f;->a:Lcom/ironsource/f3$f;

    invoke-virtual {p0, p5}, Lcom/ironsource/f3;->a(Lcom/ironsource/f3$f;)V

    .line 31
    iput-object p4, p0, Lcom/ironsource/f3;->B:Lcom/ironsource/la;

    .line 32
    new-instance p4, Lcom/ironsource/Ng;

    iget-object p5, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    .line 33
    invoke-virtual {p5}, Lcom/ironsource/W;->d()Lcom/ironsource/q2;

    move-result-object p5

    invoke-virtual {p5}, Lcom/ironsource/q2;->f()Ljava/util/ArrayList;

    move-result-object p5

    iget-object v0, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    .line 34
    invoke-virtual {v0}, Lcom/ironsource/W;->d()Lcom/ironsource/q2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/q2;->i()I

    move-result v0

    invoke-direct {p4, p5, v0, p0}, Lcom/ironsource/Ng;-><init>(Ljava/util/List;ILcom/ironsource/Og;)V

    iput-object p4, p0, Lcom/ironsource/f3;->a:Lcom/ironsource/Ng;

    .line 35
    iget-object p4, p0, Lcom/ironsource/f3;->s:Lcom/ironsource/E0;

    iget-object p4, p4, Lcom/ironsource/E0;->e:Lcom/ironsource/X8;

    .line 36
    invoke-virtual {p0}, Lcom/ironsource/f3;->l()Ljava/lang/String;

    move-result-object p5

    iget-object v0, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    invoke-virtual {v0}, Lcom/ironsource/W;->h()Lcom/ironsource/M0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/M0;->a()Lcom/ironsource/M0$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p4, p5, v0}, Lcom/ironsource/X8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Lcom/ironsource/f3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p4, 0x0

    .line 39
    iput-object p4, p0, Lcom/ironsource/f3;->i:Lcom/ironsource/fd;

    .line 40
    invoke-virtual {p0}, Lcom/ironsource/f3;->D()V

    .line 41
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    iput-object p4, p0, Lcom/ironsource/f3;->g:Lorg/json/JSONObject;

    .line 42
    iget-object p4, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    invoke-virtual {p4}, Lcom/ironsource/W;->q()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 43
    new-instance p4, Lcom/ironsource/mediationsdk/f;

    iget-object p5, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    .line 44
    invoke-virtual {p5}, Lcom/ironsource/W;->d()Lcom/ironsource/q2;

    move-result-object p5

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, p5, v0}, Lcom/ironsource/mediationsdk/f;-><init>(Lcom/ironsource/q2;Ljava/lang/String;)V

    .line 45
    new-instance p5, Lcom/ironsource/mediationsdk/e;

    invoke-direct {p5, p4}, Lcom/ironsource/mediationsdk/e;-><init>(Lcom/ironsource/mediationsdk/f;)V

    iput-object p5, p0, Lcom/ironsource/f3;->c:Lcom/ironsource/mediationsdk/e;

    .line 46
    :cond_0
    new-instance p4, Lcom/ironsource/Z1;

    iget-object p5, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    .line 47
    invoke-virtual {p5}, Lcom/ironsource/W;->j()Ljava/util/List;

    move-result-object p5

    iget-object v0, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    .line 48
    invoke-virtual {v0}, Lcom/ironsource/W;->d()Lcom/ironsource/q2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/q2;->c()I

    move-result v0

    invoke-direct {p4, p5, v0}, Lcom/ironsource/Z1;-><init>(Ljava/util/List;I)V

    iput-object p4, p0, Lcom/ironsource/f3;->d:Lcom/ironsource/Z1;

    .line 49
    invoke-direct {p0}, Lcom/ironsource/f3;->p()V

    .line 50
    invoke-direct {p0}, Lcom/ironsource/f3;->o()V

    .line 51
    new-instance p4, Lcom/ironsource/e5;

    invoke-direct {p4}, Lcom/ironsource/e5;-><init>()V

    iput-object p4, p0, Lcom/ironsource/f3;->m:Lcom/ironsource/e5;

    .line 52
    sget-object p4, Lcom/ironsource/f3$f;->b:Lcom/ironsource/f3$f;

    invoke-virtual {p0, p4}, Lcom/ironsource/f3;->a(Lcom/ironsource/f3$f;)V

    .line 53
    new-instance p4, Lcom/ironsource/L5;

    invoke-virtual {p3}, Lcom/ironsource/W;->a()I

    move-result p3

    invoke-direct {p4, p3, p0}, Lcom/ironsource/L5;-><init>(ILcom/ironsource/o;)V

    iput-object p4, p0, Lcom/ironsource/f3;->r:Lcom/ironsource/L5;

    .line 54
    new-instance p3, Lcom/ironsource/s;

    invoke-direct {p3}, Lcom/ironsource/s;-><init>()V

    iput-object p3, p0, Lcom/ironsource/f3;->u:Lcom/ironsource/s;

    .line 55
    iget-object p3, p0, Lcom/ironsource/f3;->s:Lcom/ironsource/E0;

    iget-object p3, p3, Lcom/ironsource/E0;->e:Lcom/ironsource/X8;

    invoke-static {p2}, Lcom/ironsource/e5;->a(Lcom/ironsource/e5;)J

    move-result-wide p4

    invoke-virtual {p3, p4, p5}, Lcom/ironsource/X8;->a(J)V

    .line 56
    iget-object p2, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    invoke-virtual {p2}, Lcom/ironsource/W;->h()Lcom/ironsource/M0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/M0;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 57
    const-string p2, "first automatic load"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/ironsource/f3;->x()V

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/ironsource/W;Lcom/ironsource/la;Lcom/ironsource/aa;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/ironsource/Ib;->a0()Lcom/ironsource/F7;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/ironsource/Ib;->R()Lcom/ironsource/E7;

    move-result-object v2

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/f3;-><init>(Lcom/ironsource/F7;Lcom/ironsource/E7;Lcom/ironsource/W;Lcom/ironsource/la;Lcom/ironsource/aa;)V

    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/f3;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/ironsource/f3$d;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/ironsource/f3$d;-><init>(Lcom/ironsource/f3;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method private B()Lcom/ironsource/Ug;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ironsource/Ug<",
            "TSmash;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/f3;->a:Lcom/ironsource/Ng;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ironsource/Ng;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/ironsource/Tg;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/ironsource/Tg;-><init>(Lcom/ironsource/W;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/ironsource/Tg;->d(Ljava/util/List;)Lcom/ironsource/Ug;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
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
.end method

.method private C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/f3;->u:Lcom/ironsource/s;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/s;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private H()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/f3;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/f3;->x:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/f3;->p:Lcom/ironsource/f3$f;

    .line 14
    .line 15
    sget-object v2, Lcom/ironsource/f3$f;->c:Lcom/ironsource/f3$f;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v2}, Lcom/ironsource/f3;->a(Lcom/ironsource/f3$f;)V

    .line 24
    .line 25
    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lcom/ironsource/f3;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/ironsource/f3;->m:Lcom/ironsource/e5;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/ironsource/e5;->a(Lcom/ironsource/e5;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object v2, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/ironsource/W;->d()Lcom/ironsource/q2;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/ironsource/q2;->k()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    sub-long/2addr v2, v0

    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    cmp-long v0, v2, v0

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Ljava/util/Timer;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/ironsource/f3$c;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/ironsource/f3$c;-><init>(Lcom/ironsource/f3;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/f3;->A()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v1
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
.end method

.method private I()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/f3;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/ironsource/f3;->g()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/ironsource/f3;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/ironsource/f3;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method private a(Lcom/ironsource/W;)Lcom/ironsource/R9;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/ironsource/o2;Ljava/lang/String;)Lcom/ironsource/g3;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/o2;",
            "Ljava/lang/String;",
            ")TSmash;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    invoke-virtual {p1}, Lcom/ironsource/o2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/W;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    .line 64
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->d()Lcom/ironsource/mediationsdk/c;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    .line 65
    invoke-virtual {v2}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ironsource/f3;->h()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v4}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    .line 66
    iget-object v1, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    .line 67
    invoke-virtual {v1}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/ironsource/f3;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 68
    iget-object v0, p0, Lcom/ironsource/f3;->C:Lcom/ironsource/J8;

    iget-object v1, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    invoke-virtual {v1}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/J8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v5

    move-object v2, p0

    move-object v7, p1

    move-object v6, p2

    .line 69
    invoke-virtual/range {v2 .. v7}, Lcom/ironsource/f3;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/o2;)Lcom/ironsource/g3;

    move-result-object p1

    .line 70
    iget-object p2, v2, Lcom/ironsource/f3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    invoke-virtual {v7}, Lcom/ironsource/o2;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/Z1$a;->a:Lcom/ironsource/Z1$a;

    .line 72
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_0
    move-object v2, p0

    .line 73
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "addSmashToWaterfall - could not load ad adapter for "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 75
    invoke-virtual {p0, p2}, Lcom/ironsource/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-object v0

    :cond_1
    move-object v2, p0

    move-object v7, p1

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "could not find matching provider settings for auction response item - item = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v7}, Lcom/ironsource/o2;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " state = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v2, Lcom/ironsource/f3;->p:Lcom/ironsource/f3$f;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 79
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 80
    iget-object p2, v2, Lcom/ironsource/f3;->s:Lcom/ironsource/E0;

    iget-object p2, p2, Lcom/ironsource/E0;->j:Lcom/ironsource/ng;

    invoke-virtual {p2, p1}, Lcom/ironsource/ng;->i(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/o2;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 45
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "waterfall.size() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/ironsource/f3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 50
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/o2;

    .line 51
    invoke-direct {p0, v3, p2}, Lcom/ironsource/f3;->a(Lcom/ironsource/o2;Ljava/lang/String;)Lcom/ironsource/g3;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 52
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v4}, Lcom/ironsource/g3;->l()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/ironsource/f3;->a(Lcom/ironsource/o2;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_1

    .line 55
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/ironsource/f3;->a:Lcom/ironsource/Ng;

    iget-object v2, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    .line 57
    invoke-virtual {v2}, Lcom/ironsource/W;->h()Lcom/ironsource/M0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/M0;->a()Lcom/ironsource/M0$a;

    move-result-object v2

    .line 58
    invoke-virtual {p1, v2, v1, p2}, Lcom/ironsource/Ng;->a(Lcom/ironsource/M0$a;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)V

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "updateWaterfall() - next waterfall is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 60
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static bridge synthetic a(Lcom/ironsource/f3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/f3;->A()V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 107
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "auction waterfallString = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 108
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 109
    const-string p1, "auction failed - no candidates"

    invoke-virtual {p0, p1}, Lcom/ironsource/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 110
    iget-object p1, p0, Lcom/ironsource/f3;->s:Lcom/ironsource/E0;

    iget-object p1, p1, Lcom/ironsource/E0;->h:Lcom/ironsource/R1;

    const/16 p2, 0x3ed

    const-string p3, "No candidates available for auctioning"

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/R1;->a(ILjava/lang/String;)V

    .line 111
    iget-object p1, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    .line 112
    invoke-virtual {p1}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/A0;->e(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result p1

    .line 113
    const-string p2, "no available ad to load"

    invoke-virtual {p0, p1, p2, v2}, Lcom/ironsource/f3;->a(ILjava/lang/String;Z)V

    return-void

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/ironsource/f3;->s:Lcom/ironsource/E0;

    iget-object v1, v1, Lcom/ironsource/E0;->h:Lcom/ironsource/R1;

    invoke-virtual {v1, p3}, Lcom/ironsource/R1;->b(Ljava/lang/String;)V

    .line 115
    iget-object p3, p0, Lcom/ironsource/f3;->c:Lcom/ironsource/mediationsdk/e;

    if-eqz p3, :cond_2

    .line 116
    iget-object p3, p0, Lcom/ironsource/f3;->C:Lcom/ironsource/J8;

    iget-object v0, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    invoke-virtual {v0}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/ironsource/J8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result p3

    .line 117
    new-instance v0, Lcom/ironsource/mediationsdk/h;

    iget-object v1, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    .line 118
    invoke-virtual {v1}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/h;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 119
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/h;->b(Z)V

    .line 120
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/h;->a(Ljava/util/Map;)V

    .line 121
    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/h;->a(Ljava/util/List;)V

    .line 122
    iget-object p1, p0, Lcom/ironsource/f3;->d:Lcom/ironsource/Z1;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/h;->a(Lcom/ironsource/Z1;)V

    .line 123
    invoke-virtual {v0, p3}, Lcom/ironsource/mediationsdk/h;->a(I)V

    .line 124
    iget-object p1, p0, Lcom/ironsource/f3;->v:Lcom/ironsource/aa;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/h;->a(Lcom/ironsource/aa;)V

    .line 125
    iget-boolean p1, p0, Lcom/ironsource/f3;->G:Z

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/h;->d(Z)V

    .line 126
    iget-object p1, p0, Lcom/ironsource/f3;->H:Lcom/ironsource/Rf;

    if-eqz p1, :cond_1

    .line 127
    invoke-virtual {p1}, Lcom/ironsource/Rf;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    .line 128
    :cond_1
    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/h;->e(Z)V

    .line 129
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 130
    invoke-virtual {p0, p1, v0, p0}, Lcom/ironsource/f3;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/h;Lcom/ironsource/S1;)V

    return-void

    .line 131
    :cond_2
    const-string p1, "mAuctionHandler is null"

    invoke-virtual {p0, p1}, Lcom/ironsource/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/ironsource/n3;",
            ">;)V"
        }
    .end annotation

    .line 99
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/f3;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 101
    :cond_0
    new-instance v0, Lcom/ironsource/q3;

    invoke-direct {v0}, Lcom/ironsource/q3;-><init>()V

    .line 102
    new-instance v2, Lcom/ironsource/f3$e;

    invoke-direct {v2, p0, p1, p3, p2}, Lcom/ironsource/f3$e;-><init>(Lcom/ironsource/f3;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 103
    iget-object p1, p0, Lcom/ironsource/f3;->s:Lcom/ironsource/E0;

    iget-object p1, p1, Lcom/ironsource/E0;->g:Lcom/ironsource/jg;

    invoke-virtual {p1}, Lcom/ironsource/jg;->a()V

    .line 104
    iget-object p1, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    .line 105
    invoke-virtual {p1}, Lcom/ironsource/W;->e()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p4

    .line 106
    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/q3;->a(Ljava/util/List;Lcom/ironsource/q3$b;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 269
    const-string v1, "isAdUnitCapped"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 270
    :cond_0
    iget-object v1, p0, Lcom/ironsource/f3;->u:Lcom/ironsource/s;

    iget-object v2, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    invoke-virtual {v2}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/s;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    .line 271
    invoke-direct {p0, p1}, Lcom/ironsource/f3;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method private b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 81
    :try_start_0
    const-string v1, "provider"

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderDefaultInstance()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v1, "providerAdapterVersion"

    invoke-interface {p2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getAdapterVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v1, "providerSDKVersion"

    invoke-interface {p2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getNetworkSDKVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string p2, "spId"

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getSubProviderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string p2, "instanceType"

    iget-object v1, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    invoke-virtual {v1}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInstanceType(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string p2, "programmatic"

    invoke-direct {p0}, Lcom/ironsource/f3;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p2

    .line 87
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 88
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getProviderEventData "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderDefaultInstance()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-virtual {v1, v2, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static bridge synthetic b(Lcom/ironsource/f3;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/f3;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/ironsource/n3;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object p1, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    invoke-virtual {p1}, Lcom/ironsource/W;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 6
    iget-object v0, p0, Lcom/ironsource/f3;->H:Lcom/ironsource/Rf;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    .line 7
    invoke-virtual {v1}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v7, v1}, Lcom/ironsource/Rf;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    :cond_1
    new-instance v0, Lcom/ironsource/Ye;

    .line 10
    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    .line 11
    invoke-virtual {v2}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getMaxAdsPerSession(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/ironsource/Ye;-><init>(Ljava/lang/String;I)V

    .line 12
    iget-object v1, p0, Lcom/ironsource/f3;->l:Lcom/ironsource/Ze;

    invoke-virtual {v1, v0}, Lcom/ironsource/Ze;->b(Lcom/ironsource/I8$b;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    invoke-direct {p0, v7}, Lcom/ironsource/f3;->d(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v7, v0}, Lcom/ironsource/f3;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object v4

    .line 15
    iget-object v0, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    invoke-virtual {v0}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isBidder(Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->d()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    .line 17
    invoke-virtual {v1}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/f3;->h()Ljava/util/UUID;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v7, v1, v2}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v0

    .line 19
    instance-of v1, v0, Lcom/ironsource/p3;

    if-eqz v1, :cond_2

    .line 20
    new-instance v1, Lcom/ironsource/n3;

    iget-object v2, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    .line 21
    invoke-virtual {v2}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInstanceType(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v2

    .line 22
    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v3

    move-object v5, v0

    check-cast v5, Lcom/ironsource/p3;

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/n3;-><init>(ILjava/lang/String;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Lcom/ironsource/p3;Lcom/ironsource/o3;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    .line 23
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v6, p0

    if-nez v0, :cond_3

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepareAuctionCandidates - could not load network adapter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 25
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "network adapter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not implementing BiddingDataInterface"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    :goto_1
    iget-object v1, v6, Lcom/ironsource/f3;->s:Lcom/ironsource/E0;

    iget-object v1, v1, Lcom/ironsource/E0;->j:Lcom/ironsource/ng;

    invoke-virtual {v1, v0}, Lcom/ironsource/ng;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move-object v6, p0

    .line 28
    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, v6, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    .line 30
    invoke-virtual {v0}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInstanceType(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ","

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_5
    move-object v6, p0

    goto/16 :goto_0

    :cond_6
    move-object v6, p0

    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "bidderExclusive"

    const-string v1, "parallelLoad"

    const-string v2, "failed to update loading configuration for"

    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    invoke-virtual {p1, v3}, Lcom/ironsource/W;->b(Z)V

    .line 49
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loading configuration from auction response is null, using the following: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    .line 50
    invoke-virtual {v1}, Lcom/ironsource/W;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/ironsource/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    .line 53
    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 54
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 55
    iget-object v4, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    invoke-virtual {v4, v1}, Lcom/ironsource/W;->a(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 57
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 58
    iget-object v1, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    invoke-virtual {v1, v0}, Lcom/ironsource/W;->a(Z)V

    .line 59
    :cond_2
    const-string v0, "showPriorityEnabled"

    .line 60
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 61
    iget-object v0, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    invoke-virtual {v0, p1}, Lcom/ironsource/W;->b(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v0, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    invoke-virtual {v0}, Lcom/ironsource/W;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    .line 63
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 64
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    .line 65
    invoke-virtual {v2}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    iget-object p1, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    invoke-virtual {p1}, Lcom/ironsource/W;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    :goto_2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    invoke-virtual {v1}, Lcom/ironsource/W;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 69
    throw p1
.end method

.method private b(Lcom/ironsource/B0;)Z
    .locals 5

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xc

    new-array v1, v1, [Lcom/ironsource/B0;

    sget-object v2, Lcom/ironsource/B0;->a:Lcom/ironsource/B0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/B0;->e:Lcom/ironsource/B0;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/B0;->L:Lcom/ironsource/B0;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v2, Lcom/ironsource/B0;->P:Lcom/ironsource/B0;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-object v2, Lcom/ironsource/B0;->N:Lcom/ironsource/B0;

    const/4 v4, 0x4

    aput-object v2, v1, v4

    sget-object v2, Lcom/ironsource/B0;->E:Lcom/ironsource/B0;

    const/4 v4, 0x5

    aput-object v2, v1, v4

    sget-object v2, Lcom/ironsource/B0;->F:Lcom/ironsource/B0;

    const/4 v4, 0x6

    aput-object v2, v1, v4

    sget-object v2, Lcom/ironsource/B0;->G:Lcom/ironsource/B0;

    const/4 v4, 0x7

    aput-object v2, v1, v4

    sget-object v2, Lcom/ironsource/B0;->H:Lcom/ironsource/B0;

    const/16 v4, 0x8

    aput-object v2, v1, v4

    sget-object v2, Lcom/ironsource/B0;->I:Lcom/ironsource/B0;

    const/16 v4, 0x9

    aput-object v2, v1, v4

    sget-object v2, Lcom/ironsource/B0;->J:Lcom/ironsource/B0;

    const/16 v4, 0xa

    aput-object v2, v1, v4

    sget-object v2, Lcom/ironsource/B0;->K:Lcom/ironsource/B0;

    const/16 v4, 0xb

    aput-object v2, v1, v4

    .line 34
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    return p1
.end method

.method public static bridge synthetic c(Lcom/ironsource/f3;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/f3;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 5

    .line 5
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 6
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Start initializing provider "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on thread "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p0, v2}, Lcom/ironsource/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    invoke-virtual {v0}, Lcom/ironsource/W;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/f3;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->d()Lcom/ironsource/mediationsdk/c;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    .line 12
    invoke-virtual {v3}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ironsource/f3;->h()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13
    :try_start_0
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v0, v3, v4}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->init(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/content/Context;Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 15
    iget-object v2, p0, Lcom/ironsource/f3;->s:Lcom/ironsource/E0;

    iget-object v2, v2, Lcom/ironsource/E0;->j:Lcom/ironsource/ng;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initProvider - exception while calling networkAdapter.init with "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Lcom/ironsource/ng;->g(Ljava/lang/String;)V

    .line 18
    :cond_0
    :goto_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 19
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Done initializing provider "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/ironsource/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/ironsource/B0;)Z
    .locals 4

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xe

    new-array v1, v1, [Lcom/ironsource/B0;

    sget-object v2, Lcom/ironsource/B0;->g:Lcom/ironsource/B0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/B0;->i:Lcom/ironsource/B0;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/B0;->j:Lcom/ironsource/B0;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/B0;->O:Lcom/ironsource/B0;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/B0;->M:Lcom/ironsource/B0;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/B0;->N:Lcom/ironsource/B0;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/B0;->U:Lcom/ironsource/B0;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/B0;->u:Lcom/ironsource/B0;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/B0;->n:Lcom/ironsource/B0;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/B0;->p:Lcom/ironsource/B0;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/B0;->v:Lcom/ironsource/B0;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/B0;->k:Lcom/ironsource/B0;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/B0;->h:Lcom/ironsource/B0;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/B0;->y:Lcom/ironsource/B0;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private c(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Z
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/ironsource/f3;->a:Lcom/ironsource/Ng;

    iget-object v1, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    .line 24
    invoke-virtual {v1}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v0, p2, v1, v2}, Lcom/ironsource/Ng;->a(Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 26
    :cond_0
    iget-object p2, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    invoke-virtual {p2}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isBidder(Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->shouldEarlyInit(Z)Z

    move-result p1

    return p1
.end method

.method private c(Z)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/f3;->z:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/f3;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/ironsource/f3;->z:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public static bridge synthetic d(Lcom/ironsource/f3;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/f3;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private d(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Z
    .locals 10

    .line 2
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->d()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    .line 3
    invoke-virtual {v1}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/f3;->h()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v8

    .line 4
    instance-of v0, v8, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterSettingsInterface;

    if-eqz v0, :cond_0

    .line 5
    iget-object v3, p0, Lcom/ironsource/f3;->a:Lcom/ironsource/Ng;

    iget-object v0, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    .line 6
    invoke-virtual {v0}, Lcom/ironsource/W;->h()Lcom/ironsource/M0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/M0;->a()Lcom/ironsource/M0$a;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderTypeForReflection()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {p0, p1, v8}, Lcom/ironsource/f3;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    move-result-object v7

    iget-object p1, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    .line 10
    invoke-virtual {p1}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v9

    .line 11
    invoke-virtual/range {v3 .. v9}, Lcom/ironsource/Ng;->a(Lcom/ironsource/M0$a;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static bridge synthetic e(Lcom/ironsource/f3;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/f3;->b(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/ironsource/f3;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/f3;->c(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    return-void
.end method

.method private g()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/o2;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    invoke-virtual {v1}, Lcom/ironsource/W;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 4
    iget-object v3, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    invoke-virtual {v3}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isBidder(Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-direct {p0, v2}, Lcom/ironsource/f3;->d(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v3, Lcom/ironsource/Ye;

    .line 7
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    .line 8
    invoke-virtual {v5}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getMaxAdsPerSession(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v2

    invoke-direct {v3, v4, v2}, Lcom/ironsource/Ye;-><init>(Ljava/lang/String;I)V

    .line 9
    iget-object v2, p0, Lcom/ironsource/f3;->l:Lcom/ironsource/Ze;

    invoke-virtual {v2, v3}, Lcom/ironsource/Ze;->b(Lcom/ironsource/I8$b;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    new-instance v2, Lcom/ironsource/o2;

    invoke-virtual {v3}, Lcom/ironsource/Ye;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ironsource/o2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static bridge synthetic g(Lcom/ironsource/f3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/f3;->y()V

    return-void
.end method

.method private m()I
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
    .line 19
    .line 20
.end method

.method private o()V
    .locals 6

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/f3;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/ironsource/W;->j()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 36
    .line 37
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->d()Lcom/ironsource/mediationsdk/c;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p0}, Lcom/ironsource/f3;->h()Ljava/util/UUID;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v2, v4, v5}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {p0, v2, v3}, Lcom/ironsource/f3;->c(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v3, Lcom/ironsource/f3$b;

    .line 63
    .line 64
    invoke-direct {v3, p0, v2}, Lcom/ironsource/f3$b;-><init>(Lcom/ironsource/f3;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/ironsource/W;->k()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v3, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/ironsource/W;->p()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->executeTasks(ZZLjava/util/List;)V

    .line 86
    .line 87
    .line 88
    return-void
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
.end method

.method private p()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/ironsource/W;->j()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 27
    .line 28
    new-instance v3, Lcom/ironsource/Ye;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v2, v5}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getMaxAdsPerSession(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {v3, v4, v2}, Lcom/ironsource/Ye;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v1, Lcom/ironsource/Ze;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/ironsource/Ze;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/ironsource/f3;->l:Lcom/ironsource/Ze;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/ironsource/Ze;->a(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private y()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/f3;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/ironsource/f3;->x:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/ironsource/W;->h()Lcom/ironsource/M0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/ironsource/M0;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/ironsource/f3;->l:Lcom/ironsource/Ze;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/ironsource/Ze;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const-string v2, "all smashes are capped"

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/ironsource/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/ironsource/A0;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {p0, v0, v2, v3}, Lcom/ironsource/f3;->a(ILjava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    monitor-exit v1

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/f3;->q()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    iget-object v2, p0, Lcom/ironsource/f3;->p:Lcom/ironsource/f3$f;

    .line 68
    .line 69
    sget-object v3, Lcom/ironsource/f3$f;->f:Lcom/ironsource/f3$f;

    .line 70
    .line 71
    if-ne v2, v3, :cond_1

    .line 72
    .line 73
    const-string v0, "load cannot be invoked while showing an ad"

    .line 74
    .line 75
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/ironsource/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Lcom/ironsource/A0;->d(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-direct {v2, v3, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v2}, Lcom/ironsource/f3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 100
    .line 101
    .line 102
    monitor-exit v1

    .line 103
    return-void

    .line 104
    :cond_1
    iget-object v2, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/ironsource/W;->h()Lcom/ironsource/M0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcom/ironsource/M0;->a()Lcom/ironsource/M0$a;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v3, Lcom/ironsource/M0$a;->e:Lcom/ironsource/M0$a;

    .line 115
    .line 116
    if-eq v2, v3, :cond_4

    .line 117
    .line 118
    iget-object v2, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/ironsource/W;->h()Lcom/ironsource/M0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/ironsource/M0;->a()Lcom/ironsource/M0$a;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v3, Lcom/ironsource/M0$a;->c:Lcom/ironsource/M0$a;

    .line 129
    .line 130
    if-eq v2, v3, :cond_4

    .line 131
    .line 132
    iget-object v2, p0, Lcom/ironsource/f3;->p:Lcom/ironsource/f3$f;

    .line 133
    .line 134
    sget-object v3, Lcom/ironsource/f3$f;->b:Lcom/ironsource/f3$f;

    .line 135
    .line 136
    if-eq v2, v3, :cond_2

    .line 137
    .line 138
    sget-object v3, Lcom/ironsource/f3$f;->e:Lcom/ironsource/f3$f;

    .line 139
    .line 140
    if-ne v2, v3, :cond_3

    .line 141
    .line 142
    :cond_2
    invoke-static {}, Lcom/ironsource/mediationsdk/l;->a()Lcom/ironsource/mediationsdk/l;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v3, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/l;->b(Lcom/ironsource/mediationsdk/IronSource$a;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    :cond_3
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 159
    .line 160
    const-string v2, "load is already in progress"

    .line 161
    .line 162
    invoke-virtual {p0, v2}, Lcom/ironsource/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    monitor-exit v1

    .line 170
    return-void

    .line 171
    :cond_4
    new-instance v2, Lorg/json/JSONObject;

    .line 172
    .line 173
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v2, p0, Lcom/ironsource/f3;->g:Lorg/json/JSONObject;

    .line 177
    .line 178
    invoke-direct {p0}, Lcom/ironsource/f3;->C()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/ironsource/f3;->s()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    iget-object v2, p0, Lcom/ironsource/f3;->s:Lcom/ironsource/E0;

    .line 188
    .line 189
    iget-object v2, v2, Lcom/ironsource/E0;->f:Lcom/ironsource/xb;

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/ironsource/xb;->d()V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_5
    iget-object v2, p0, Lcom/ironsource/f3;->s:Lcom/ironsource/E0;

    .line 196
    .line 197
    iget-object v2, v2, Lcom/ironsource/E0;->f:Lcom/ironsource/xb;

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/ironsource/f3;->n()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {v2, v3}, Lcom/ironsource/xb;->a(Z)V

    .line 204
    .line 205
    .line 206
    :goto_0
    new-instance v2, Lcom/ironsource/e5;

    .line 207
    .line 208
    invoke-direct {v2}, Lcom/ironsource/e5;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v2, p0, Lcom/ironsource/f3;->n:Lcom/ironsource/e5;

    .line 212
    .line 213
    iget-object v2, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/ironsource/W;->q()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_7

    .line 220
    .line 221
    iget-object v2, p0, Lcom/ironsource/f3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_6

    .line 228
    .line 229
    iget-object v2, p0, Lcom/ironsource/f3;->d:Lcom/ironsource/Z1;

    .line 230
    .line 231
    iget-object v3, p0, Lcom/ironsource/f3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Lcom/ironsource/Z1;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, p0, Lcom/ironsource/f3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 239
    .line 240
    .line 241
    :cond_6
    invoke-direct {p0}, Lcom/ironsource/f3;->H()V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_7
    sget-object v2, Lcom/ironsource/f3$f;->d:Lcom/ironsource/f3$f;

    .line 246
    .line 247
    invoke-virtual {p0, v2}, Lcom/ironsource/f3;->a(Lcom/ironsource/f3$f;)V

    .line 248
    .line 249
    .line 250
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    iget-object v1, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/ironsource/W;->q()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_8

    .line 258
    .line 259
    const-string v1, "auction disabled"

    .line 260
    .line 261
    invoke-virtual {p0, v1}, Lcom/ironsource/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {p0}, Lcom/ironsource/f3;->I()V

    .line 269
    .line 270
    .line 271
    invoke-direct {p0}, Lcom/ironsource/f3;->z()V

    .line 272
    .line 273
    .line 274
    :cond_8
    return-void

    .line 275
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    throw v0
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
.end method

.method private z()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ironsource/f3;->B()Lcom/ironsource/Ug;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Ug;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "Mediation No fill"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v3, 0x1fd

    .line 15
    .line 16
    invoke-virtual {p0, v3, v1, v2}, Lcom/ironsource/f3;->a(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/Ug;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/ironsource/g3;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/ironsource/g3;->E()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
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
.end method


# virtual methods
.method public D()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ironsource/mediationsdk/l;->a()Lcom/ironsource/mediationsdk/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/ironsource/W;->f()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/l;->a(Lcom/ironsource/mediationsdk/IronSource$a;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public E()Z
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
    .line 19
    .line 20
.end method

.method public F()Z
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
    .line 19
    .line 20
.end method

.method public G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/W;->j()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 22
    .line 23
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->d()Lcom/ironsource/mediationsdk/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Lcom/ironsource/f3;->h()Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2, v1, v3, v4}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
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
.end method

.method public abstract a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/o2;)Lcom/ironsource/g3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*T",
            "Listener;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/ironsource/o2;",
            ")TSmash;"
        }
    .end annotation
.end method

.method public a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;
    .locals 0

    .line 44
    sget-object p1, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->NONE:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    return-object p1
.end method

.method public a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/IronSource$a;",
            ")",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*T",
            "Listener;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->d()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/ironsource/f3;->h()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
    .locals 1

    .line 97
    invoke-virtual {p0, p1}, Lcom/ironsource/f3;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    invoke-virtual {v0}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    .line 98
    invoke-static {p1, v0, p2}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->createAdDataForNetworkAdapter(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ironsource/o2;I)Ljava/lang/String;
    .locals 0

    .line 272
    invoke-virtual {p1}, Lcom/ironsource/o2;->c()Ljava/lang/String;

    move-result-object p1

    .line 273
    invoke-static {p2, p1}, Lu3/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ironsource/B0;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/B0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 251
    const-string v0, "provider"

    const-string v1, "Mediation"

    .line 252
    invoke-static {v0, v1}, La1/d;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x1

    .line 253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "programmatic"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v1, p0, Lcom/ironsource/f3;->g:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 255
    iget-object v1, p0, Lcom/ironsource/f3;->g:Lorg/json/JSONObject;

    const-string v2, "genericParams"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :cond_0
    iget-object v1, p0, Lcom/ironsource/f3;->C:Lcom/ironsource/J8;

    iget-object v2, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    invoke-virtual {v2}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/ironsource/J8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v1

    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sessionDepth"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    invoke-direct {p0, p1}, Lcom/ironsource/f3;->c(Lcom/ironsource/B0;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 259
    iget v1, p0, Lcom/ironsource/f3;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "auctionTrials"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget-object v1, p0, Lcom/ironsource/f3;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 261
    iget-object v1, p0, Lcom/ironsource/f3;->f:Ljava/lang/String;

    const-string v2, "auctionFallback"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :cond_1
    invoke-direct {p0, p1}, Lcom/ironsource/f3;->b(Lcom/ironsource/B0;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ironsource/f3;->a:Lcom/ironsource/Ng;

    .line 263
    invoke-virtual {p1}, Lcom/ironsource/Ng;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 264
    iget-object p1, p0, Lcom/ironsource/f3;->a:Lcom/ironsource/Ng;

    invoke-virtual {p1}, Lcom/ironsource/Ng;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "auctionId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public a()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    invoke-virtual {v0}, Lcom/ironsource/W;->h()Lcom/ironsource/M0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/M0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lcom/ironsource/f3$f;->b:Lcom/ironsource/f3$f;

    invoke-virtual {p0, v0}, Lcom/ironsource/f3;->a(Lcom/ironsource/f3$f;)V

    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, Lcom/ironsource/f3;->b(Z)V

    .line 39
    invoke-virtual {p0}, Lcom/ironsource/f3;->x()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/ironsource/f3;->s:Lcom/ironsource/E0;

    iget-object v0, v0, Lcom/ironsource/E0;->j:Lcom/ironsource/ng;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "waterfalls hold too many with size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/ng;->v(Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;ILjava/lang/String;J)V
    .locals 4

    .line 164
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/f3;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Lcom/ironsource/f3;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Auction failed (error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-virtual {p0, v1}, Lcom/ironsource/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/f3;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    .line 169
    iput p3, p0, Lcom/ironsource/f3;->e:I

    .line 170
    iput-object p4, p0, Lcom/ironsource/f3;->f:Ljava/lang/String;

    .line 171
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    iput-object p3, p0, Lcom/ironsource/f3;->g:Lorg/json/JSONObject;

    .line 172
    iget-object p3, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    invoke-virtual {p3}, Lcom/ironsource/W;->d()Lcom/ironsource/q2;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/q2;->n()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 173
    const-string p3, "Moving to fallback waterfall"

    invoke-virtual {p0, p3}, Lcom/ironsource/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 174
    invoke-direct {p0}, Lcom/ironsource/f3;->I()V

    .line 175
    :cond_0
    iget-object p3, p0, Lcom/ironsource/f3;->s:Lcom/ironsource/E0;

    iget-object p3, p3, Lcom/ironsource/E0;->h:Lcom/ironsource/R1;

    invoke-virtual {p3, p5, p6, p1, p2}, Lcom/ironsource/R1;->a(JILjava/lang/String;)V

    .line 176
    sget-object p1, Lcom/ironsource/f3$f;->d:Lcom/ironsource/f3$f;

    invoke-virtual {p0, p1}, Lcom/ironsource/f3;->a(Lcom/ironsource/f3$f;)V

    .line 177
    invoke-direct {p0}, Lcom/ironsource/f3;->z()V

    return-void

    .line 178
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "unexpected auction fail - error = "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " state = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ironsource/f3;->p:Lcom/ironsource/f3$f;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 179
    invoke-virtual {p0, p1}, Lcom/ironsource/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 180
    iget-object p2, p0, Lcom/ironsource/f3;->s:Lcom/ironsource/E0;

    iget-object p2, p2, Lcom/ironsource/E0;->j:Lcom/ironsource/ng;

    invoke-virtual {p2, p1}, Lcom/ironsource/ng;->j(Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 6

    .line 81
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 82
    sget-object v1, Lcom/ironsource/f3$f;->b:Lcom/ironsource/f3$f;

    invoke-virtual {p0, v1}, Lcom/ironsource/f3;->a(Lcom/ironsource/f3$f;)V

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errorCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", errorReason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {p0, v1}, Lcom/ironsource/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    invoke-virtual {v0}, Lcom/ironsource/W;->h()Lcom/ironsource/M0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/M0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    .line 87
    iget-object p3, p0, Lcom/ironsource/f3;->n:Lcom/ironsource/e5;

    invoke-static {p3}, Lcom/ironsource/e5;->a(Lcom/ironsource/e5;)J

    move-result-wide v1

    .line 88
    iget-object p3, p0, Lcom/ironsource/f3;->s:Lcom/ironsource/E0;

    iget-object v0, p3, Lcom/ironsource/E0;->f:Lcom/ironsource/xb;

    .line 89
    invoke-virtual {p0}, Lcom/ironsource/f3;->n()Z

    move-result v5

    move v3, p1

    move-object v4, p2

    .line 90
    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/xb;->a(JILjava/lang/String;Z)V

    goto :goto_0

    :cond_0
    move v3, p1

    move-object v4, p2

    .line 91
    :goto_0
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p1, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/f3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_1

    :cond_1
    move v3, p1

    move-object v4, p2

    if-nez p3, :cond_2

    .line 92
    iget-object p1, p0, Lcom/ironsource/f3;->s:Lcom/ironsource/E0;

    iget-object p1, p1, Lcom/ironsource/E0;->j:Lcom/ironsource/ng;

    invoke-virtual {p1, v3, v4}, Lcom/ironsource/ng;->b(ILjava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    .line 93
    invoke-virtual {p0, p1}, Lcom/ironsource/f3;->b(Z)V

    .line 94
    :goto_1
    iget-object p1, p0, Lcom/ironsource/f3;->q:Lcom/ironsource/O0;

    invoke-virtual {p1}, Lcom/ironsource/O0;->e()V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/ironsource/mediationsdk/h;Lcom/ironsource/S1;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/ironsource/f3;->c:Lcom/ironsource/mediationsdk/e;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/mediationsdk/e;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/h;Lcom/ironsource/S1;)V

    return-void

    .line 134
    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "mAuctionHandler is null"

    invoke-virtual {p0, p2}, Lcom/ironsource/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 3

    .line 3
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "track = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 4
    :try_start_0
    iput-boolean p2, p0, Lcom/ironsource/f3;->j:Z

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/ironsource/f3;->k:Lcom/ironsource/environment/NetworkStateReceiver;

    if-nez p2, :cond_0

    .line 6
    new-instance p2, Lcom/ironsource/environment/NetworkStateReceiver;

    invoke-direct {p2, p1, p0}, Lcom/ironsource/environment/NetworkStateReceiver;-><init>(Landroid/content/Context;Lcom/ironsource/Bc;)V

    iput-object p2, p0, Lcom/ironsource/f3;->k:Lcom/ironsource/environment/NetworkStateReceiver;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/f3;->k:Lcom/ironsource/environment/NetworkStateReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/ironsource/f3;->k:Lcom/ironsource/environment/NetworkStateReceiver;

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/f3;->k:Lcom/ironsource/environment/NetworkStateReceiver;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    .line 11
    :goto_1
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 12
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got an error from receiver with message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/K0;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/ironsource/f3;->t:Lcom/ironsource/K0;

    return-void
.end method

.method public a(Lcom/ironsource/Rf;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/ironsource/f3;->H:Lcom/ironsource/Rf;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 280
    iput-boolean p1, p0, Lcom/ironsource/f3;->G:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 281
    iput-boolean p1, p0, Lcom/ironsource/f3;->G:Z

    :goto_0
    const/4 p1, 0x0

    .line 282
    iput-object p1, p0, Lcom/ironsource/f3;->z:Ljava/lang/Boolean;

    return-void
.end method

.method public a(Lcom/ironsource/aa;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/ironsource/f3;->v:Lcom/ironsource/aa;

    return-void
.end method

.method public a(Lcom/ironsource/f3$f;)V
    .locals 4

    .line 13
    const-string v0, "set current state to = "

    iget-object v1, p0, Lcom/ironsource/f3;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/ironsource/f3;->p:Lcom/ironsource/f3$f;

    .line 16
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/ironsource/g3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/g3<",
            "*>;)V"
        }
    .end annotation

    .line 213
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/g3;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 214
    iget-object v1, p0, Lcom/ironsource/f3;->s:Lcom/ironsource/E0;

    iget-object v1, v1, Lcom/ironsource/E0;->i:Lcom/ironsource/O;

    invoke-virtual {p0}, Lcom/ironsource/f3;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/O;->g(Ljava/lang/String;)V

    .line 215
    iget-object v1, p0, Lcom/ironsource/f3;->a:Lcom/ironsource/Ng;

    invoke-virtual {v1, p1}, Lcom/ironsource/Ng;->a(Lcom/ironsource/g3;)V

    .line 216
    iget-object v1, p0, Lcom/ironsource/f3;->a:Lcom/ironsource/Ng;

    invoke-virtual {v1, p1}, Lcom/ironsource/Ng;->b(Lcom/ironsource/g3;)V

    .line 217
    iget-object v1, p0, Lcom/ironsource/f3;->l:Lcom/ironsource/Ze;

    invoke-virtual {v1, p1}, Lcom/ironsource/Ze;->a(Lcom/ironsource/I8$b;)V

    .line 218
    iget-object v1, p0, Lcom/ironsource/f3;->l:Lcom/ironsource/Ze;

    invoke-virtual {v1, p1}, Lcom/ironsource/Ze;->b(Lcom/ironsource/I8$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/g3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was session capped"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p1}, Lcom/ironsource/g3;->N()V

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/g3;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    .line 222
    :cond_0
    iget-object v1, p0, Lcom/ironsource/f3;->F:Lcom/ironsource/J7$a;

    .line 223
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 224
    invoke-virtual {p0}, Lcom/ironsource/f3;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    .line 225
    invoke-virtual {v4}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v4

    .line 226
    invoke-interface {v1, v2, v3, v4}, Lcom/ironsource/J7$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 227
    iget-object v1, p0, Lcom/ironsource/f3;->E:Lcom/ironsource/J7;

    .line 228
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/f3;->i:Lcom/ironsource/fd;

    iget-object v4, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    .line 229
    invoke-virtual {v4}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v4

    .line 230
    invoke-interface {v1, v2, v3, v4}, Lcom/ironsource/J7;->c(Landroid/content/Context;Lcom/ironsource/k3;Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "placement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0}, Lcom/ironsource/f3;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is capped"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/ironsource/f3;->s:Lcom/ironsource/E0;

    iget-object v0, v0, Lcom/ironsource/E0;->i:Lcom/ironsource/O;

    invoke-virtual {p0}, Lcom/ironsource/f3;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/O;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/ironsource/f3;->D:Lcom/ironsource/J8$a;

    iget-object v1, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    invoke-virtual {v1}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/J8$a;->b(Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 236
    iget-object v0, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    invoke-virtual {v0}, Lcom/ironsource/W;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 237
    invoke-virtual {p1}, Lcom/ironsource/g3;->i()Lcom/ironsource/o2;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/ironsource/f3;->c:Lcom/ironsource/mediationsdk/e;

    .line 239
    invoke-virtual {p1}, Lcom/ironsource/g3;->l()I

    move-result v2

    iget-object v3, p0, Lcom/ironsource/f3;->h:Lcom/ironsource/o2;

    .line 240
    invoke-virtual {p0}, Lcom/ironsource/f3;->k()Ljava/lang/String;

    move-result-object v4

    .line 241
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/ironsource/mediationsdk/e;->a(Lcom/ironsource/o2;ILcom/ironsource/o2;Ljava/lang/String;)V

    .line 242
    iget-object v1, p0, Lcom/ironsource/f3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 243
    invoke-virtual {p1}, Lcom/ironsource/g3;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ironsource/Z1$a;->e:Lcom/ironsource/Z1$a;

    .line 244
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    invoke-virtual {p0}, Lcom/ironsource/f3;->E()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 246
    invoke-virtual {p0}, Lcom/ironsource/f3;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/f3;->b(Lcom/ironsource/o2;Ljava/lang/String;)V

    .line 247
    :cond_2
    invoke-virtual {p0, p1}, Lcom/ironsource/f3;->g(Lcom/ironsource/g3;)V

    .line 248
    iget-object p1, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    invoke-virtual {p1}, Lcom/ironsource/W;->h()Lcom/ironsource/M0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/M0;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 249
    invoke-virtual {p0, p1}, Lcom/ironsource/f3;->b(Z)V

    .line 250
    :cond_3
    iget-object p1, p0, Lcom/ironsource/f3;->q:Lcom/ironsource/O0;

    invoke-virtual {p1}, Lcom/ironsource/O0;->h()V

    return-void
.end method

.method public a(Lcom/ironsource/g3;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/g3<",
            "*>;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;",
            ")V"
        }
    .end annotation

    .line 95
    iget-object p1, p0, Lcom/ironsource/f3;->t:Lcom/ironsource/K0;

    invoke-virtual {p1, p2}, Lcom/ironsource/K0;->c(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    .line 96
    invoke-static {}, Lcom/ironsource/mediationsdk/l;->a()Lcom/ironsource/mediationsdk/l;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    invoke-virtual {v1}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/mediationsdk/l;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/g3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
            "Lcom/ironsource/g3<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "onAdLoadFailed was invoked with state ="

    const-string v1, "onAdLoadFailed was invoked from "

    .line 181
    iget-object v2, p0, Lcom/ironsource/f3;->x:Ljava/lang/Object;

    monitor-enter v2

    .line 182
    :try_start_0
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    invoke-virtual {p2}, Lcom/ironsource/g3;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - error = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 184
    invoke-virtual {v3, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p2}, Lcom/ironsource/g3;->h()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/ironsource/f3;->a:Lcom/ironsource/Ng;

    invoke-virtual {v4}, Lcom/ironsource/Ng;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/ironsource/f3;->p:Lcom/ironsource/f3$f;

    sget-object v4, Lcom/ironsource/f3$f;->c:Lcom/ironsource/f3$f;

    if-ne p1, v4, :cond_0

    goto/16 :goto_7

    .line 186
    :cond_0
    iget-object p1, p0, Lcom/ironsource/f3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 187
    invoke-virtual {p2}, Lcom/ironsource/g3;->c()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/ironsource/Z1$a;->b:Lcom/ironsource/Z1$a;

    .line 188
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-virtual {p0}, Lcom/ironsource/f3;->w()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/f3;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    .line 190
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/ironsource/f3;->B()Lcom/ironsource/Ug;

    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lcom/ironsource/Ug;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 192
    const-string p1, "Mediation No fill"

    const/4 p2, 0x0

    const/16 v0, 0x1fd

    invoke-virtual {p0, v0, p1, p2}, Lcom/ironsource/f3;->a(ILjava/lang/String;Z)V

    .line 193
    monitor-exit v2

    return-void

    .line 194
    :cond_3
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_4

    goto :goto_6

    .line 195
    :cond_4
    iget-object p2, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    invoke-virtual {p2}, Lcom/ironsource/W;->m()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 196
    iget-object p2, p0, Lcom/ironsource/f3;->x:Ljava/lang/Object;

    monitor-enter p2

    .line 197
    :try_start_1
    invoke-virtual {p1}, Lcom/ironsource/Ug;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ironsource/f3;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 198
    new-instance v0, Lcom/ironsource/Tg;

    iget-object v1, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    invoke-direct {v0, v1}, Lcom/ironsource/Tg;-><init>(Lcom/ironsource/W;)V

    iget-object v1, p0, Lcom/ironsource/f3;->a:Lcom/ironsource/Ng;

    .line 199
    invoke-virtual {v1}, Lcom/ironsource/Ng;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/Tg;->c(Ljava/util/List;)Lcom/ironsource/g3;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 200
    invoke-virtual {p0, v0}, Lcom/ironsource/f3;->i(Lcom/ironsource/g3;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 201
    :cond_5
    :goto_2
    monitor-exit p2

    goto :goto_4

    :goto_3
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 202
    :cond_6
    :goto_4
    invoke-virtual {p1}, Lcom/ironsource/Ug;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/g3;

    .line 203
    invoke-virtual {p2}, Lcom/ironsource/g3;->E()V

    goto :goto_5

    :cond_7
    :goto_6
    return-void

    .line 204
    :cond_8
    :goto_7
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p2}, Lcom/ironsource/g3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with state ="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/f3;->p:Lcom/ironsource/f3$f;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " auctionId: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {p2}, Lcom/ironsource/g3;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and the current id is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ironsource/f3;->a:Lcom/ironsource/Ng;

    .line 207
    invoke-virtual {p2}, Lcom/ironsource/Ng;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 208
    invoke-virtual {p0, p1}, Lcom/ironsource/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 209
    invoke-virtual {v3, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 210
    iget-object p1, p0, Lcom/ironsource/f3;->s:Lcom/ironsource/E0;

    iget-object p1, p1, Lcom/ironsource/E0;->j:Lcom/ironsource/ng;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/f3;->p:Lcom/ironsource/f3$f;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/ng;->o(Ljava/lang/String;)V

    .line 211
    monitor-exit v2

    return-void

    .line 212
    :goto_8
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 3

    .line 283
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->d()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    .line 284
    invoke-virtual {v1}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/f3;->h()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 285
    invoke-direct {p0, p1, v0}, Lcom/ironsource/f3;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;

    move-result-object p1

    .line 286
    iget-object v0, p0, Lcom/ironsource/f3;->s:Lcom/ironsource/E0;

    iget-object v0, v0, Lcom/ironsource/E0;->g:Lcom/ironsource/jg;

    invoke-virtual {v0, p1}, Lcom/ironsource/jg;->b(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/ironsource/f3;->J:Lcom/ironsource/R9;

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v0, p1}, Lcom/ironsource/R9;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/ironsource/f3;->s:Lcom/ironsource/E0;

    iget-object v0, v0, Lcom/ironsource/E0;->j:Lcom/ironsource/ng;

    invoke-virtual {v0, p1}, Lcom/ironsource/ng;->g(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/o2;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/o2;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ironsource/o2;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "IJI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 135
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/f3;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/ironsource/f3;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 137
    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/f3;->f:Ljava/lang/String;

    .line 138
    iput p6, p0, Lcom/ironsource/f3;->e:I

    .line 139
    iput-object p3, p0, Lcom/ironsource/f3;->h:Lcom/ironsource/o2;

    .line 140
    iput-object p4, p0, Lcom/ironsource/f3;->g:Lorg/json/JSONObject;

    .line 141
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 142
    iget-object p3, p0, Lcom/ironsource/f3;->s:Lcom/ironsource/E0;

    iget-object p3, p3, Lcom/ironsource/E0;->j:Lcom/ironsource/ng;

    invoke-virtual {p3, p9, p10}, Lcom/ironsource/ng;->a(ILjava/lang/String;)V

    .line 143
    :cond_0
    invoke-direct {p0, p5}, Lcom/ironsource/f3;->a(Lorg/json/JSONObject;)V

    .line 144
    iget-object p3, p0, Lcom/ironsource/f3;->u:Lcom/ironsource/s;

    iget-object p4, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    invoke-virtual {p4}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/ironsource/s;->a(Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 145
    iget-object p1, p0, Lcom/ironsource/f3;->s:Lcom/ironsource/E0;

    iget-object p1, p1, Lcom/ironsource/E0;->h:Lcom/ironsource/R1;

    invoke-virtual {p1, p2}, Lcom/ironsource/R1;->a(Ljava/lang/String;)V

    .line 146
    const-string p1, "Ad unit is capped"

    const/4 p2, 0x1

    const/16 p3, 0x20d

    invoke-virtual {p0, p3, p1, p2}, Lcom/ironsource/f3;->a(ILjava/lang/String;Z)V

    return-void

    .line 147
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/f3;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 148
    iget-object p3, p0, Lcom/ironsource/f3;->s:Lcom/ironsource/E0;

    iget-object p3, p3, Lcom/ironsource/E0;->h:Lcom/ironsource/R1;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    .line 149
    invoke-virtual {p5}, Lcom/ironsource/W;->r()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ";wtf="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 150
    invoke-virtual {p3, p7, p8, p1}, Lcom/ironsource/R1;->a(JLjava/lang/String;)V

    .line 151
    iget-object p1, p0, Lcom/ironsource/f3;->s:Lcom/ironsource/E0;

    iget-object p1, p1, Lcom/ironsource/E0;->h:Lcom/ironsource/R1;

    invoke-virtual {p1, p2}, Lcom/ironsource/R1;->c(Ljava/lang/String;)V

    .line 152
    sget-object p1, Lcom/ironsource/f3$f;->d:Lcom/ironsource/f3$f;

    invoke-virtual {p0, p1}, Lcom/ironsource/f3;->a(Lcom/ironsource/f3$f;)V

    .line 153
    invoke-direct {p0}, Lcom/ironsource/f3;->z()V

    return-void

    .line 154
    :cond_2
    const-string p1, "unexpected auction success for auctionId - "

    const-string p3, " state = "

    .line 155
    invoke-static {p1, p2, p3}, La1/d;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 156
    iget-object p2, p0, Lcom/ironsource/f3;->p:Lcom/ironsource/f3$f;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 157
    invoke-virtual {p0, p1}, Lcom/ironsource/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 158
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 159
    iget-object p1, p0, Lcom/ironsource/f3;->s:Lcom/ironsource/E0;

    iget-object p1, p1, Lcom/ironsource/E0;->j:Lcom/ironsource/ng;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "unexpected auction success, state = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/ironsource/f3;->p:Lcom/ironsource/f3$f;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/ng;->k(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 40
    iget-boolean v0, p0, Lcom/ironsource/f3;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    invoke-virtual {v0}, Lcom/ironsource/W;->h()Lcom/ironsource/M0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/M0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "network availability changed to - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/ironsource/f3;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, p1, v0, v1}, Lcom/ironsource/f3;->a(ZZLcom/ironsource/g3;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ZZLcom/ironsource/g3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/ironsource/g3<",
            "*>;)V"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/ironsource/f3;->x:Ljava/lang/Object;

    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/f3;->z:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, p1, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 28
    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/f3;->z:Ljava/lang/Boolean;

    .line 29
    iget-wide v1, p0, Lcom/ironsource/f3;->y:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/ironsource/f3;->y:J

    sub-long v3, v1, v3

    .line 31
    :goto_1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ironsource/f3;->y:J

    .line 32
    iget-object v1, p0, Lcom/ironsource/f3;->s:Lcom/ironsource/E0;

    iget-object v1, v1, Lcom/ironsource/E0;->f:Lcom/ironsource/xb;

    invoke-virtual {v1, p1, v3, v4, p2}, Lcom/ironsource/xb;->a(ZJZ)V

    if-eqz p3, :cond_2

    .line 33
    invoke-virtual {p3}, Lcom/ironsource/g3;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p2

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/ironsource/f3;->A:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    :goto_2
    iput-object p2, p0, Lcom/ironsource/f3;->A:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 34
    iget-object p3, p0, Lcom/ironsource/f3;->t:Lcom/ironsource/K0;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    invoke-virtual {p3, p1, p2}, Lcom/ironsource/K0;->a(ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 35
    :cond_4
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/ironsource/f3$f;Lcom/ironsource/f3$f;)Z
    .locals 4

    const-string v0, "wrong state, current state = "

    const-string v1, "expected state = "

    .line 17
    iget-object v2, p0, Lcom/ironsource/f3;->x:Ljava/lang/Object;

    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v3, p0, Lcom/ironsource/f3;->p:Lcom/ironsource/f3$f;

    if-ne v3, p1, :cond_0

    .line 19
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", state to set = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 20
    iput-object p2, p0, Lcom/ironsource/f3;->p:Lcom/ironsource/f3$f;

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 21
    :cond_0
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/f3;->p:Lcom/ironsource/f3$f;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expected state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 22
    :goto_0
    monitor-exit v2

    return p1

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    invoke-virtual {v1}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/f3;->p:Lcom/ironsource/f3$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 72
    :cond_0
    const-string v1, " - "

    .line 73
    invoke-static {v0, v1, p1}, Ld4/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
.end method

.method public b()V
    .locals 2

    .line 3
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/f3;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/ironsource/f3;->x()V

    return-void
.end method

.method public b(Lcom/ironsource/o2;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1, p2}, Lcom/ironsource/o2;->a(Ljava/lang/String;)Lcom/ironsource/V8;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 37
    new-instance p2, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/ironsource/f3;->B:Lcom/ironsource/la;

    .line 38
    invoke-virtual {v0}, Lcom/ironsource/la;->a()Ljava/util/HashSet;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;

    .line 40
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onImpressionSuccess "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {p0, v2}, Lcom/ironsource/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 44
    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;->onImpressionSuccess(Lcom/ironsource/V8;)V

    goto :goto_0

    .line 45
    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "reportImpressionDataToPublisher - no auctionResponseItem or listener"

    invoke-virtual {p0, p2}, Lcom/ironsource/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/ironsource/f3;->s:Lcom/ironsource/E0;

    if-eqz p1, :cond_1

    .line 47
    iget-object p1, p1, Lcom/ironsource/E0;->j:Lcom/ironsource/ng;

    invoke-virtual {p1, p2}, Lcom/ironsource/ng;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/ironsource/f3;->a(ZZLcom/ironsource/g3;)V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/ironsource/f3;->J:Lcom/ironsource/R9;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    invoke-virtual {v0}, Lcom/ironsource/W;->l()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract d()Lcom/ironsource/K0;
.end method

.method public d(Lcom/ironsource/g3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/g3<",
            "*>;)V"
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/g3;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/ironsource/g3;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/f3;->a:Lcom/ironsource/Ng;

    invoke-virtual {v2}, Lcom/ironsource/Ng;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoked from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/ironsource/g3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/f3;->p:Lcom/ironsource/f3$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " auctionId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Lcom/ironsource/g3;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and the current id is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ironsource/f3;->a:Lcom/ironsource/Ng;

    .line 17
    invoke-virtual {p1}, Lcom/ironsource/Ng;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/ironsource/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/ironsource/f3;->s:Lcom/ironsource/E0;

    iget-object p1, p1, Lcom/ironsource/E0;->j:Lcom/ironsource/ng;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdLoadSuccess invoked with state = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/f3;->p:Lcom/ironsource/f3$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/ng;->p(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    invoke-virtual {v0}, Lcom/ironsource/W;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/ironsource/f3;->a:Lcom/ironsource/Ng;

    invoke-virtual {v0}, Lcom/ironsource/Ng;->b()Ljava/util/List;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/ironsource/Tg;

    iget-object v2, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    invoke-direct {v1, v2}, Lcom/ironsource/Tg;-><init>(Lcom/ironsource/W;)V

    .line 24
    invoke-virtual {v1, p1, v0}, Lcom/ironsource/Tg;->a(Lcom/ironsource/g3;Ljava/util/List;)Z

    move-result v2

    .line 25
    iget-object v3, p0, Lcom/ironsource/f3;->x:Ljava/lang/Object;

    monitor-enter v3

    if-eqz v2, :cond_1

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/f3;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {p0, p1}, Lcom/ironsource/f3;->i(Lcom/ironsource/g3;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1, v0}, Lcom/ironsource/Tg;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    invoke-virtual {v1, v0}, Lcom/ironsource/Tg;->c(Ljava/util/List;)Lcom/ironsource/g3;

    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/ironsource/f3;->i(Lcom/ironsource/g3;)V

    .line 31
    :cond_2
    :goto_0
    monitor-exit v3

    goto :goto_2

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 32
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/ironsource/f3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    invoke-virtual {p1}, Lcom/ironsource/g3;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ironsource/Z1$a;->c:Lcom/ironsource/Z1$a;

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/ironsource/f3$f;->d:Lcom/ironsource/f3$f;

    sget-object v1, Lcom/ironsource/f3$f;->e:Lcom/ironsource/f3$f;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/f3;->a(Lcom/ironsource/f3$f;Lcom/ironsource/f3$f;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 36
    iget-object v0, p0, Lcom/ironsource/f3;->n:Lcom/ironsource/e5;

    invoke-static {v0}, Lcom/ironsource/e5;->a(Lcom/ironsource/e5;)J

    move-result-wide v0

    .line 37
    invoke-virtual {p0}, Lcom/ironsource/f3;->s()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 38
    iget-object v2, p0, Lcom/ironsource/f3;->s:Lcom/ironsource/E0;

    iget-object v2, v2, Lcom/ironsource/E0;->f:Lcom/ironsource/xb;

    invoke-virtual {v2, v0, v1}, Lcom/ironsource/xb;->a(J)V

    goto :goto_3

    .line 39
    :cond_4
    iget-object v2, p0, Lcom/ironsource/f3;->s:Lcom/ironsource/E0;

    iget-object v2, v2, Lcom/ironsource/E0;->f:Lcom/ironsource/xb;

    invoke-virtual {p0}, Lcom/ironsource/f3;->n()Z

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/ironsource/xb;->a(JZ)V

    .line 40
    :goto_3
    iget-object v0, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    invoke-virtual {v0}, Lcom/ironsource/W;->h()Lcom/ironsource/M0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/M0;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 41
    iget-object v0, p0, Lcom/ironsource/f3;->r:Lcom/ironsource/L5;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/L5;->a(J)V

    .line 42
    :cond_5
    iget-object v0, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    invoke-virtual {v0}, Lcom/ironsource/W;->m()Z

    move-result v0

    if-nez v0, :cond_6

    .line 43
    invoke-virtual {p0, p1}, Lcom/ironsource/f3;->i(Lcom/ironsource/g3;)V

    .line 44
    :cond_6
    invoke-virtual {p0, p1}, Lcom/ironsource/f3;->h(Lcom/ironsource/g3;)V

    :cond_7
    return-void
.end method

.method public e()Lcom/ironsource/O0;
    .locals 2

    .line 2
    new-instance v0, Lcom/ironsource/O0;

    iget-object v1, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    invoke-virtual {v1}, Lcom/ironsource/W;->h()Lcom/ironsource/M0;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/ironsource/O0;-><init>(Lcom/ironsource/M0;Lcom/ironsource/Db;)V

    return-object v0
.end method

.method public e(Lcom/ironsource/g3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/g3<",
            "*>;)V"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/g3;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/f3;->s:Lcom/ironsource/E0;

    iget-object v0, v0, Lcom/ironsource/E0;->i:Lcom/ironsource/O;

    invoke-virtual {p0}, Lcom/ironsource/f3;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/O;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ironsource/f3;->t:Lcom/ironsource/K0;

    iget-object v1, p0, Lcom/ironsource/f3;->i:Lcom/ironsource/fd;

    invoke-virtual {p1}, Lcom/ironsource/g3;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/K0;->a(Lcom/ironsource/fd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/ironsource/f3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Lcom/ironsource/g3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/g3<",
            "*>;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/ironsource/f3;->t:Lcom/ironsource/K0;

    invoke-virtual {p1}, Lcom/ironsource/g3;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/K0;->d(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public h()Ljava/util/UUID;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ironsource/f3;->w:Ljava/util/UUID;

    return-object v0
.end method

.method public h(Lcom/ironsource/g3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/g3<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    invoke-virtual {v0}, Lcom/ironsource/W;->h()Lcom/ironsource/M0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/M0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/ironsource/g3;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/f3;->a(Lcom/ironsource/g3;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/ironsource/f3;->a(ZZLcom/ironsource/g3;)V

    return-void
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public i(Lcom/ironsource/g3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/g3<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/f3;->o:Lcom/ironsource/W;

    invoke-virtual {v0}, Lcom/ironsource/W;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/f3;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/ironsource/g3;->i()Lcom/ironsource/o2;

    move-result-object v6

    .line 3
    iget-object v0, p0, Lcom/ironsource/f3;->c:Lcom/ironsource/mediationsdk/e;

    .line 4
    invoke-virtual {p1}, Lcom/ironsource/g3;->l()I

    move-result v1

    iget-object v2, p0, Lcom/ironsource/f3;->h:Lcom/ironsource/o2;

    .line 5
    invoke-virtual {v0, v6, v1, v2}, Lcom/ironsource/mediationsdk/e;->a(Lcom/ironsource/o2;ILcom/ironsource/o2;)V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/ironsource/f3;->a:Lcom/ironsource/Ng;

    invoke-virtual {v0}, Lcom/ironsource/Ng;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/g3;

    .line 9
    invoke-virtual {v1}, Lcom/ironsource/g3;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v1}, Lcom/ironsource/g3;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ironsource/g3;->i()Lcom/ironsource/o2;

    move-result-object v1

    .line 11
    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/ironsource/f3;->c:Lcom/ironsource/mediationsdk/e;

    .line 13
    invoke-virtual {p1}, Lcom/ironsource/g3;->l()I

    move-result v4

    iget-object v5, p0, Lcom/ironsource/f3;->h:Lcom/ironsource/o2;

    .line 14
    invoke-virtual/range {v1 .. v6}, Lcom/ironsource/mediationsdk/e;->a(Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;ILcom/ironsource/o2;Lcom/ironsource/o2;)V

    :cond_1
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fallback_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/f3;->i:Lcom/ironsource/fd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/k3;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

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
    .line 19
    .line 20
.end method

.method public q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

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
    .line 19
    .line 20
.end method

.method public r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

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
    .line 19
    .line 20
.end method

.method public abstract s()Z
.end method

.method public t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/f3;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/f3;->p:Lcom/ironsource/f3$f;

    .line 5
    .line 6
    sget-object v2, Lcom/ironsource/f3$f;->d:Lcom/ironsource/f3$f;

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    sget-object v2, Lcom/ironsource/f3$f;->e:Lcom/ironsource/f3$f;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
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
.end method

.method public u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/f3;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/f3;->p:Lcom/ironsource/f3$f;

    .line 5
    .line 6
    sget-object v2, Lcom/ironsource/f3$f;->e:Lcom/ironsource/f3$f;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

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
    .line 19
    .line 20
.end method

.method public v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/f3;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/f3;->p:Lcom/ironsource/f3$f;

    .line 5
    .line 6
    sget-object v2, Lcom/ironsource/f3$f;->c:Lcom/ironsource/f3$f;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

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
    .line 19
    .line 20
.end method

.method public w()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/f3;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/f3;->p:Lcom/ironsource/f3$f;

    .line 5
    .line 6
    sget-object v2, Lcom/ironsource/f3$f;->d:Lcom/ironsource/f3$f;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

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
    .line 19
    .line 20
.end method

.method public x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/f3;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/f3;->y()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/ironsource/f3$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/ironsource/f3$a;-><init>(Lcom/ironsource/f3;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/ironsource/f3;->a(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
