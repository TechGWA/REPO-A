.class public Lcom/ironsource/mediationsdk/p;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/S9;
.implements Lcom/ironsource/Kc;
.implements Lcom/ironsource/L4;
.implements Lcom/ironsource/L4$b;
.implements Lcom/ironsource/L4$c;
.implements Lcom/ironsource/L4$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/p$d;,
        Lcom/ironsource/mediationsdk/p$c;
    }
.end annotation


# static fields
.field private static Z:Z = false


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Ljava/lang/Boolean;

.field private I:Lcom/ironsource/Cc;

.field private J:Z

.field private K:Z

.field private L:Z

.field private final M:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/demandOnly/h$d;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/demandOnly/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/demandOnly/h$d;",
            ">;"
        }
    .end annotation
.end field

.field private P:Lcom/ironsource/mediationsdk/demandOnly/f;

.field private Q:Lcom/ironsource/mediationsdk/demandOnly/k;

.field private R:Lcom/ironsource/mediationsdk/demandOnly/c;

.field private S:Lcom/ironsource/M5;

.field private T:Lcom/ironsource/T9;

.field private U:Lcom/ironsource/Q6;

.field private V:Z

.field private W:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

.field X:Lcom/ironsource/U7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/U7<",
            "Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;",
            ">;"
        }
    .end annotation
.end field

.field Y:Lcom/ironsource/U7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/U7<",
            "Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/ironsource/u7;

.field private final d:Lcom/ironsource/u7$a;

.field private final e:Lcom/ironsource/J7;

.field private final f:Lcom/ironsource/h7;

.field private final g:Lcom/ironsource/G8$a;

.field private h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

.field private i:Lcom/ironsource/wb;

.field private j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Ljava/lang/Object;

.field private l:Lcom/ironsource/Te;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private s:Z

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/IronSource$a;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ironsource/mediationsdk/IronSource$a;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ironsource/mediationsdk/IronSource$a;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z

.field private y:Lcom/ironsource/aa;

.field private final z:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 7

    .line 2
    invoke-static {}, Lcom/ironsource/Ib;->a0()Lcom/ironsource/F7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/F7;->a()Lcom/ironsource/u7;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/ironsource/Ib;->R()Lcom/ironsource/E7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/E7;->c()Lcom/ironsource/u7$a;

    move-result-object v3

    .line 4
    invoke-static {}, Lcom/ironsource/Ib;->a0()Lcom/ironsource/F7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/F7;->w()Lcom/ironsource/J7;

    move-result-object v4

    .line 5
    invoke-static {}, Lcom/ironsource/Ib;->a0()Lcom/ironsource/F7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/F7;->k()Lcom/ironsource/h7;

    move-result-object v5

    .line 6
    invoke-static {}, Lcom/ironsource/Ib;->R()Lcom/ironsource/E7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/E7;->E()Lcom/ironsource/G8$a;

    move-result-object v6

    move-object v1, p0

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/mediationsdk/p;-><init>(Lcom/ironsource/u7;Lcom/ironsource/u7$a;Lcom/ironsource/J7;Lcom/ironsource/h7;Lcom/ironsource/G8$a;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/u7;Lcom/ironsource/u7$a;Lcom/ironsource/J7;Lcom/ironsource/h7;Lcom/ironsource/G8$a;)V
    .locals 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->a:Ljava/lang/String;

    .line 10
    const-string v0, "!SDK-VERSION-STRING!:com.ironsource:mediationsdk:\u200b9.5.0"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->b:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->k:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Te;

    .line 13
    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->m:Ljava/lang/String;

    .line 14
    const-string v1, ""

    iput-object v1, p0, Lcom/ironsource/mediationsdk/p;->n:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->o:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->p:Ljava/util/Map;

    .line 17
    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->q:Ljava/lang/String;

    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->s:Z

    const/4 v2, 0x1

    .line 19
    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/p;->x:Z

    .line 20
    const-string v3, "sessionDepth"

    iput-object v3, p0, Lcom/ironsource/mediationsdk/p;->z:Ljava/lang/String;

    .line 21
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->V:Z

    .line 22
    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->c:Lcom/ironsource/u7;

    .line 23
    iput-object p2, p0, Lcom/ironsource/mediationsdk/p;->d:Lcom/ironsource/u7$a;

    .line 24
    iput-object p3, p0, Lcom/ironsource/mediationsdk/p;->e:Lcom/ironsource/J7;

    .line 25
    iput-object p4, p0, Lcom/ironsource/mediationsdk/p;->f:Lcom/ironsource/h7;

    .line 26
    iput-object p5, p0, Lcom/ironsource/mediationsdk/p;->g:Lcom/ironsource/G8$a;

    .line 27
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->o()V

    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->v:Ljava/util/Set;

    .line 30
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->w:Ljava/util/Set;

    .line 31
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->C:Z

    .line 32
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->B:Z

    .line 33
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->D:Z

    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    iput v1, p0, Lcom/ironsource/mediationsdk/p;->A:I

    .line 36
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->E:Z

    .line 37
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->F:Z

    .line 38
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->G:Z

    .line 39
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->u:Ljava/lang/String;

    .line 40
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->H:Ljava/lang/Boolean;

    .line 41
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->L:Z

    .line 42
    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->I:Lcom/ironsource/Cc;

    .line 43
    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/p;->J:Z

    .line 44
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->P:Lcom/ironsource/mediationsdk/demandOnly/f;

    .line 48
    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->Q:Lcom/ironsource/mediationsdk/demandOnly/k;

    .line 49
    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->R:Lcom/ironsource/mediationsdk/demandOnly/c;

    .line 50
    new-instance p1, Lcom/ironsource/M5;

    invoke-direct {p1}, Lcom/ironsource/M5;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->S:Lcom/ironsource/M5;

    .line 51
    new-instance p1, Lcom/ironsource/T9;

    invoke-direct {p1}, Lcom/ironsource/T9;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->T:Lcom/ironsource/T9;

    .line 52
    new-instance p2, Lcom/ironsource/Q6;

    invoke-direct {p2, p1}, Lcom/ironsource/Q6;-><init>(Lcom/ironsource/T9;)V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/p;->U:Lcom/ironsource/Q6;

    .line 53
    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->W:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    .line 54
    new-instance p1, Lcom/ironsource/U7$a;

    invoke-direct {p1}, Lcom/ironsource/U7$a;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->X:Lcom/ironsource/U7;

    .line 55
    new-instance p1, Lcom/ironsource/U7$b;

    invoke-direct {p1}, Lcom/ironsource/U7$b;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->Y:Lcom/ironsource/U7;

    return-void
.end method

.method private A()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Te;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Te;->k()Lcom/ironsource/Hd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Te;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ironsource/Te;->k()Lcom/ironsource/Hd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/ironsource/Hd;->c()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Te;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/ironsource/Te;->k()Lcom/ironsource/Hd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/ironsource/Hd;->c()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return v0
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

.method private C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Te;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Te;->c()Lcom/ironsource/K3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Te;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ironsource/Te;->c()Lcom/ironsource/K3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/ironsource/K3;->f()Lcom/ironsource/de;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
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

.method private D()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Te;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Te;->k()Lcom/ironsource/Hd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Te;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ironsource/Te;->k()Lcom/ironsource/Hd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/ironsource/Hd;->d()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Te;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/ironsource/Te;->k()Lcom/ironsource/Hd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/ironsource/Hd;->d()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return v0
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

.method private I()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ironsource/la;->b()Lcom/ironsource/la;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/la;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "is_deviceid_optout"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->getMetaDataBooleanValue(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    sget-object v1, Lcom/ironsource/T4;->a:Lcom/ironsource/T4;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/ironsource/T4;->b(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
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

.method private J()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->K()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method private K()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 4
    .line 5
    const-string v2, "Banner started in demand only mode"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    move v0, v3

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Te;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/ironsource/Te;->k()Lcom/ironsource/Hd;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/ironsource/Hd;->a()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Te;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/ironsource/Te;->k()Lcom/ironsource/Hd;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/ironsource/Hd;->a()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Te;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/ironsource/Te;->l()Lcom/ironsource/Kd;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v1}, Lcom/ironsource/Kd;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    monitor-enter v2

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Te;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/ironsource/Te;->c()Lcom/ironsource/K3;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/ironsource/K3;->c()Lcom/ironsource/S2;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    new-instance v0, Lcom/ironsource/M4$a;

    .line 92
    .line 93
    const-string v3, "Mediation"

    .line 94
    .line 95
    invoke-direct {v0, v3}, Lcom/ironsource/M4$a;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/ironsource/S2;->k()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    const-string v3, "isOneFlow"

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v3, v1}, Lcom/ironsource/M4$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    :goto_1
    new-instance v4, Lcom/ironsource/mediationsdk/demandOnly/c;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->h()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->i()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    new-instance v9, Lcom/ironsource/M4$b;

    .line 127
    .line 128
    invoke-static {}, Lcom/ironsource/F9;->i()Lcom/ironsource/F9;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v9, v1, v0}, Lcom/ironsource/M4$b;-><init>(Lcom/ironsource/y7;Lcom/ironsource/M4$a;)V

    .line 133
    .line 134
    .line 135
    invoke-direct/range {v4 .. v9}, Lcom/ironsource/mediationsdk/demandOnly/c;-><init>(Ljava/util/List;Lcom/ironsource/S2;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/M4;)V

    .line 136
    .line 137
    .line 138
    iput-object v4, p0, Lcom/ironsource/mediationsdk/p;->R:Lcom/ironsource/mediationsdk/demandOnly/c;

    .line 139
    .line 140
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/ironsource/mediationsdk/demandOnly/h$b;

    .line 162
    .line 163
    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->R:Lcom/ironsource/mediationsdk/demandOnly/c;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/demandOnly/h$b;->g()Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v2, v3, v1}, Lcom/ironsource/mediationsdk/demandOnly/c;->a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    throw v0

    .line 185
    :cond_4
    invoke-static {v3, v3, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/16 v2, 0x3f2

    .line 190
    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/4 v4, 0x2

    .line 196
    new-array v4, v4, [Ljava/lang/Object;

    .line 197
    .line 198
    const-string v5, "errorCode"

    .line 199
    .line 200
    aput-object v5, v4, v3

    .line 201
    .line 202
    aput-object v2, v4, v1

    .line 203
    .line 204
    new-array v1, v1, [[Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v4, v1, v3

    .line 207
    .line 208
    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/p;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object v1, Lcom/ironsource/w5;->p6:Lcom/ironsource/w5;

    .line 212
    .line 213
    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/w5;Lorg/json/JSONObject;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 217
    .line 218
    invoke-direct {p0, v0, v3}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    .line 219
    .line 220
    .line 221
    return-void
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
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

.method private L()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 4
    .line 5
    const-string v2, "Interstitial started in demand only mode"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    move v1, v3

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Te;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/ironsource/Te;->k()Lcom/ironsource/Hd;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/ironsource/Hd;->b()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Te;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/ironsource/Te;->k()Lcom/ironsource/Hd;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/ironsource/Hd;->b()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    iget-object v4, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Te;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/ironsource/Te;->l()Lcom/ironsource/Kd;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v2}, Lcom/ironsource/Kd;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    monitor-enter v1

    .line 80
    :try_start_0
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/p;->a(Ljava/util/List;)Lcom/ironsource/mediationsdk/demandOnly/f;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->P:Lcom/ironsource/mediationsdk/demandOnly/f;

    .line 85
    .line 86
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/ironsource/mediationsdk/demandOnly/h$d;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->P:Lcom/ironsource/mediationsdk/demandOnly/f;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/demandOnly/f;->a(Lcom/ironsource/mediationsdk/demandOnly/h$d;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw v0

    .line 124
    :cond_3
    const/4 v0, 0x1

    .line 125
    invoke-static {v3, v3, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v2, 0x3f2

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v4, 0x2

    .line 136
    new-array v4, v4, [Ljava/lang/Object;

    .line 137
    .line 138
    const-string v5, "errorCode"

    .line 139
    .line 140
    aput-object v5, v4, v3

    .line 141
    .line 142
    aput-object v2, v4, v0

    .line 143
    .line 144
    new-array v0, v0, [[Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v4, v0, v3

    .line 147
    .line 148
    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/p;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lcom/ironsource/w5;->A5:Lcom/ironsource/w5;

    .line 152
    .line 153
    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/w5;Lorg/json/JSONObject;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 157
    .line 158
    invoke-direct {p0, v0, v3}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    .line 159
    .line 160
    .line 161
    return-void
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

.method private M()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 4
    .line 5
    const-string v2, "Rewarded Video started in demand only mode"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    move v1, v3

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Te;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/ironsource/Te;->k()Lcom/ironsource/Hd;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/ironsource/Hd;->d()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Te;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/ironsource/Te;->k()Lcom/ironsource/Hd;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/ironsource/Hd;->d()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    iget-object v4, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Te;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/ironsource/Te;->l()Lcom/ironsource/Kd;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v2}, Lcom/ironsource/Kd;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    monitor-enter v1

    .line 80
    :try_start_0
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/p;->b(Ljava/util/List;)Lcom/ironsource/mediationsdk/demandOnly/k;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->Q:Lcom/ironsource/mediationsdk/demandOnly/k;

    .line 85
    .line 86
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 98
    .line 99
    invoke-direct {p0, v0, v3}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/ironsource/mediationsdk/demandOnly/h$d;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->Q:Lcom/ironsource/mediationsdk/demandOnly/k;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/demandOnly/k;->a(Lcom/ironsource/mediationsdk/demandOnly/h$d;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw v0

    .line 140
    :cond_4
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 141
    .line 142
    invoke-direct {p0, v0, v3}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    .line 143
    .line 144
    .line 145
    return-void
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

.method private N()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->L()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method private O()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->M()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/p$c;)Lcom/ironsource/Te;
    .locals 10

    .line 530
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 531
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/p;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 532
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 533
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->c:Lcom/ironsource/u7;

    invoke-interface {v0, p1}, Lcom/ironsource/u7;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 534
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v4, "using custom identifier"

    const/4 v5, 0x1

    .line 535
    invoke-virtual {v2, v3, v4, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_1
    move-object v5, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    .line 536
    :goto_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->y:Lcom/ironsource/aa;

    if-eqz v0, :cond_2

    .line 537
    invoke-virtual {v0}, Lcom/ironsource/aa;->f()Ljava/util/ArrayList;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_2
    move-object v8, v1

    .line 538
    :goto_1
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->j()Ljava/lang/String;

    move-result-object v6

    .line 539
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->h()Ljava/lang/String;

    move-result-object v3

    iget-boolean v7, p0, Lcom/ironsource/mediationsdk/p;->J:Z

    .line 540
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->u()Z

    move-result v9

    move-object v2, p1

    move-object v4, p2

    .line 541
    invoke-static/range {v2 .. v9}, Lcom/ironsource/Ve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)Ljava/lang/String;

    move-result-object p1

    .line 542
    invoke-static {}, Lcom/ironsource/f9;->a()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 543
    invoke-static {p1, p2, p3}, Lcom/ironsource/b7;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/p$c;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 544
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "serverResponseString is null"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-object v1

    .line 545
    :cond_3
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->g()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 546
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p3, "encrypt"

    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 547
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 548
    const-string p1, "response"

    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 549
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 550
    const-string p1, "encryptedResponse is empty - return null"

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-object v1

    .line 551
    :cond_4
    const-string v0, "compression"

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 552
    invoke-direct {p0, p1, p3}, Lcom/ironsource/mediationsdk/p;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    .line 553
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 554
    const-string p1, "encoded response invalid - return null"

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    .line 555
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->H()V

    return-object v1

    .line 556
    :cond_5
    new-instance p2, Lcom/ironsource/Te;

    .line 557
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->h()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v2, p3, v4, p1}, Lcom/ironsource/Te;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 558
    :try_start_1
    sget-object p1, Lcom/ironsource/Te$a;->d:Lcom/ironsource/Te$a;

    invoke-virtual {p2, p1}, Lcom/ironsource/Te;->a(Lcom/ironsource/Te$a;)V

    .line 559
    invoke-virtual {p2}, Lcom/ironsource/Te;->q()Z

    move-result p1

    if-nez p1, :cond_6

    .line 560
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p3, "response invalid - return null"

    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_6
    return-object p2

    :goto_2
    move-object v1, p2

    .line 561
    :goto_3
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 562
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "exception = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-object v1
.end method

.method private a(Ljava/util/List;)Lcom/ironsource/mediationsdk/demandOnly/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;)",
            "Lcom/ironsource/mediationsdk/demandOnly/f;"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Te;

    .line 220
    invoke-virtual {v0}, Lcom/ironsource/Te;->c()Lcom/ironsource/K3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/K3;->d()Lcom/ironsource/D9;

    move-result-object v3

    .line 221
    new-instance v0, Lcom/ironsource/M4$a;

    const-string v1, "Mediation"

    invoke-direct {v0, v1}, Lcom/ironsource/M4$a;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v3}, Lcom/ironsource/D9;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isOneFlow"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/M4$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    :cond_0
    new-instance v8, Lcom/ironsource/M4$b;

    .line 225
    invoke-static {}, Lcom/ironsource/F9;->i()Lcom/ironsource/F9;

    move-result-object v1

    invoke-direct {v8, v1, v0}, Lcom/ironsource/M4$b;-><init>(Lcom/ironsource/y7;Lcom/ironsource/M4$a;)V

    .line 226
    new-instance v1, Lcom/ironsource/mediationsdk/demandOnly/f;

    .line 227
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->d()Lcom/ironsource/mediationsdk/c;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/mediationsdk/p;->X:Lcom/ironsource/U7;

    .line 228
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->h()Ljava/lang/String;

    move-result-object v6

    .line 229
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->i()Ljava/lang/String;

    move-result-object v7

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/ironsource/mediationsdk/demandOnly/f;-><init>(Ljava/util/List;Lcom/ironsource/D9;Lcom/ironsource/mediationsdk/c;Lcom/ironsource/U7;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/M4;)V

    return-object v1
.end method

.method private a(Lcom/ironsource/mediationsdk/q$d;)Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 513
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->G:Z

    const/16 v1, 0x1fe

    if-nez v0, :cond_0

    .line 514
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v0, "ironSource SDK was not initialized"

    invoke-direct {p1, v1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 515
    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->D:Z

    if-nez v0, :cond_1

    .line 516
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v0, "ironSource SDK was not initialized using Demand Only mode"

    invoke-direct {p1, v1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 517
    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/q$d;->c:Lcom/ironsource/mediationsdk/q$d;

    if-ne p1, v0, :cond_2

    .line 518
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v0, "ironSource initialization failed"

    invoke-direct {p1, v1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 519
    :cond_2
    sget-object v0, Lcom/ironsource/mediationsdk/q$d;->b:Lcom/ironsource/mediationsdk/q$d;

    if-ne p1, v0, :cond_3

    .line 520
    invoke-static {}, Lcom/ironsource/mediationsdk/q;->c()Lcom/ironsource/mediationsdk/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/q;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 521
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v0, "ironSource initialization in progress"

    invoke-direct {p1, v1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    .line 563
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 564
    invoke-static {}, Lcom/ironsource/i5;->b()Lcom/ironsource/i5;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/i5;->c()Ljava/lang/String;

    move-result-object p2

    .line 565
    invoke-static {p2, p1}, Lcom/ironsource/I9;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 566
    :cond_0
    invoke-static {}, Lcom/ironsource/i5;->b()Lcom/ironsource/i5;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/i5;->c()Ljava/lang/String;

    move-result-object p2

    .line 567
    invoke-static {p2, p1}, Lcom/ironsource/I9;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 231
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 232
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 233
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 234
    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Te;

    .line 235
    invoke-virtual {v3}, Lcom/ironsource/Te;->l()Lcom/ironsource/Kd;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ironsource/Kd;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v2

    .line 236
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 3

    .line 715
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/environment/ContextProvider;->updateActivity(Landroid/app/Activity;)V

    .line 716
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "activity is updated to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/ironsource/Cc;)V
    .locals 0

    monitor-enter p0

    .line 196
    :try_start_0
    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->I:Lcom/ironsource/Cc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lcom/ironsource/K1;)V
    .locals 2

    .line 85
    sget-object v0, Lcom/ironsource/T4;->a:Lcom/ironsource/T4;

    .line 86
    invoke-virtual {p1}, Lcom/ironsource/K1;->h()Z

    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/ironsource/T4;->c(Z)V

    .line 88
    invoke-virtual {p1}, Lcom/ironsource/K1;->g()Z

    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/ironsource/T4;->a(Z)V

    .line 90
    invoke-virtual {p1}, Lcom/ironsource/K1;->k()I

    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/ironsource/T4;->a(I)V

    .line 92
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->f:Lcom/ironsource/h7;

    invoke-interface {v0, p1}, Lcom/ironsource/h7;->a(Lcom/ironsource/K1;)V

    return-void
.end method

.method private a(Lcom/ironsource/Te;)V
    .locals 7

    .line 207
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/p;->d(Lcom/ironsource/Te;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    new-instance v5, Lcom/ironsource/j0;

    invoke-direct {v5}, Lcom/ironsource/j0;-><init>()V

    .line 209
    new-instance v1, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    .line 210
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 211
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->h()Ljava/lang/String;

    move-result-object v3

    .line 212
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->i()Ljava/lang/String;

    move-result-object v4

    .line 213
    invoke-virtual {p1}, Lcom/ironsource/Te;->c()Lcom/ironsource/K3;

    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lcom/ironsource/K3;->b()Lcom/ironsource/A1;

    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lcom/ironsource/A1;->h()Lcom/ironsource/O1;

    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lcom/ironsource/O1;->a()I

    move-result v6

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/j0;I)V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/p;->W:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    .line 217
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->y:Lcom/ironsource/aa;

    if-eqz p1, :cond_0

    .line 218
    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->setSegment(Lcom/ironsource/aa;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/ironsource/Te;Landroid/content/Context;)V
    .locals 13

    .line 568
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->q()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 569
    invoke-virtual {p1}, Lcom/ironsource/Te;->c()Lcom/ironsource/K3;

    move-result-object v0

    .line 570
    invoke-virtual {v0}, Lcom/ironsource/K3;->b()Lcom/ironsource/A1;

    move-result-object v0

    .line 571
    invoke-virtual {v0}, Lcom/ironsource/A1;->b()Lcom/ironsource/H1;

    move-result-object v0

    .line 572
    invoke-virtual {v0}, Lcom/ironsource/H1;->l()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v6

    .line 573
    :goto_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 574
    invoke-virtual {p1}, Lcom/ironsource/Te;->c()Lcom/ironsource/K3;

    move-result-object v1

    .line 575
    invoke-virtual {v1}, Lcom/ironsource/K3;->f()Lcom/ironsource/de;

    move-result-object v1

    .line 576
    invoke-virtual {v1}, Lcom/ironsource/de;->m()Lcom/ironsource/H1;

    move-result-object v1

    .line 577
    invoke-virtual {v1}, Lcom/ironsource/H1;->l()Z

    move-result v1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, v6

    .line 578
    :goto_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 579
    invoke-virtual {p1}, Lcom/ironsource/Te;->c()Lcom/ironsource/K3;

    move-result-object v1

    .line 580
    invoke-virtual {v1}, Lcom/ironsource/K3;->d()Lcom/ironsource/D9;

    move-result-object v1

    .line 581
    invoke-virtual {v1}, Lcom/ironsource/D9;->i()Lcom/ironsource/H1;

    move-result-object v1

    .line 582
    invoke-virtual {v1}, Lcom/ironsource/H1;->l()Z

    move-result v1

    move v8, v1

    goto :goto_2

    :cond_2
    move v8, v6

    .line 583
    :goto_2
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 584
    invoke-virtual {p1}, Lcom/ironsource/Te;->c()Lcom/ironsource/K3;

    move-result-object v1

    .line 585
    invoke-virtual {v1}, Lcom/ironsource/K3;->c()Lcom/ironsource/S2;

    move-result-object v1

    .line 586
    invoke-virtual {v1}, Lcom/ironsource/S2;->g()Lcom/ironsource/H1;

    move-result-object v1

    .line 587
    invoke-virtual {v1}, Lcom/ironsource/H1;->l()Z

    move-result v1

    move v9, v1

    goto :goto_3

    :cond_3
    move v9, v6

    .line 588
    :goto_3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->z()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 589
    invoke-virtual {p1}, Lcom/ironsource/Te;->c()Lcom/ironsource/K3;

    move-result-object v1

    .line 590
    invoke-virtual {v1}, Lcom/ironsource/K3;->e()Lcom/ironsource/Pb;

    move-result-object v1

    .line 591
    invoke-virtual {v1}, Lcom/ironsource/Pb;->g()Lcom/ironsource/H1;

    move-result-object v1

    .line 592
    invoke-virtual {v1}, Lcom/ironsource/H1;->l()Z

    move-result v1

    move v10, v1

    goto :goto_4

    :cond_4
    move v10, v6

    .line 593
    :goto_4
    invoke-virtual {p1}, Lcom/ironsource/Te;->c()Lcom/ironsource/K3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/K3;->b()Lcom/ironsource/A1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/A1;->i()Lcom/ironsource/dd;

    move-result-object v11

    .line 594
    invoke-virtual {v11}, Lcom/ironsource/dd;->i()Z

    move-result v12

    if-eqz v0, :cond_5

    .line 595
    invoke-static {}, Lcom/ironsource/Ib;->a0()Lcom/ironsource/F7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/F7;->q()Lcom/ironsource/w1;

    move-result-object v1

    .line 596
    invoke-virtual {p1}, Lcom/ironsource/Te;->c()Lcom/ironsource/K3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/K3;->b()Lcom/ironsource/A1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/A1;->b()Lcom/ironsource/H1;

    move-result-object v2

    const/4 v5, 0x1

    move-object v0, p0

    move-object v4, p1

    move-object v3, p2

    .line 597
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/i3;Lcom/ironsource/H1;Landroid/content/Context;Lcom/ironsource/Te;Z)V

    :cond_5
    if-eqz v7, :cond_6

    .line 598
    invoke-virtual {p1}, Lcom/ironsource/Te;->c()Lcom/ironsource/K3;

    move-result-object v0

    .line 599
    invoke-virtual {v0}, Lcom/ironsource/K3;->f()Lcom/ironsource/de;

    move-result-object v0

    .line 600
    invoke-virtual {v0}, Lcom/ironsource/de;->m()Lcom/ironsource/H1;

    move-result-object v2

    .line 601
    invoke-static {}, Lcom/ironsource/fe;->i()Lcom/ironsource/fe;

    move-result-object v1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v4, p1

    move-object v3, p2

    .line 602
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/i3;Lcom/ironsource/H1;Landroid/content/Context;Lcom/ironsource/Te;Z)V

    goto :goto_5

    .line 603
    :cond_6
    invoke-static {}, Lcom/ironsource/fe;->i()Lcom/ironsource/fe;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/ironsource/i3;->a(Z)V

    :goto_5
    if-eqz v8, :cond_7

    .line 604
    invoke-virtual {p1}, Lcom/ironsource/Te;->c()Lcom/ironsource/K3;

    move-result-object v0

    .line 605
    invoke-virtual {v0}, Lcom/ironsource/K3;->d()Lcom/ironsource/D9;

    move-result-object v0

    .line 606
    invoke-virtual {v0}, Lcom/ironsource/D9;->i()Lcom/ironsource/H1;

    move-result-object v2

    .line 607
    invoke-static {}, Lcom/ironsource/F9;->i()Lcom/ironsource/F9;

    move-result-object v1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v4, p1

    move-object v3, p2

    .line 608
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/i3;Lcom/ironsource/H1;Landroid/content/Context;Lcom/ironsource/Te;Z)V

    goto :goto_6

    :cond_7
    if-eqz v9, :cond_8

    .line 609
    invoke-virtual {p1}, Lcom/ironsource/Te;->c()Lcom/ironsource/K3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/K3;->c()Lcom/ironsource/S2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/S2;->g()Lcom/ironsource/H1;

    move-result-object v2

    .line 610
    invoke-static {}, Lcom/ironsource/F9;->i()Lcom/ironsource/F9;

    move-result-object v1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v4, p1

    move-object v3, p2

    .line 611
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/i3;Lcom/ironsource/H1;Landroid/content/Context;Lcom/ironsource/Te;Z)V

    goto :goto_6

    :cond_8
    if-eqz v10, :cond_9

    .line 612
    invoke-virtual {p1}, Lcom/ironsource/Te;->c()Lcom/ironsource/K3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/K3;->e()Lcom/ironsource/Pb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Pb;->g()Lcom/ironsource/H1;

    move-result-object v2

    .line 613
    invoke-static {}, Lcom/ironsource/F9;->i()Lcom/ironsource/F9;

    move-result-object v1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v4, p1

    move-object v3, p2

    .line 614
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/i3;Lcom/ironsource/H1;Landroid/content/Context;Lcom/ironsource/Te;Z)V

    goto :goto_6

    .line 615
    :cond_9
    invoke-static {}, Lcom/ironsource/F9;->i()Lcom/ironsource/F9;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/ironsource/i3;->a(Z)V

    .line 616
    :goto_6
    sget-object v0, Lcom/ironsource/cd;->P:Lcom/ironsource/cd;

    invoke-virtual {v0, v12}, Lcom/ironsource/i3;->a(Z)V

    if-eqz v12, :cond_a

    .line 617
    invoke-virtual {v11}, Lcom/ironsource/dd;->j()Ljava/lang/String;

    move-result-object v1

    .line 618
    invoke-virtual {v0, v1, p2}, Lcom/ironsource/i3;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 619
    invoke-virtual {v11}, Lcom/ironsource/dd;->l()[I

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/ironsource/i3;->b([ILandroid/content/Context;)V

    .line 620
    invoke-virtual {v11}, Lcom/ironsource/dd;->k()[I

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/ironsource/i3;->c([ILandroid/content/Context;)V

    .line 621
    invoke-virtual {v11}, Lcom/ironsource/dd;->g()Z

    move-result v1

    .line 622
    invoke-virtual {v0, v1}, Lcom/ironsource/i3;->b(Z)V

    .line 623
    invoke-virtual {v11}, Lcom/ironsource/dd;->h()I

    move-result v1

    .line 624
    invoke-virtual {v0, v1}, Lcom/ironsource/i3;->c(I)V

    :cond_a
    return-void
.end method

.method private a(Lcom/ironsource/i3;Lcom/ironsource/H1;Landroid/content/Context;Lcom/ironsource/Te;Z)V
    .locals 0

    .line 625
    invoke-virtual {p1, p5}, Lcom/ironsource/i3;->a(Z)V

    .line 626
    invoke-virtual {p2}, Lcom/ironsource/H1;->c()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5, p3}, Lcom/ironsource/i3;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 627
    invoke-virtual {p2}, Lcom/ironsource/H1;->d()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5, p3}, Lcom/ironsource/i3;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 628
    invoke-virtual {p2}, Lcom/ironsource/H1;->f()I

    move-result p5

    invoke-virtual {p1, p5}, Lcom/ironsource/i3;->a(I)V

    .line 629
    invoke-virtual {p2}, Lcom/ironsource/H1;->e()I

    move-result p5

    invoke-virtual {p1, p5}, Lcom/ironsource/i3;->d(I)V

    .line 630
    invoke-virtual {p2}, Lcom/ironsource/H1;->a()I

    move-result p5

    invoke-virtual {p1, p5}, Lcom/ironsource/i3;->b(I)V

    .line 631
    invoke-virtual {p2}, Lcom/ironsource/H1;->i()[I

    move-result-object p5

    invoke-virtual {p1, p5, p3}, Lcom/ironsource/i3;->b([ILandroid/content/Context;)V

    .line 632
    invoke-virtual {p2}, Lcom/ironsource/H1;->h()[I

    move-result-object p5

    invoke-virtual {p1, p5, p3}, Lcom/ironsource/i3;->c([ILandroid/content/Context;)V

    .line 633
    invoke-virtual {p2}, Lcom/ironsource/H1;->j()[I

    move-result-object p5

    invoke-virtual {p1, p5, p3}, Lcom/ironsource/i3;->a([ILandroid/content/Context;)V

    .line 634
    invoke-virtual {p2}, Lcom/ironsource/H1;->g()[I

    move-result-object p5

    invoke-virtual {p1, p5, p3}, Lcom/ironsource/i3;->d([ILandroid/content/Context;)V

    .line 635
    invoke-virtual {p4}, Lcom/ironsource/Te;->c()Lcom/ironsource/K3;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/K3;->b()Lcom/ironsource/A1;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/A1;->j()Lcom/ironsource/Ue;

    move-result-object p3

    .line 636
    invoke-virtual {p1, p3}, Lcom/ironsource/i3;->a(Lcom/ironsource/Ue;)V

    .line 637
    invoke-virtual {p2}, Lcom/ironsource/H1;->k()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/ironsource/i3;->b(Z)V

    .line 638
    invoke-virtual {p2}, Lcom/ironsource/H1;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ironsource/i3;->c(I)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/IronSource$a;)V
    .locals 3

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ad unit has already been initialized"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 130
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 131
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V
    .locals 3

    .line 287
    sget-object p2, Lcom/ironsource/mediationsdk/p$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const-string v0, "initISDemandOnly() had failed"

    if-eq p1, p2, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto/16 :goto_3

    .line 288
    :cond_0
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/p;->D:Z

    if-eqz p1, :cond_7

    .line 289
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 290
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    .line 291
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/demandOnly/h$b;

    .line 292
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/h$b;->g()Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 293
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/u2;

    move-result-object v1

    .line 294
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object p2

    .line 295
    const-string v2, "Banner"

    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v2

    .line 296
    invoke-virtual {v1, p2, v2}, Lcom/ironsource/u2;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    .line 297
    :cond_2
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->N:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    .line 298
    :cond_3
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/p;->C:Z

    if-eqz p1, :cond_7

    .line 299
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 300
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    .line 301
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/demandOnly/h$d;

    .line 302
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object p2

    .line 303
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->X:Lcom/ironsource/U7;

    .line 304
    invoke-interface {v1, p2}, Lcom/ironsource/U7;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    .line 305
    const-string v2, "Interstitial"

    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v2

    .line 306
    invoke-interface {v1, p2, v2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_1

    .line 307
    :cond_4
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    .line 308
    :cond_5
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/p;->B:Z

    if-eqz p1, :cond_7

    .line 309
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 310
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    .line 311
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/demandOnly/h$d;

    .line 312
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object p2

    .line 313
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->Y:Lcom/ironsource/U7;

    .line 314
    invoke-interface {v1, p2}, Lcom/ironsource/U7;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    .line 315
    const-string v2, "Rewarded Video"

    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v2

    .line 316
    invoke-interface {v1, p2, v2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_2

    .line 317
    :cond_6
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->O:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_7
    :goto_3
    return-void
.end method

.method private declared-synchronized a(Lcom/ironsource/mediationsdk/demandOnly/h$d;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V
    .locals 7

    const-string v0, "instanceId="

    monitor-enter p0

    .line 422
    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v1

    .line 423
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v0, 0x1fe

    .line 424
    :try_start_1
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->F:Z

    if-nez v3, :cond_0

    .line 425
    const-string p1, "initISDemandOnly() must be called before loadISDemandOnlyInterstitial()"

    .line 426
    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 427
    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v1, v2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 428
    :cond_0
    :try_start_2
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->C:Z

    if-nez v3, :cond_1

    .line 429
    const-string p1, "Interstitial was initialized in mediation mode. Use loadInterstitial instead"

    .line 430
    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 431
    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v1, v2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 432
    :cond_1
    :try_start_3
    invoke-static {}, Lcom/ironsource/mediationsdk/q;->c()Lcom/ironsource/mediationsdk/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/q;->a()Lcom/ironsource/mediationsdk/q$d;

    move-result-object v3

    .line 433
    sget-object v4, Lcom/ironsource/mediationsdk/q$d;->c:Lcom/ironsource/mediationsdk/q$d;

    if-ne v3, v4, :cond_2

    .line 434
    const-string p1, "init() had failed"

    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 435
    const-string p1, "init() had failed"

    const-string v2, "Interstitial"

    .line 436
    invoke-static {p1, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 437
    invoke-interface {p2, v1, p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 438
    :cond_2
    :try_start_4
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$d;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    .line 439
    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v3

    const/16 v6, 0x424

    if-ne v3, v6, :cond_3

    .line 440
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v5

    .line 441
    invoke-static {v5, p1, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    .line 442
    sget-object v3, Lcom/ironsource/w5;->C5:Lcom/ironsource/w5;

    invoke-direct {p0, v3, p1}, Lcom/ironsource/mediationsdk/p;->b(Lcom/ironsource/w5;Lorg/json/JSONObject;)V

    .line 443
    :cond_3
    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 444
    invoke-interface {p2, v1, v4}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    .line 445
    :cond_4
    :try_start_5
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$d;->d()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/ironsource/mediationsdk/p;->a(Landroid/app/Activity;)V

    .line 446
    sget-object v4, Lcom/ironsource/mediationsdk/q$d;->b:Lcom/ironsource/mediationsdk/q$d;

    if-ne v3, v4, :cond_7

    .line 447
    invoke-static {}, Lcom/ironsource/mediationsdk/q;->c()Lcom/ironsource/mediationsdk/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/q;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 448
    const-string p1, "init() had failed"

    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 449
    const-string p1, "init() had failed"

    const-string v2, "Interstitial"

    .line 450
    invoke-static {p1, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 451
    invoke-interface {p2, v1, p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    .line 452
    :cond_5
    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->M:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 453
    :try_start_6
    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 455
    :try_start_7
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 456
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v5

    .line 457
    invoke-static {v5, p1, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    .line 458
    sget-object v2, Lcom/ironsource/w5;->I5:Lcom/ironsource/w5;

    invoke-direct {p0, v2, p1}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/w5;Lorg/json/JSONObject;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 459
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw p1

    .line 460
    :cond_7
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->x()Z

    move-result v3

    if-nez v3, :cond_8

    .line 461
    const-string p1, "No interstitial configurations found"

    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 462
    const-string p1, "the server response does not contain interstitial data"

    const-string v2, "Interstitial"

    .line 463
    invoke-static {p1, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 464
    invoke-interface {p2, v1, p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    .line 465
    :cond_8
    :try_start_a
    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->M:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 466
    :try_start_b
    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->P:Lcom/ironsource/mediationsdk/demandOnly/f;

    if-nez v3, :cond_a

    .line 467
    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 469
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v5

    .line 470
    invoke-static {v5, p1, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    .line 471
    sget-object v3, Lcom/ironsource/w5;->I5:Lcom/ironsource/w5;

    invoke-direct {p0, v3, p1}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/w5;Lorg/json/JSONObject;)V

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_2

    .line 472
    :cond_9
    :goto_1
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    monitor-exit p0

    return-void

    .line 473
    :cond_a
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 474
    :try_start_d
    invoke-virtual {v3, p1}, Lcom/ironsource/mediationsdk/demandOnly/f;->a(Lcom/ironsource/mediationsdk/demandOnly/h$d;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_4

    .line 475
    :goto_2
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 476
    :goto_3
    :try_start_10
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 477
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 478
    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 479
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 480
    invoke-interface {p2, v1, v2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :goto_4
    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    throw p1
.end method

.method private a(Lcom/ironsource/w5;Lorg/json/JSONObject;)V
    .locals 1

    .line 649
    new-instance v0, Lcom/ironsource/v5;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/v5;-><init>(Lcom/ironsource/w5;Lorg/json/JSONObject;)V

    .line 650
    invoke-static {}, Lcom/ironsource/F9;->i()Lcom/ironsource/F9;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ironsource/i3;->a(Lcom/ironsource/v5;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/ironsource/J3;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x80

    .line 639
    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/mediationsdk/p;->a(Ljava/lang/String;II)Z

    move-result p1

    if-nez p1, :cond_0

    .line 640
    const-string p1, "dynamicUserId"

    const-string v0, "dynamicUserId is invalid, should be between 1-128 chars in length."

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInvalidKeyValueError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 641
    invoke-virtual {p2, p1}, Lcom/ironsource/J3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V
    .locals 6

    if-eqz p2, :cond_0

    .line 651
    :try_start_0
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    .line 652
    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 653
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 654
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IronSourceObject addToDictionary: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 655
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    .line 656
    invoke-virtual {p2, v0, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private a(ZZILorg/json/JSONObject;Z)V
    .locals 5

    const-string v0, ",cachedUserAgent="

    const-string v1, ",init_context_flow"

    const-string v2, ",Activity="

    .line 182
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    .line 183
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 184
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 185
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    .line 186
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->c:Lcom/ironsource/u7;

    invoke-interface {p1}, Lcom/ironsource/u7;->n()Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string p1, "ext1"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    const-string p1, "sessionDepth"

    invoke-virtual {p4, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p5, :cond_4

    if-eqz p2, :cond_3

    .line 190
    const-string p1, "isMultipleAdObjects"

    invoke-virtual {p4, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    .line 191
    :cond_3
    const-string p1, "isMultipleAdUnits"

    invoke-virtual {p4, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 192
    :goto_2
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 193
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 194
    :cond_4
    :goto_3
    new-instance p1, Lcom/ironsource/v5;

    sget-object p2, Lcom/ironsource/w5;->b:Lcom/ironsource/w5;

    invoke-direct {p1, p2, p4}, Lcom/ironsource/v5;-><init>(Lcom/ironsource/w5;Lorg/json/JSONObject;)V

    .line 195
    invoke-static {}, Lcom/ironsource/Ib;->a0()Lcom/ironsource/F7;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/F7;->q()Lcom/ironsource/w1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/i3;->a(Lcom/ironsource/v5;)V

    return-void
.end method

.method private varargs declared-synchronized a(ZZZ[Lcom/ironsource/mediationsdk/IronSource$a;)V
    .locals 10

    monitor-enter p0

    .line 132
    :try_start_0
    array-length v0, p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    :try_start_1
    aget-object v4, p4, v2

    .line 133
    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 134
    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->F:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p0

    goto/16 :goto_e

    .line 135
    :cond_0
    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 136
    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->G:Z

    goto :goto_1

    .line 137
    :cond_1
    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 138
    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 139
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/ironsource/mediationsdk/q;->c()Lcom/ironsource/mediationsdk/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/q;->a()Lcom/ironsource/mediationsdk/q$d;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/q$d;->c:Lcom/ironsource/mediationsdk/q$d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v2, :cond_6

    .line 140
    :try_start_3
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->i:Lcom/ironsource/wb;

    if-eqz p1, :cond_5

    .line 141
    array-length p1, p4

    :goto_2
    if-ge v1, p1, :cond_5

    aget-object p2, p4, v1

    .line 142
    iget-object p3, p0, Lcom/ironsource/mediationsdk/p;->v:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 143
    invoke-direct {p0, p2, v3}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_4
    move-object v4, p0

    goto/16 :goto_d

    .line 144
    :goto_5
    :try_start_4
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 145
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 146
    :cond_6
    :try_start_5
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->v()Z

    move-result v0

    if-nez v0, :cond_9

    .line 147
    invoke-static {p2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object v8

    .line 148
    array-length v2, p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_6
    if-ge v1, v2, :cond_8

    :try_start_6
    aget-object v0, p4, v1

    .line 149
    iget-object v4, p0, Lcom/ironsource/mediationsdk/p;->v:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 150
    iget-object v4, p0, Lcom/ironsource/mediationsdk/p;->v:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v4, p0, Lcom/ironsource/mediationsdk/p;->w:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 152
    :try_start_7
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSource$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    :catch_1
    move-exception v0

    .line 153
    :try_start_8
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 154
    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    goto :goto_7

    .line 155
    :cond_7
    iget-object v4, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ad unit has started initializing."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v4, v5, v0, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 156
    :cond_8
    :try_start_9
    iget p4, p0, Lcom/ironsource/mediationsdk/p;->A:I

    add-int/lit8 v7, p4, 0x1

    iput v7, p0, Lcom/ironsource/mediationsdk/p;->A:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object v4, p0

    move v5, p1

    move v6, p2

    move v9, p3

    .line 157
    :try_start_a
    invoke-direct/range {v4 .. v9}, Lcom/ironsource/mediationsdk/p;->a(ZZILorg/json/JSONObject;Z)V

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    :goto_8
    move-object p1, v0

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    move-object v4, p0

    goto :goto_8

    :cond_9
    move-object v4, p0

    move v2, p1

    move v6, p2

    move v9, p3

    .line 158
    iget-object p1, v4, Lcom/ironsource/mediationsdk/p;->t:Ljava/util/List;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-nez p1, :cond_a

    monitor-exit p0

    return-void

    .line 159
    :cond_a
    :try_start_b
    new-instance p1, Lcom/ironsource/Jb;

    invoke-direct {p1}, Lcom/ironsource/Jb;-><init>()V

    .line 160
    iget-object p2, v4, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Te;

    .line 161
    invoke-virtual {p2}, Lcom/ironsource/Te;->c()Lcom/ironsource/K3;

    move-result-object p2

    .line 162
    invoke-virtual {p2}, Lcom/ironsource/K3;->b()Lcom/ironsource/A1;

    move-result-object p2

    .line 163
    invoke-virtual {p2}, Lcom/ironsource/A1;->e()Lcom/ironsource/J1;

    move-result-object p2

    .line 164
    invoke-virtual {p2}, Lcom/ironsource/J1;->b()Ljava/util/Map;

    move-result-object p2

    .line 165
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->u()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/Jb;->a(Ljava/util/Map;Z)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_9

    :catch_2
    move-exception v0

    move-object p1, v0

    .line 166
    :try_start_c
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 167
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 168
    :goto_9
    invoke-static {v6}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object v5

    .line 169
    array-length p1, p4

    move p2, v1

    :goto_a
    if-ge p2, p1, :cond_d

    aget-object p3, p4, p2

    .line 170
    iget-object v0, v4, Lcom/ironsource/mediationsdk/p;->v:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 171
    iget-object v0, v4, Lcom/ironsource/mediationsdk/p;->v:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object v0, v4, Lcom/ironsource/mediationsdk/p;->w:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 173
    :try_start_d
    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/IronSource$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_b

    :catch_3
    move-exception v0

    .line 174
    :try_start_e
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 175
    sget-object v7, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 176
    :goto_b
    iget-object v0, v4, Lcom/ironsource/mediationsdk/p;->t:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 177
    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/p;->b(Lcom/ironsource/mediationsdk/IronSource$a;)V

    goto :goto_c

    .line 178
    :cond_b
    invoke-direct {p0, p3, v1}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    goto :goto_c

    .line 179
    :cond_c
    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$a;)V

    :goto_c
    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    .line 180
    :cond_d
    iget p1, v4, Lcom/ironsource/mediationsdk/p;->A:I

    add-int/2addr p1, v3

    iput p1, v4, Lcom/ironsource/mediationsdk/p;->A:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move-object v1, v4

    move v3, v6

    move v6, v9

    move v4, p1

    .line 181
    :try_start_f
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/mediationsdk/p;->a(ZZILorg/json/JSONObject;Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move-object v4, v1

    :goto_d
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    move-object v4, v1

    goto/16 :goto_8

    :goto_e
    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    throw p1
.end method

.method private a(Lcom/ironsource/mediationsdk/demandOnly/h$b;)Z
    .locals 3

    .line 508
    invoke-static {}, Lcom/ironsource/mediationsdk/q;->c()Lcom/ironsource/mediationsdk/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/q;->a()Lcom/ironsource/mediationsdk/q$d;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/q$d;->b:Lcom/ironsource/mediationsdk/q$d;

    if-ne v0, v1, :cond_0

    .line 509
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->N:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 510
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->N:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 511
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 512
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static bridge synthetic a(Lcom/ironsource/mediationsdk/p;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/mediationsdk/p;->J:Z

    return p0
.end method

.method private a(Ljava/lang/String;II)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 642
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static bridge synthetic b(Lcom/ironsource/mediationsdk/p;)Lcom/ironsource/Te;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Te;

    return-object p0
.end method

.method private b(Ljava/util/List;)Lcom/ironsource/mediationsdk/demandOnly/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;)",
            "Lcom/ironsource/mediationsdk/demandOnly/k;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Te;

    .line 40
    invoke-virtual {v0}, Lcom/ironsource/Te;->c()Lcom/ironsource/K3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/K3;->f()Lcom/ironsource/de;

    move-result-object v3

    .line 41
    new-instance v0, Lcom/ironsource/M4$a;

    const-string v1, "Mediation"

    invoke-direct {v0, v1}, Lcom/ironsource/M4$a;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v3}, Lcom/ironsource/de;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isOneFlow"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/M4$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    :cond_0
    new-instance v8, Lcom/ironsource/M4$b;

    .line 45
    invoke-static {}, Lcom/ironsource/fe;->i()Lcom/ironsource/fe;

    move-result-object v1

    invoke-direct {v8, v1, v0}, Lcom/ironsource/M4$b;-><init>(Lcom/ironsource/y7;Lcom/ironsource/M4$a;)V

    .line 46
    new-instance v1, Lcom/ironsource/mediationsdk/demandOnly/k;

    .line 47
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->d()Lcom/ironsource/mediationsdk/c;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/mediationsdk/p;->Y:Lcom/ironsource/U7;

    .line 48
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->h()Ljava/lang/String;

    move-result-object v6

    .line 49
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->i()Ljava/lang/String;

    move-result-object v7

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/ironsource/mediationsdk/demandOnly/k;-><init>(Ljava/util/List;Lcom/ironsource/de;Lcom/ironsource/mediationsdk/c;Lcom/ironsource/U7;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/M4;)V

    return-object v1
.end method

.method private b(Lcom/ironsource/Te;)V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 131
    invoke-virtual {p1}, Lcom/ironsource/Te;->c()Lcom/ironsource/K3;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/ironsource/K3;->b()Lcom/ironsource/A1;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/ironsource/A1;->h()Lcom/ironsource/O1;

    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/ironsource/O1;->a()I

    move-result p1

    .line 135
    const-string v1, "console"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->setLoggerDebugLevel(Ljava/lang/String;I)V

    return-void
.end method

.method private b(Lcom/ironsource/mediationsdk/IronSource$a;)V
    .locals 1

    .line 35
    sget-object v0, Lcom/ironsource/mediationsdk/p$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->J()V

    return-void

    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->N()V

    return-void

    .line 38
    :cond_2
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->O()V

    return-void
.end method

.method private b(Lcom/ironsource/w5;Lorg/json/JSONObject;)V
    .locals 1

    .line 142
    new-instance v0, Lcom/ironsource/v5;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/v5;-><init>(Lcom/ironsource/w5;Lorg/json/JSONObject;)V

    .line 143
    invoke-static {}, Lcom/ironsource/fe;->i()Lcom/ironsource/fe;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ironsource/i3;->a(Lcom/ironsource/v5;)V

    return-void
.end method

.method private b(Lcom/ironsource/mediationsdk/demandOnly/h$b;)Z
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->N:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 93
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->R:Lcom/ironsource/mediationsdk/demandOnly/c;

    if-nez v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->N:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 95
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 96
    monitor-exit v0

    return p1

    .line 97
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Ljava/util/List;ZLcom/ironsource/K3;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/IronSource$a;",
            ">;Z",
            "Lcom/ironsource/K3;",
            ")Z"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->t:Ljava/util/List;

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/p;->c(Z)V

    .line 5
    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v4, "onInitSuccess()"

    invoke-virtual {v2, v3, v4, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 6
    const-string v2, "init success"

    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 7
    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    const-string v2, "revived"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception v2

    .line 9
    :try_start_2
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 10
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 11
    :goto_0
    new-instance v2, Lcom/ironsource/v5;

    sget-object v3, Lcom/ironsource/w5;->K:Lcom/ironsource/w5;

    invoke-direct {v2, v3, p2}, Lcom/ironsource/v5;-><init>(Lcom/ironsource/w5;Lorg/json/JSONObject;)V

    .line 12
    invoke-static {}, Lcom/ironsource/Ib;->a0()Lcom/ironsource/F7;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/F7;->q()Lcom/ironsource/w1;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/ironsource/i3;->a(Lcom/ironsource/v5;)V

    .line 13
    :cond_0
    invoke-virtual {p3}, Lcom/ironsource/K3;->b()Lcom/ironsource/A1;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/ironsource/A1;->f()Lcom/ironsource/K1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/K1;->b()I

    move-result p2

    if-ltz p2, :cond_1

    .line 15
    new-instance p3, Lcom/ironsource/S3;

    invoke-direct {p3}, Lcom/ironsource/S3;-><init>()V

    .line 16
    invoke-virtual {p3, p2}, Lcom/ironsource/S3;->a(I)V

    .line 17
    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Te;

    .line 18
    invoke-virtual {v2}, Lcom/ironsource/Te;->l()Lcom/ironsource/Kd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/Kd;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    .line 19
    invoke-virtual {p3, p2, v2}, Lcom/ironsource/S3;->a(ILjava/util/Map;)V

    .line 20
    :cond_1
    invoke-static {}, Lcom/ironsource/F9;->i()Lcom/ironsource/F9;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/i3;->h()V

    .line 21
    invoke-static {}, Lcom/ironsource/fe;->i()Lcom/ironsource/fe;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/i3;->h()V

    .line 22
    invoke-static {}, Lcom/ironsource/Ib;->a0()Lcom/ironsource/F7;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/F7;->q()Lcom/ironsource/w1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/i3;->h()V

    .line 23
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->d()Lcom/ironsource/mediationsdk/c;

    move-result-object p2

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p3, v2}, Lcom/ironsource/mediationsdk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource$a;->values()[Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p2

    array-length p3, p2

    move v2, v0

    :goto_1
    if-ge v2, p3, :cond_4

    aget-object v3, p2, v2

    .line 25
    iget-object v4, p0, Lcom/ironsource/mediationsdk/p;->v:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 26
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 27
    invoke-direct {p0, v3}, Lcom/ironsource/mediationsdk/p;->b(Lcom/ironsource/mediationsdk/IronSource$a;)V

    goto :goto_2

    .line 28
    :cond_2
    invoke-direct {p0, v3, v0}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 29
    :cond_4
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->k()Lcom/ironsource/Cc;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 30
    iget-object p2, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Te;

    invoke-interface {p1, p2}, Lcom/ironsource/Cc;->a(Lcom/ironsource/Te;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    return v1

    .line 31
    :goto_3
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 32
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->k()Lcom/ironsource/Cc;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 34
    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p3, 0x802

    const-string v1, "onInitSuccess() had failed"

    invoke-direct {p2, p3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/ironsource/Cc;->onInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_6
    return v0
.end method

.method public static bridge synthetic c(Lcom/ironsource/mediationsdk/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->V:Z

    return-void
.end method

.method private declared-synchronized c(Z)V
    .locals 0

    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/p;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private c(Lcom/ironsource/Te;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/ironsource/Te;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private d(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ironsource/Bf;->a()Lcom/ironsource/Bf;

    move-result-object v0

    new-instance v1, Lcom/ironsource/J6;

    invoke-direct {v1, p1}, Lcom/ironsource/J6;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Bf;->a(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Lcom/ironsource/Ib;->a0()Lcom/ironsource/F7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/F7;->q()Lcom/ironsource/w1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->y:Lcom/ironsource/aa;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/i3;->a(Landroid/content/Context;Lcom/ironsource/aa;)V

    .line 4
    invoke-static {}, Lcom/ironsource/F9;->i()Lcom/ironsource/F9;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->y:Lcom/ironsource/aa;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/i3;->a(Landroid/content/Context;Lcom/ironsource/aa;)V

    .line 5
    invoke-static {}, Lcom/ironsource/fe;->i()Lcom/ironsource/fe;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->y:Lcom/ironsource/aa;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/i3;->a(Landroid/content/Context;Lcom/ironsource/aa;)V

    .line 6
    sget-object v0, Lcom/ironsource/cd;->P:Lcom/ironsource/cd;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->y:Lcom/ironsource/aa;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/i3;->a(Landroid/content/Context;Lcom/ironsource/aa;)V

    :cond_0
    return-void
.end method

.method private d(Lcom/ironsource/Te;)Z
    .locals 1

    .line 9
    invoke-virtual {p1}, Lcom/ironsource/Te;->c()Lcom/ironsource/K3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/K3;->a()Lcom/ironsource/mediationsdk/adquality/a;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->W:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adquality/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    invoke-static {}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->adQualityAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private e()Lcom/ironsource/M4;
    .locals 3

    .line 6
    new-instance v0, Lcom/ironsource/M4$a;

    const-string v1, "IronSource"

    invoke-direct {v0, v1}, Lcom/ironsource/M4$a;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/ironsource/M4$b;

    .line 8
    invoke-static {}, Lcom/ironsource/Ib;->a0()Lcom/ironsource/F7;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/F7;->q()Lcom/ironsource/w1;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/ironsource/M4$b;-><init>(Lcom/ironsource/y7;Lcom/ironsource/M4$a;)V

    return-object v1
.end method

.method public static g()Lcom/ironsource/mediationsdk/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/p$d;->a:Lcom/ironsource/mediationsdk/p;

    return-object v0
.end method

.method private declared-synchronized k()Lcom/ironsource/Cc;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->I:Lcom/ironsource/Cc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private k(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    const-string v0, "^[a-zA-Z0-9]*$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private l(Ljava/lang/String;)Lcom/ironsource/J3;
    .locals 3

    .line 2
    new-instance v0, Lcom/ironsource/J3;

    invoke-direct {v0}, Lcom/ironsource/J3;-><init>()V

    if-eqz p1, :cond_2

    const/4 v1, 0x5

    const/16 v2, 0xa

    .line 3
    invoke-direct {p0, p1, v1, v2}, Lcom/ironsource/mediationsdk/p;->a(Ljava/lang/String;II)Z

    move-result v1

    const-string v2, "appKey"

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/p;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    const-string v1, "should contain only english characters and numbers"

    invoke-static {v2, p1, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInvalidCredentialsError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/ironsource/J3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-object v0

    .line 7
    :cond_1
    const-string v1, "length should be between 5-10 characters"

    invoke-static {v2, p1, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInvalidCredentialsError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/ironsource/J3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-object v0

    .line 9
    :cond_2
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x1fa

    const-string v2, "Init Fail - appKey is missing"

    invoke-direct {p1, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/ironsource/J3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-object v0
.end method

.method private o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger(I)Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 7
    .line 8
    new-instance v0, Lcom/ironsource/wb;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/ironsource/wb;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->i:Lcom/ironsource/wb;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private p()Z
    .locals 3

    .line 1
    const-string v0, "AdQuality SDK exist: "

    .line 2
    .line 3
    :try_start_0
    const-class v1, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;

    .line 4
    .line 5
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 29
    .line 30
    const-string v1, "No AdQuality SDK found"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return v0
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

.method private q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Te;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Te;->c()Lcom/ironsource/K3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Te;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ironsource/Te;->c()Lcom/ironsource/K3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/ironsource/K3;->b()Lcom/ironsource/A1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Te;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/ironsource/Te;->c()Lcom/ironsource/K3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/ironsource/K3;->b()Lcom/ironsource/A1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/ironsource/A1;->b()Lcom/ironsource/H1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return v0
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

.method private r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Te;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Te;->c()Lcom/ironsource/K3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Te;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ironsource/Te;->c()Lcom/ironsource/K3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/ironsource/K3;->c()Lcom/ironsource/S2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
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

.method private s()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Te;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Te;->k()Lcom/ironsource/Hd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Te;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ironsource/Te;->k()Lcom/ironsource/Hd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/ironsource/Hd;->a()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Te;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/ironsource/Te;->k()Lcom/ironsource/Hd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/ironsource/Hd;->a()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return v0
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

.method private declared-synchronized v()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
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

.method private w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Te;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Te;->c()Lcom/ironsource/K3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Te;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ironsource/Te;->c()Lcom/ironsource/K3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/ironsource/K3;->d()Lcom/ironsource/D9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
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

.method private x()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Te;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Te;->k()Lcom/ironsource/Hd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Te;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ironsource/Te;->k()Lcom/ironsource/Hd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/ironsource/Hd;->b()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Te;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/ironsource/Te;->k()Lcom/ironsource/Hd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/ironsource/Hd;->b()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return v0
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

.method private z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Te;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Te;->c()Lcom/ironsource/K3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Te;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ironsource/Te;->c()Lcom/ironsource/K3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/ironsource/K3;->e()Lcom/ironsource/Pb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
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


# virtual methods
.method public F()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->V:Z

    .line 3
    .line 4
    return-void
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

.method public H()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/ironsource/mediationsdk/p;->Z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/ironsource/mediationsdk/p;->Z:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    const-string v2, "status"

    .line 14
    .line 15
    const-string v3, "false"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v2, "errorCode"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v0}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    new-instance v0, Lcom/ironsource/v5;

    .line 44
    .line 45
    sget-object v2, Lcom/ironsource/w5;->K:Lcom/ironsource/w5;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, Lcom/ironsource/v5;-><init>(Lcom/ironsource/w5;Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ironsource/Ib;->a0()Lcom/ironsource/F7;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Lcom/ironsource/F7;->q()Lcom/ironsource/w1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Lcom/ironsource/i3;->a(Lcom/ironsource/v5;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/ironsource/Te;
    .locals 3

    .line 522
    invoke-static {p1}, Lcom/ironsource/h9;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    invoke-static {p1}, Lcom/ironsource/h9;->c(Landroid/content/Context;)Lcom/ironsource/u3;

    move-result-object v0

    .line 524
    invoke-virtual {v0}, Lcom/ironsource/u3;->d()Ljava/lang/String;

    move-result-object v1

    .line 525
    invoke-virtual {v0}, Lcom/ironsource/u3;->f()Ljava/lang/String;

    move-result-object v2

    .line 526
    invoke-virtual {v0}, Lcom/ironsource/u3;->e()Ljava/lang/String;

    move-result-object v0

    .line 527
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 528
    new-instance p2, Lcom/ironsource/Te;

    invoke-direct {p2, p1, v1, v2, v0}, Lcom/ironsource/Te;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    sget-object p1, Lcom/ironsource/Te$a;->c:Lcom/ironsource/Te$a;

    invoke-virtual {p2, p1}, Lcom/ironsource/Te;->a(Lcom/ironsource/Te$a;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/ironsource/fd;)Lcom/ironsource/jd$b;
    .locals 3

    .line 646
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->e:Lcom/ironsource/J7;

    .line 647
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 648
    invoke-interface {v0, v1, p1, v2}, Lcom/ironsource/J7;->a(Landroid/content/Context;Lcom/ironsource/k3;Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/jd$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;
    .locals 4

    .line 482
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "createBannerForDemandOnly()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    if-nez p1, :cond_0

    .line 483
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const-string p2, "createBannerForDemandOnly() : Activity cannot be null"

    const/4 v0, 0x3

    invoke-virtual {p1, v1, p2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/4 p1, 0x0

    return-object p1

    .line 484
    :cond_0
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/environment/ContextProvider;->updateActivity(Landroid/app/Activity;)V

    .line 485
    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;-><init>(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    return-object v0
.end method

.method public varargs declared-synchronized a(Landroid/content/Context;Ljava/lang/String;ZLcom/ironsource/Cc;[Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 9

    monitor-enter p0

    .line 10
    :try_start_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "GitHash: afa1d92"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 11
    const-string v0, "Init Failed - provided context is null"

    invoke-static {p1, v0}, Lcom/ironsource/Y9;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v0, :cond_0

    .line 12
    :try_start_1
    const-string p1, "Provided context is null"

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/p;->g(Ljava/lang/String;)V

    .line 13
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p2, "Provided context is null"

    const/16 p3, 0x7d0

    invoke-direct {p1, p3, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object p2, p1

    move-object p1, p0

    goto/16 :goto_b

    .line 14
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->g:Lcom/ironsource/G8$a;

    invoke-interface {v0, p1}, Lcom/ironsource/G8$a;->a(Landroid/content/Context;)V

    .line 15
    instance-of v2, p1, Landroid/app/Activity;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v2, :cond_1

    .line 16
    :try_start_3
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/p;->a(Landroid/app/Activity;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 18
    sget-object v0, Lcom/ironsource/Ce;->a:Lcom/ironsource/Ce;

    if-nez p4, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v7

    :goto_0
    invoke-virtual {v0, v3}, Lcom/ironsource/Ce;->a(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz p5, :cond_3

    .line 19
    :try_start_5
    array-length v0, p5

    if-nez v0, :cond_5

    :cond_3
    if-nez p4, :cond_5

    .line 20
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource$a;->values()[Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    array-length v3, v0

    move v4, v7

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    .line 21
    iget-object v6, p0, Lcom/ironsource/mediationsdk/p;->v:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 22
    :cond_4
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->E:Z

    .line 23
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->F:Z

    .line 24
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->G:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 25
    :cond_5
    :try_start_6
    array-length v0, p5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move v3, v7

    :goto_2
    if-ge v3, v0, :cond_9

    :try_start_7
    aget-object v4, p5, v3

    .line 26
    iget-object v5, p0, Lcom/ironsource/mediationsdk/p;->v:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v5, p0, Lcom/ironsource/mediationsdk/p;->w:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 29
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->F:Z

    .line 30
    :cond_6
    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 31
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->G:Z

    .line 32
    :cond_7
    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 33
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->E:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 34
    :cond_9
    :goto_3
    :try_start_8
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init(appKey:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/p;->l(Ljava/lang/String;)Lcom/ironsource/J3;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/ironsource/J3;->b()Z

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v3, :cond_a

    .line 37
    :try_start_9
    iput-object p2, p0, Lcom/ironsource/mediationsdk/p;->m:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 38
    :cond_a
    :try_start_a
    iget-object p2, p0, Lcom/ironsource/mediationsdk/p;->m:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/mediationsdk/p;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ironsource/Te;

    move-result-object p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz p2, :cond_b

    .line 39
    :try_start_b
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v4, "init cache exists"

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2}, Lcom/ironsource/Te;->c()Lcom/ironsource/K3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/K3;->b()Lcom/ironsource/A1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/A1;->f()Lcom/ironsource/K1;

    move-result-object p2

    .line 41
    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/K1;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_4

    .line 42
    :cond_b
    :try_start_c
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v3, "init cache does not exist"

    invoke-virtual {p2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 43
    :goto_4
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/ironsource/environment/ContextProvider;->updateAppContext(Landroid/content/Context;)V

    .line 44
    iget-object p2, p0, Lcom/ironsource/mediationsdk/p;->d:Lcom/ironsource/u7$a;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Lcom/ironsource/T4;->a:Lcom/ironsource/T4;

    .line 46
    invoke-virtual {v5}, Lcom/ironsource/T4;->d()I

    move-result v5

    int-to-long v5, v5

    .line 47
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 48
    invoke-interface {p2, v3, v4, v5}, Lcom/ironsource/u7$a;->a(Landroid/content/Context;J)V

    .line 49
    iget-object p2, p0, Lcom/ironsource/mediationsdk/p;->T:Lcom/ironsource/T9;

    invoke-static {}, Lcom/unity3d/mediation/LevelPlay;->getSdkVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/ironsource/T9;->g(Ljava/lang/String;)V

    .line 50
    iget-object p2, p0, Lcom/ironsource/mediationsdk/p;->T:Lcom/ironsource/T9;

    invoke-static {}, Lcom/ironsource/M7;->a()Lcom/ironsource/N7;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/ironsource/T9;->a(Lcom/ironsource/N7;)V

    .line 51
    iget-object p2, p0, Lcom/ironsource/mediationsdk/p;->T:Lcom/ironsource/T9;

    invoke-static {}, Lcom/ironsource/l0;->a()I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/ironsource/T9;->a(I)V

    .line 52
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->I()V

    .line 53
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/p;->d(Landroid/content/Context;)V

    .line 54
    iget-object p2, p0, Lcom/ironsource/mediationsdk/p;->m:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    const/4 v8, 0x0

    if-nez p2, :cond_d

    .line 55
    :try_start_d
    invoke-static {}, Lcom/ironsource/mediationsdk/q;->c()Lcom/ironsource/mediationsdk/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/q;->e()V

    .line 56
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->v:Ljava/util/Set;

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 57
    invoke-static {}, Lcom/ironsource/Ld;->a()Lcom/ironsource/Ld;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Lcom/ironsource/Ld;->a(ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 58
    :cond_c
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 59
    invoke-virtual {v0}, Lcom/ironsource/J3;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object p3

    .line 60
    invoke-virtual {p1, p2, p3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 61
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p2, "App key is null"

    const/16 p3, 0x7da

    invoke-direct {p1, p3, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    monitor-exit p0

    return-object p1

    .line 62
    :cond_d
    :try_start_e
    iget-object p2, p0, Lcom/ironsource/mediationsdk/p;->T:Lcom/ironsource/T9;

    invoke-virtual {p2, p1}, Lcom/ironsource/T9;->a(Landroid/content/Context;)V

    .line 63
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->T:Lcom/ironsource/T9;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/p;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ironsource/T9;->c(Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->T:Lcom/ironsource/T9;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/p;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ironsource/T9;->h(Ljava/lang/String;)V

    .line 65
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/p;->x:Z

    if-eqz p1, :cond_10

    .line 66
    invoke-static {p3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-eqz p5, :cond_e

    .line 67
    :try_start_f
    array-length p1, p5

    move p2, v7

    :goto_5
    if-ge p2, p1, :cond_e

    aget-object v0, p5, p2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 68
    :try_start_10
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSource$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 69
    :try_start_11
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    .line 70
    :cond_e
    :try_start_12
    iget p1, p0, Lcom/ironsource/mediationsdk/p;->A:I

    add-int/lit8 v4, p1, 0x1

    iput v4, p0, Lcom/ironsource/mediationsdk/p;->A:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    if-eqz p4, :cond_f

    move v6, v1

    move v3, p3

    move-object v1, p0

    goto :goto_7

    :cond_f
    move v6, v7

    move-object v1, p0

    move v3, p3

    .line 71
    :goto_7
    :try_start_13
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/mediationsdk/p;->a(ZZILorg/json/JSONObject;Z)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    move-object p1, v1

    .line 72
    :try_start_14
    iput-boolean v7, p1, Lcom/ironsource/mediationsdk/p;->x:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    :goto_8
    move-object p2, v0

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object p1, v1

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object p1, p0

    goto :goto_8

    :cond_10
    move-object p1, p0

    :goto_9
    monitor-exit p0

    return-object v8

    :cond_11
    move-object p1, p0

    move v3, p3

    if-eqz p5, :cond_13

    if-eqz p4, :cond_12

    move v7, v1

    .line 73
    :cond_12
    :try_start_15
    invoke-direct {p0, v2, v3, v7, p5}, Lcom/ironsource/mediationsdk/p;->a(ZZZ[Lcom/ironsource/mediationsdk/IronSource$a;)V

    goto :goto_a

    .line 74
    :cond_13
    iget-object p2, p1, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string p5, "Multiple calls to init without ad units are not allowed"

    const/4 v0, 0x3

    invoke-virtual {p2, p3, p5, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 75
    :goto_a
    sget-object p2, Lcom/ironsource/Ce;->a:Lcom/ironsource/Ce;

    invoke-virtual {p2}, Lcom/ironsource/Ce;->b()Lcom/ironsource/Be;

    move-result-object p2

    .line 76
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->v()Z

    move-result p3

    if-eqz p3, :cond_14

    .line 77
    iget-object p2, p1, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Te;

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/Te;)V

    .line 78
    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p3, "Already finished init"

    const/16 p4, 0x7f8

    invoke-direct {p2, p4, p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    monitor-exit p0

    return-object p2

    .line 79
    :cond_14
    :try_start_16
    sget-object p3, Lcom/ironsource/Be;->c:Lcom/ironsource/Be;

    if-ne p2, p3, :cond_15

    .line 80
    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p3, "Legacy init failed"

    const/16 p4, 0x80c

    invoke-direct {p2, p4, p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    monitor-exit p0

    return-object p2

    .line 81
    :cond_15
    :try_start_17
    sget-object p3, Lcom/ironsource/Be;->a:Lcom/ironsource/Be;

    if-eq p2, p3, :cond_17

    if-eqz p4, :cond_16

    .line 82
    invoke-direct {p0, p4}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/Cc;)V

    .line 83
    :cond_16
    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p3, "Old Api init in progress"

    const/16 p4, 0x7ee

    invoke-direct {p2, p4, p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    monitor-exit p0

    return-object p2

    .line 84
    :cond_17
    :try_start_18
    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p3, "Already called new init"

    const/16 p4, 0x7e4

    invoke-direct {p2, p4, p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    monitor-exit p0

    return-object p2

    :goto_b
    :try_start_19
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    throw p2
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 685
    const-string v0, "external token parameters: "

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->e()Lcom/ironsource/M4;

    move-result-object v1

    const/4 v2, 0x0

    .line 686
    :try_start_0
    sget-object v3, Lcom/ironsource/Ce;->a:Lcom/ironsource/Ce;

    invoke-virtual {v3}, Lcom/ironsource/Ce;->a()Lcom/ironsource/Be;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 687
    :try_start_1
    sget-object v4, Lcom/ironsource/w5;->J5:Lcom/ironsource/w5;

    invoke-interface {v1, v4, v3}, Lcom/ironsource/M4;->a(Lcom/ironsource/w5;Lcom/ironsource/Be;)V

    if-nez p1, :cond_0

    .line 688
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "bidding data cannot be retrieved, context required"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 689
    sget-object p1, Lcom/ironsource/w5;->M5:Lcom/ironsource/w5;

    invoke-interface {v1, p1, v2}, Lcom/ironsource/M4;->a(Lcom/ironsource/w5;Lcom/ironsource/Be;)V

    return-object v2

    .line 690
    :cond_0
    sget-object v4, Lcom/ironsource/Be;->a:Lcom/ironsource/Be;

    if-ne v3, v4, :cond_1

    .line 691
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "bidding data cannot be retrieved, SDK not initialized"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 692
    sget-object p1, Lcom/ironsource/w5;->P5:Lcom/ironsource/w5;

    invoke-interface {v1, p1, v2}, Lcom/ironsource/M4;->a(Lcom/ironsource/w5;Lcom/ironsource/Be;)V

    return-object v2

    .line 693
    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/q;->c()Lcom/ironsource/mediationsdk/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/q;->f()V

    .line 694
    iget-object v4, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Te;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 695
    invoke-virtual {v4}, Lcom/ironsource/Te;->c()Lcom/ironsource/K3;

    move-result-object v4

    .line 696
    invoke-virtual {v4}, Lcom/ironsource/K3;->b()Lcom/ironsource/A1;

    move-result-object v4

    .line 697
    invoke-virtual {v4}, Lcom/ironsource/A1;->k()Lcom/ironsource/mg;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 698
    invoke-virtual {v4}, Lcom/ironsource/mg;->e()Z

    move-result v4

    goto :goto_0

    :cond_2
    move v4, v5

    .line 699
    :goto_0
    iget-object v6, p0, Lcom/ironsource/mediationsdk/p;->T:Lcom/ironsource/T9;

    invoke-virtual {v6, p1}, Lcom/ironsource/T9;->b(Landroid/content/Context;)V

    .line 700
    new-instance v6, Lcom/ironsource/lg;

    invoke-direct {v6}, Lcom/ironsource/lg;-><init>()V

    invoke-virtual {v6, p1}, Lcom/ironsource/lg;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    .line 701
    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object v6

    invoke-virtual {v6, p1, v5}, Lcom/ironsource/mediationsdk/d;->a(Lorg/json/JSONObject;Z)V

    if-eqz v4, :cond_3

    .line 702
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ironsource/I9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 703
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ironsource/I9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 704
    :goto_1
    sget-object v4, Lcom/ironsource/Be;->d:Lcom/ironsource/Be;

    if-ne v3, v4, :cond_4

    .line 705
    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 706
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 707
    sget-object p1, Lcom/ironsource/w5;->K5:Lcom/ironsource/w5;

    invoke-interface {v1, p1, v3}, Lcom/ironsource/M4;->a(Lcom/ironsource/w5;Lcom/ironsource/Be;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-object p1, v2

    move-object v2, v3

    goto :goto_2

    :catch_1
    move-object p1, v2

    .line 708
    :goto_2
    sget-object v0, Lcom/ironsource/w5;->L5:Lcom/ironsource/w5;

    invoke-interface {v1, v0, v2}, Lcom/ironsource/M4;->a(Lcom/ironsource/w5;Lcom/ironsource/Be;)V

    move-object v3, v2

    move-object v2, p1

    .line 709
    :cond_5
    :goto_3
    sget-object p1, Lcom/ironsource/w5;->O5:Lcom/ironsource/w5;

    invoke-interface {v1, p1, v3}, Lcom/ironsource/M4;->a(Lcom/ironsource/w5;Lcom/ironsource/Be;)V

    return-object v2
.end method

.method public varargs declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Z[Lcom/ironsource/mediationsdk/IronSource$a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z[",
            "Lcom/ironsource/mediationsdk/IronSource$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/IronSource$a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 93
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    .line 94
    array-length v1, p4

    if-nez v1, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    :goto_0
    if-eqz p3, :cond_4

    .line 95
    iget-boolean p3, p0, Lcom/ironsource/mediationsdk/p;->E:Z

    if-eqz p3, :cond_1

    .line 96
    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$a;)V

    goto :goto_1

    .line 97
    :cond_1
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->B:Z

    .line 98
    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    :goto_1
    iget-boolean p3, p0, Lcom/ironsource/mediationsdk/p;->F:Z

    if-eqz p3, :cond_2

    .line 100
    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$a;)V

    goto :goto_2

    .line 101
    :cond_2
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->C:Z

    .line 102
    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :goto_2
    iget-boolean p3, p0, Lcom/ironsource/mediationsdk/p;->G:Z

    if-eqz p3, :cond_3

    .line 104
    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$a;)V

    goto :goto_7

    .line 105
    :cond_3
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->D:Z

    .line 106
    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 107
    :cond_4
    array-length p3, p4

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p3, :cond_b

    aget-object v2, p4, v1

    .line 108
    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 109
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->F:Z

    if-eqz v3, :cond_5

    .line 110
    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$a;)V

    goto :goto_4

    .line 111
    :cond_5
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->C:Z

    .line 112
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 113
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_6
    :goto_4
    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 115
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->E:Z

    if-eqz v3, :cond_7

    .line 116
    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$a;)V

    goto :goto_5

    .line 117
    :cond_7
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->B:Z

    .line 118
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 119
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_8
    :goto_5
    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 121
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->G:Z

    if-eqz v3, :cond_9

    .line 122
    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$a;)V

    goto :goto_6

    .line 123
    :cond_9
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->D:Z

    .line 124
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 125
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    :goto_7
    if-eqz p1, :cond_d

    .line 126
    instance-of p3, p1, Landroid/app/Activity;

    if-eqz p3, :cond_c

    .line 127
    move-object p3, p1

    check-cast p3, Landroid/app/Activity;

    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/p;->a(Landroid/app/Activity;)V

    .line 128
    :cond_c
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/ironsource/environment/ContextProvider;->updateAppContext(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    monitor-exit p0

    return-object p2

    :goto_8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 6

    .line 237
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->H:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->H:Ljava/lang/Boolean;

    .line 239
    invoke-static {}, Lcom/ironsource/mediationsdk/l;->a()Lcom/ironsource/mediationsdk/l;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v3, 0x25b

    const-string v4, "init() had failed"

    invoke-direct {v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 240
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/l;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 241
    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->L:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 242
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->L:Z

    .line 243
    invoke-static {}, Lcom/ironsource/mediationsdk/l;->a()Lcom/ironsource/mediationsdk/l;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 244
    const-string v3, "init() had failed"

    const-string v4, "Interstitial"

    invoke-static {v3, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    .line 245
    invoke-virtual {v0, v2, v3}, Lcom/ironsource/mediationsdk/l;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 246
    :cond_1
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->K:Z

    if-eqz v0, :cond_2

    .line 247
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->K:Z

    .line 248
    invoke-static {}, Lcom/ironsource/mediationsdk/l;->a()Lcom/ironsource/mediationsdk/l;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 249
    const-string v2, "init() had failed"

    const-string v3, "Rewarded Video"

    invoke-static {v2, v3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v2

    .line 250
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/l;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 251
    :cond_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->M:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 252
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 253
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 254
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/demandOnly/h$d;

    .line 255
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v2

    .line 256
    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->X:Lcom/ironsource/U7;

    .line 257
    invoke-interface {v3, v2}, Lcom/ironsource/U7;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    const-string v4, "init() had failed"

    const-string v5, "Interstitial"

    .line 258
    invoke-static {v4, v5}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    .line 259
    invoke-interface {v3, v2, v4}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    .line 260
    :cond_3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 261
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->O:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 263
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 264
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 265
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/demandOnly/h$d;

    .line 266
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v2

    .line 267
    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->Y:Lcom/ironsource/U7;

    .line 268
    invoke-interface {v3, v2}, Lcom/ironsource/U7;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    const-string v4, "init() had failed"

    const-string v5, "Rewarded Video"

    .line 269
    invoke-static {v4, v5}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    .line 270
    invoke-interface {v3, v2, v4}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 271
    :cond_4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->O:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 272
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 273
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->N:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 274
    :try_start_2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 275
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 276
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/demandOnly/h$b;

    .line 277
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/demandOnly/h$b;->g()Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 278
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/u2;

    move-result-object v3

    .line 279
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v2

    const-string v4, "init() had failed"

    const-string v5, "Banner"

    .line 280
    invoke-static {v4, v5}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    .line 281
    invoke-virtual {v3, v2, v4}, Lcom/ironsource/u2;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_2

    :catchall_2
    move-exception v1

    goto :goto_3

    .line 282
    :cond_6
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->N:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 283
    monitor-exit v0

    return-void

    .line 284
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    .line 285
    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 286
    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public a(JLcom/ironsource/Te$a;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->u()Z

    move-result v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    :try_start_0
    const-string v1, "duration"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4
    const-string p1, "sessionDepth"

    iget p2, p0, Lcom/ironsource/mediationsdk/p;->A:I

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    const-string p1, "ext1"

    invoke-virtual {p3}, Lcom/ironsource/Te$a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 7
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 8
    :goto_0
    new-instance p1, Lcom/ironsource/v5;

    sget-object p2, Lcom/ironsource/w5;->P:Lcom/ironsource/w5;

    invoke-direct {p1, p2, v0}, Lcom/ironsource/v5;-><init>(Lcom/ironsource/w5;Lorg/json/JSONObject;)V

    .line 9
    invoke-static {}, Lcom/ironsource/Ib;->a0()Lcom/ironsource/F7;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/F7;->q()Lcom/ironsource/w1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/i3;->a(Lcom/ironsource/v5;)V

    return-void
.end method

.method public declared-synchronized a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 486
    :try_start_0
    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/h$c;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;-><init>()V

    .line 487
    invoke-virtual {v0, p3}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    .line 488
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Landroid/app/Activity;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    .line 489
    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 490
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    .line 491
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a()Lcom/ironsource/mediationsdk/demandOnly/h$b;

    move-result-object v0

    .line 492
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$b;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    .line 493
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    .line 494
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/u2;

    move-result-object p1

    invoke-virtual {p1, p3, v1}, Lcom/ironsource/u2;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 495
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/ironsource/mediationsdk/q;->c()Lcom/ironsource/mediationsdk/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/q;->a()Lcom/ironsource/mediationsdk/q$d;

    move-result-object v1

    .line 496
    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/q$d;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 497
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 498
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/u2;

    move-result-object p1

    invoke-virtual {p1, p3, v1}, Lcom/ironsource/u2;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 499
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/environment/ContextProvider;->updateActivity(Landroid/app/Activity;)V

    .line 500
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/demandOnly/h$b;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3

    monitor-exit p0

    return-void

    .line 501
    :cond_3
    :try_start_3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->s()Z

    move-result p1

    if-nez p1, :cond_4

    .line 502
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v1, "No banner configurations found"

    invoke-virtual {p1, v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 503
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/u2;

    move-result-object p1

    .line 504
    const-string p2, "the server response does not contain banner data"

    const-string v0, "Banner"

    invoke-static {p2, v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    .line 505
    invoke-virtual {p1, p3, p2}, Lcom/ironsource/u2;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 506
    :cond_4
    :try_start_4
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/p;->b(Lcom/ironsource/mediationsdk/demandOnly/h$b;)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_5

    monitor-exit p0

    return-void

    .line 507
    :cond_5
    :try_start_5
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->R:Lcom/ironsource/mediationsdk/demandOnly/c;

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/mediationsdk/demandOnly/c;->a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 414
    :try_start_0
    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/h$c;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;-><init>()V

    .line 415
    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    .line 416
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v1

    .line 417
    invoke-virtual {v0, p1, v1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Landroid/app/Activity;Landroid/app/Activity;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 418
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    .line 419
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b()Lcom/ironsource/mediationsdk/demandOnly/h$d;

    move-result-object p1

    .line 420
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->X:Lcom/ironsource/U7;

    invoke-interface {v0, p2}, Lcom/ironsource/U7;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    .line 421
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/demandOnly/h$d;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 326
    :try_start_0
    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/h$c;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;-><init>()V

    .line 327
    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    .line 328
    invoke-virtual {v0, p3}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p3

    .line 329
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v0

    .line 330
    invoke-virtual {p3, p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Landroid/app/Activity;Landroid/app/Activity;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    const/4 p3, 0x1

    .line 331
    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Z)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 332
    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    .line 333
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b()Lcom/ironsource/mediationsdk/demandOnly/h$d;

    move-result-object p1

    .line 334
    iget-object p3, p0, Lcom/ironsource/mediationsdk/p;->Y:Lcom/ironsource/U7;

    .line 335
    invoke-interface {p3, p2}, Lcom/ironsource/U7;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    .line 336
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/demandOnly/h$d;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/ironsource/aa;)V
    .locals 1

    .line 318
    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->y:Lcom/ironsource/aa;

    .line 319
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->W:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->setSegment(Lcom/ironsource/aa;)V

    .line 321
    :cond_0
    invoke-static {}, Lcom/ironsource/F9;->i()Lcom/ironsource/F9;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->y:Lcom/ironsource/aa;

    invoke-virtual {p1, v0}, Lcom/ironsource/i3;->a(Lcom/ironsource/aa;)V

    .line 322
    invoke-static {}, Lcom/ironsource/fe;->i()Lcom/ironsource/fe;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->y:Lcom/ironsource/aa;

    invoke-virtual {p1, v0}, Lcom/ironsource/i3;->a(Lcom/ironsource/aa;)V

    .line 323
    sget-object p1, Lcom/ironsource/cd;->P:Lcom/ironsource/cd;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->y:Lcom/ironsource/aa;

    invoke-virtual {p1, v0}, Lcom/ironsource/i3;->a(Lcom/ironsource/aa;)V

    .line 324
    invoke-static {}, Lcom/ironsource/Ib;->a0()Lcom/ironsource/F7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/F7;->q()Lcom/ironsource/w1;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->y:Lcom/ironsource/aa;

    invoke-virtual {p1, v0}, Lcom/ironsource/i3;->a(Lcom/ironsource/aa;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->X:Lcom/ironsource/U7;

    invoke-interface {v0, p1}, Lcom/ironsource/U7;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->Y:Lcom/ironsource/U7;

    invoke-interface {v0, p1}, Lcom/ironsource/U7;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/demandOnly/h$d;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V
    .locals 7

    .line 337
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v0

    .line 338
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "instanceId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    const/16 v2, 0x1fe

    .line 339
    :try_start_0
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->E:Z

    if-nez v3, :cond_0

    .line 340
    const-string p1, "initISDemandOnly() must be called before loadDemandOnlyRewardedVideo()"

    .line 341
    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 342
    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 343
    :cond_0
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->B:Z

    if-nez v3, :cond_1

    .line 344
    const-string p1, "Rewarded video was initialized in mediation mode"

    .line 345
    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 346
    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 347
    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/q;->c()Lcom/ironsource/mediationsdk/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/q;->a()Lcom/ironsource/mediationsdk/q$d;

    move-result-object v3

    .line 348
    sget-object v4, Lcom/ironsource/mediationsdk/q$d;->c:Lcom/ironsource/mediationsdk/q$d;

    if-ne v3, v4, :cond_2

    .line 349
    const-string p1, "init() had failed"

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 350
    const-string p1, "init() had failed"

    const-string v1, "Rewarded Video"

    .line 351
    invoke-static {p1, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 352
    invoke-interface {p2, v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 353
    :cond_2
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$d;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    .line 354
    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v3

    const/16 v6, 0x424

    if-ne v3, v6, :cond_3

    .line 355
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v5

    .line 356
    invoke-static {v5, p1, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    .line 357
    sget-object v3, Lcom/ironsource/w5;->N4:Lcom/ironsource/w5;

    invoke-direct {p0, v3, p1}, Lcom/ironsource/mediationsdk/p;->b(Lcom/ironsource/w5;Lorg/json/JSONObject;)V

    .line 358
    :cond_3
    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 359
    invoke-interface {p2, v0, v4}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 360
    :cond_4
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$d;->d()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/ironsource/mediationsdk/p;->a(Landroid/app/Activity;)V

    .line 361
    sget-object v4, Lcom/ironsource/mediationsdk/q$d;->b:Lcom/ironsource/mediationsdk/q$d;

    if-ne v3, v4, :cond_7

    .line 362
    invoke-static {}, Lcom/ironsource/mediationsdk/q;->c()Lcom/ironsource/mediationsdk/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/q;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 363
    const-string p1, "init() had failed"

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 364
    const-string p1, "init() had failed"

    const-string v1, "Rewarded Video"

    .line 365
    invoke-static {p1, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 366
    invoke-interface {p2, v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 367
    :cond_5
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->O:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    :try_start_1
    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->O:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 370
    :try_start_2
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 371
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v5

    .line 372
    invoke-static {v5, p1, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    .line 373
    sget-object v1, Lcom/ironsource/w5;->H5:Lcom/ironsource/w5;

    invoke-direct {p0, v1, p1}, Lcom/ironsource/mediationsdk/p;->b(Lcom/ironsource/w5;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    return-void

    :catchall_1
    move-exception p1

    .line 374
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    .line 375
    :cond_7
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->D()Z

    move-result v3

    if-nez v3, :cond_8

    .line 376
    const-string p1, "No rewarded video configurations found"

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 377
    const-string p1, "the server response does not contain rewarded video data"

    const-string v1, "Rewarded Video"

    .line 378
    invoke-static {p1, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 379
    invoke-interface {p2, v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 380
    :cond_8
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->O:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 381
    :try_start_5
    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->Q:Lcom/ironsource/mediationsdk/demandOnly/k;

    if-nez v3, :cond_a

    .line 382
    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->O:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 384
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v5

    .line 385
    invoke-static {v5, p1, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    .line 386
    sget-object v3, Lcom/ironsource/w5;->H5:Lcom/ironsource/w5;

    invoke-direct {p0, v3, p1}, Lcom/ironsource/mediationsdk/p;->b(Lcom/ironsource/w5;Lorg/json/JSONObject;)V

    goto :goto_0

    :catchall_2
    move-exception p1

    goto :goto_1

    .line 387
    :cond_9
    :goto_0
    monitor-exit v1

    return-void

    .line 388
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 389
    :try_start_6
    invoke-virtual {v3, p1}, Lcom/ironsource/mediationsdk/demandOnly/k;->a(Lcom/ironsource/mediationsdk/demandOnly/h$d;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    .line 390
    :goto_1
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 391
    :goto_2
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 392
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 393
    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 394
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 395
    invoke-interface {p2, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 710
    const-string v0, "removeImpressionDataListener - listener is null"

    invoke-static {p1, v0}, Lcom/ironsource/Y9;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 711
    :cond_0
    invoke-static {}, Lcom/ironsource/la;->b()Lcom/ironsource/la;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/la;->b(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "instanceId="

    monitor-enter p0

    .line 396
    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->Y:Lcom/ironsource/U7;

    .line 398
    invoke-interface {v0, p1}, Lcom/ironsource/U7;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    :try_start_1
    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/p;->B:Z

    const/16 v3, 0x1fc

    if-nez v2, :cond_0

    .line 400
    const-string v2, "Rewarded video was initialized in mediation mode. Use showRewardedVideo instead"

    .line 401
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 402
    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    .line 403
    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->Q:Lcom/ironsource/mediationsdk/demandOnly/k;

    if-nez v2, :cond_1

    .line 404
    const-string v2, "Rewarded video was not initiated"

    .line 405
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 406
    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 407
    :cond_1
    :try_start_3
    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/demandOnly/k;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 408
    :goto_0
    :try_start_4
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 409
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 410
    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 411
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1fe

    invoke-direct {v2, v3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 412
    invoke-interface {v0, p1, v2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 657
    invoke-static {p1}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->checkMetaDataKeyValidity(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 658
    invoke-static {p2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->checkMetaDataValueValidity(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 659
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 660
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    .line 661
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 662
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    .line 663
    :cond_1
    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->formatMetaData(Ljava/lang/String;Ljava/util/List;)Lcom/ironsource/mediationsdk/metadata/MetaData;

    move-result-object v0

    .line 664
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/metadata/MetaData;->getMetaDataKey()Ljava/lang/String;

    move-result-object v1

    .line 665
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/metadata/MetaData;->getMetaDataValue()Ljava/util/List;

    move-result-object v0

    .line 666
    invoke-static {v1}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->isMediationOnlyKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 667
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->v()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->isMediationKeysBeforeInit(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 668
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setMetaData with key = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must to be called before init"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 669
    :cond_2
    invoke-static {}, Lcom/ironsource/la;->b()Lcom/ironsource/la;

    move-result-object v2

    .line 670
    invoke-virtual {v2, v1, v0}, Lcom/ironsource/la;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 671
    :cond_3
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->d()Lcom/ironsource/mediationsdk/c;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/ironsource/mediationsdk/c;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 672
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->d()Lcom/ironsource/mediationsdk/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/c;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 673
    invoke-static {}, Lcom/ironsource/la;->b()Lcom/ironsource/la;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/la;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 674
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 675
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 676
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    .line 677
    :cond_4
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->U:Lcom/ironsource/Q6;

    invoke-virtual {v1, v2}, Lcom/ironsource/Q6;->a(Lorg/json/JSONObject;)V

    .line 678
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->T:Lcom/ironsource/T9;

    invoke-virtual {v1, v2}, Lcom/ironsource/T9;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 679
    :goto_2
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 680
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "got the following error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 681
    :goto_3
    invoke-static {p1, p2, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    .line 682
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->v()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/ironsource/w5;->j:Lcom/ironsource/w5;

    goto :goto_4

    :cond_5
    sget-object p2, Lcom/ironsource/w5;->i:Lcom/ironsource/w5;

    .line 683
    :goto_4
    new-instance v0, Lcom/ironsource/v5;

    invoke-direct {v0, p2, p1}, Lcom/ironsource/v5;-><init>(Lcom/ironsource/w5;Lorg/json/JSONObject;)V

    .line 684
    invoke-static {}, Lcom/ironsource/Ib;->a0()Lcom/ironsource/F7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/F7;->q()Lcom/ironsource/w1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ironsource/i3;->a(Lcom/ironsource/v5;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 712
    const-string v0, "setAdRevenueData - impressionData is null"

    invoke-static {p2, v0}, Lcom/ironsource/Y9;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 713
    const-string v0, "setAdRevenueData - dataSource is null"

    invoke-static {p1, v0}, Lcom/ironsource/Y9;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->S:Lcom/ironsource/M5;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/M5;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;ZLcom/ironsource/K3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/IronSource$a;",
            ">;Z",
            "Lcom/ironsource/K3;",
            ")V"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Te;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/Te;)V

    .line 206
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/p;->b(Ljava/util/List;ZLcom/ironsource/K3;)Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 325
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->d()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/c;->a(Z)V

    return-void
.end method

.method public a(Lcom/ironsource/c3;)Z
    .locals 3

    .line 643
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->e:Lcom/ironsource/J7;

    .line 644
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 645
    invoke-interface {v0, v1, p1, v2}, Lcom/ironsource/J7;->c(Landroid/content/Context;Lcom/ironsource/k3;Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result p1

    return p1
.end method

.method public a(ZLcom/ironsource/Te;)Z
    .locals 1

    .line 197
    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/Te;)V

    .line 198
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 200
    :try_start_0
    iput-object p2, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Te;

    .line 201
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    invoke-virtual {p2}, Lcom/ironsource/Te;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/Te;->c()Lcom/ironsource/K3;

    move-result-object p2

    .line 203
    invoke-direct {p0, v0, p1, p2}, Lcom/ironsource/mediationsdk/p;->b(Ljava/util/List;ZLcom/ironsource/K3;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 204
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/p$c;)Lcom/ironsource/Te;
    .locals 6

    .line 105
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 106
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Te;

    if-eqz v1, :cond_0

    .line 107
    new-instance p1, Lcom/ironsource/Te;

    invoke-direct {p1, v1}, Lcom/ironsource/Te;-><init>(Lcom/ironsource/Te;)V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    .line 108
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/p;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/p$c;)Lcom/ironsource/Te;

    move-result-object p3

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    .line 109
    invoke-virtual {p3}, Lcom/ironsource/Te;->q()Z

    move-result v2

    if-nez v2, :cond_2

    .line 110
    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p3

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "Null or invalid response. Trying to get cached response"

    const/4 v4, 0x0

    .line 111
    invoke-virtual {p3, v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 112
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/ironsource/mediationsdk/p;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ironsource/Te;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 113
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildUsingCachedConfigurationError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    .line 114
    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/ironsource/Te;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 116
    invoke-virtual {v3, v2, p2, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 117
    invoke-static {v4}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object p2

    .line 118
    new-instance v2, Lcom/ironsource/v5;

    sget-object v3, Lcom/ironsource/w5;->M:Lcom/ironsource/w5;

    invoke-direct {v2, v3, p2}, Lcom/ironsource/v5;-><init>(Lcom/ironsource/w5;Lorg/json/JSONObject;)V

    .line 119
    invoke-static {}, Lcom/ironsource/Ib;->a0()Lcom/ironsource/F7;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/F7;->q()Lcom/ironsource/w1;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/ironsource/i3;->a(Lcom/ironsource/v5;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 120
    iput-object p3, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Te;

    .line 121
    invoke-virtual {p3}, Lcom/ironsource/Te;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    iget-object p2, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Te;

    invoke-virtual {p0, p2, p1}, Lcom/ironsource/mediationsdk/p;->b(Lcom/ironsource/Te;Landroid/content/Context;)V

    .line 123
    invoke-static {}, Lcom/ironsource/F9;->i()Lcom/ironsource/F9;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ironsource/i3;->c(Z)V

    .line 124
    invoke-static {}, Lcom/ironsource/fe;->i()Lcom/ironsource/fe;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ironsource/i3;->c(Z)V

    .line 125
    sget-object p1, Lcom/ironsource/cd;->P:Lcom/ironsource/cd;

    invoke-virtual {p1, v1}, Lcom/ironsource/i3;->c(Z)V

    .line 126
    invoke-static {}, Lcom/ironsource/Ib;->a0()Lcom/ironsource/F7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/F7;->q()Lcom/ironsource/w1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ironsource/i3;->c(Z)V

    .line 127
    :cond_3
    monitor-exit v0

    return-object p3

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/o;
    .locals 4

    .line 88
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "createBanner()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    if-nez p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const-string p2, "createBanner() : Activity cannot be null"

    const/4 v0, 0x3

    invoke-virtual {p1, v1, p2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/4 p1, 0x0

    return-object p1

    .line 90
    :cond_0
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/environment/ContextProvider;->updateActivity(Landroid/app/Activity;)V

    .line 91
    new-instance v0, Lcom/ironsource/mediationsdk/o;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/mediationsdk/o;-><init>(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 98
    invoke-static {}, Lcom/ironsource/mediationsdk/q;->c()Lcom/ironsource/mediationsdk/q;

    move-result-object v0

    .line 99
    sget-object v1, Lcom/ironsource/mediationsdk/p$b;->b:[I

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/q;->a()Lcom/ironsource/mediationsdk/q$d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    const-string v3, "init() had failed"

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->A()Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    const-string v0, "No Native Ad configurations found"

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0

    .line 102
    :cond_2
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/q;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v3

    .line 103
    :cond_3
    const-string v0, "init() not finished yet"

    return-object v0

    :cond_4
    return-object v3

    .line 104
    :cond_5
    const-string v0, "init() must be called first"

    return-object v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->c:Lcom/ironsource/u7;

    invoke-interface {v0, p1}, Lcom/ironsource/u7;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 137
    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 138
    new-instance v1, Lcom/ironsource/v5;

    sget-object v2, Lcom/ironsource/w5;->r:Lcom/ironsource/w5;

    invoke-direct {v1, v2, v0}, Lcom/ironsource/v5;-><init>(Lcom/ironsource/w5;Lorg/json/JSONObject;)V

    .line 139
    invoke-static {}, Lcom/ironsource/Ib;->a0()Lcom/ironsource/F7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/F7;->q()Lcom/ironsource/w1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/i3;->a(Lcom/ironsource/v5;)V

    .line 140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 141
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public declared-synchronized b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 69
    :try_start_0
    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/h$c;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;-><init>()V

    .line 70
    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    .line 71
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v1

    .line 72
    invoke-virtual {v0, p1, v1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Landroid/app/Activity;Landroid/app/Activity;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 73
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b()Lcom/ironsource/mediationsdk/demandOnly/h$d;

    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->Y:Lcom/ironsource/U7;

    .line 76
    invoke-interface {v0, p2}, Lcom/ironsource/U7;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/demandOnly/h$d;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 78
    :try_start_0
    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/h$c;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;-><init>()V

    .line 79
    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    .line 80
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v1

    .line 81
    invoke-virtual {v0, p1, v1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Landroid/app/Activity;Landroid/app/Activity;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 82
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    const/4 v0, 0x1

    .line 83
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Z)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    .line 84
    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b()Lcom/ironsource/mediationsdk/demandOnly/h$d;

    move-result-object p1

    .line 86
    iget-object p3, p0, Lcom/ironsource/mediationsdk/p;->X:Lcom/ironsource/U7;

    invoke-interface {p3, p2}, Lcom/ironsource/U7;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/demandOnly/h$d;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lcom/ironsource/Te;Landroid/content/Context;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/p;->b(Lcom/ironsource/Te;)V

    .line 129
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/Te;Landroid/content/Context;)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V
    .locals 2
    .param p1    # Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 152
    const-string v0, "addImpressionDataListener - listener is null"

    invoke-static {p1, v0}, Lcom/ironsource/Y9;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 153
    :cond_0
    invoke-static {}, Lcom/ironsource/la;->b()Lcom/ironsource/la;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/la;->a(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    .line 154
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "add impression data listener to "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 150
    new-instance v0, Lcom/ironsource/mediationsdk/t;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/mediationsdk/t;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 151
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->d()Lcom/ironsource/mediationsdk/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/t;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 144
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->d()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/c;->b(Z)V

    .line 145
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->T:Lcom/ironsource/T9;

    invoke-virtual {v0, p1}, Lcom/ironsource/T9;->a(Z)V

    if-eqz p1, :cond_0

    .line 146
    sget-object p1, Lcom/ironsource/w5;->c:Lcom/ironsource/w5;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ironsource/w5;->d:Lcom/ironsource/w5;

    :goto_0
    const/4 v0, 0x0

    .line 147
    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 148
    new-instance v1, Lcom/ironsource/v5;

    invoke-direct {v1, p1, v0}, Lcom/ironsource/v5;-><init>(Lcom/ironsource/w5;Lorg/json/JSONObject;)V

    .line 149
    invoke-static {}, Lcom/ironsource/Ib;->a0()Lcom/ironsource/F7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/F7;->q()Lcom/ironsource/w1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ironsource/i3;->a(Lcom/ironsource/v5;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    .line 50
    :try_start_0
    new-instance v1, Lcom/ironsource/J3;

    invoke-direct {v1}, Lcom/ironsource/J3;-><init>()V

    .line 51
    invoke-direct {p0, p1, v1}, Lcom/ironsource/mediationsdk/p;->a(Ljava/lang/String;Lcom/ironsource/J3;)V

    .line 52
    invoke-virtual {v1}, Lcom/ironsource/J3;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->o:Ljava/lang/String;

    const/4 v1, 0x1

    .line 54
    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(Z)Lorg/json/JSONObject;

    move-result-object v2

    .line 55
    new-instance v3, Lcom/ironsource/v5;

    sget-object v4, Lcom/ironsource/w5;->k:Lcom/ironsource/w5;

    invoke-direct {v3, v4, v2}, Lcom/ironsource/v5;-><init>(Lcom/ironsource/w5;Lorg/json/JSONObject;)V

    .line 56
    invoke-static {}, Lcom/ironsource/Ib;->a0()Lcom/ironsource/F7;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/F7;->q()Lcom/ironsource/w1;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/ironsource/i3;->a(Lcom/ironsource/v5;)V

    return v1

    :catch_0
    move-exception v1

    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 58
    invoke-virtual {v1}, Lcom/ironsource/J3;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    .line 59
    invoke-virtual {v2, v3, v1, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 60
    :goto_0
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 61
    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ironsource/mediationsdk/p;->a:Ljava/lang/String;

    const-string v6, ":setDynamicUserId(dynamicUserId:"

    const-string v7, ")"

    .line 62
    invoke-static {v4, v5, v6, p1, v7}, La1/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-virtual {v2, v3, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public c()Lcom/ironsource/Yb;
    .locals 7

    .line 3
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Te;

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Te;->k()Lcom/ironsource/Hd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Hd;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/p;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 7
    new-instance v1, Lcom/ironsource/Yb;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Te;

    .line 8
    invoke-virtual {v0}, Lcom/ironsource/Te;->c()Lcom/ironsource/K3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/K3;->e()Lcom/ironsource/Pb;

    move-result-object v3

    .line 9
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->f()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {}, Lcom/ironsource/la;->b()Lcom/ironsource/la;

    move-result-object v5

    iget-object v6, p0, Lcom/ironsource/mediationsdk/p;->y:Lcom/ironsource/aa;

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/Yb;-><init>(Ljava/util/List;Lcom/ironsource/Pb;Ljava/lang/String;Lcom/ironsource/la;Lcom/ironsource/aa;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    move-result-object v2

    const/16 v3, 0x3f2

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v0

    aput-object v3, v4, v1

    new-array v1, v1, [[Ljava/lang/Object;

    aput-object v4, v1, v0

    invoke-direct {p0, v2, v1}, Lcom/ironsource/mediationsdk/p;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    .line 13
    sget-object v0, Lcom/ironsource/w5;->L6:Lcom/ironsource/w5;

    invoke-direct {p0, v0, v2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/w5;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 29
    sget-object v0, Lcom/ironsource/Lf;->a:Lcom/ironsource/Lf;

    invoke-virtual {v0}, Lcom/ironsource/Lf;->b()V

    .line 30
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->v()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 p1, 0x6b9

    .line 31
    invoke-virtual {v0, p1}, Lcom/ironsource/Lf;->a(I)V

    .line 32
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "TestSuite cannot be launched, SDK not initialized"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Te;

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/p;->c(Lcom/ironsource/Te;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p1, 0x6ba

    .line 34
    invoke-virtual {v0, p1}, Lcom/ironsource/Lf;->a(I)V

    .line 35
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "TestSuite cannot be launched because the setMetadata flag is not enabled.\nTo fix this, call LevelPlay.setMetaData(\"is_test_suite\", \"enable\") before initializing the LevelPlay SDK."

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void

    .line 36
    :cond_1
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 p1, 0x6bd

    .line 37
    invoke-virtual {v0, p1}, Lcom/ironsource/Lf;->a(I)V

    .line 38
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "TestSuite cannot be launched, No network connectivity"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void

    .line 39
    :cond_2
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v1, Lcom/ironsource/mediationsdk/p$a;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/mediationsdk/p$a;-><init>(Lcom/ironsource/mediationsdk/p;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showDemandOnlyInterstitial() instanceId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 15
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->X:Lcom/ironsource/U7;

    invoke-interface {v0, p1}, Lcom/ironsource/U7;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    .line 16
    :try_start_0
    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->C:Z

    const/16 v2, 0x1fc

    if-nez v1, :cond_0

    .line 17
    const-string v1, "Interstitial was initialized in mediation mode. Use showInterstitial instead"

    .line 18
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v3, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 19
    new-instance v3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v3, v2, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p1, v3}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->P:Lcom/ironsource/mediationsdk/demandOnly/f;

    if-nez v1, :cond_1

    .line 21
    const-string v1, "Interstitial was not initiated"

    .line 22
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v3, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 23
    new-instance v3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v3, v2, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p1, v3}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 24
    :cond_1
    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/demandOnly/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 25
    :goto_0
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 26
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 27
    const-string v1, "showISDemandOnlyInterstitial can\'t be called before the Interstitial ad unit initialization completed successfully"

    const-string v2, "Interstitial"

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    .line 28
    invoke-interface {v0, p1, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_2
    return-void
.end method

.method public d()Lcom/ironsource/Te;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Te;

    return-object v0
.end method

.method public declared-synchronized d(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->P:Lcom/ironsource/mediationsdk/demandOnly/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/f;->b(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "destroyBanner()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->R:Lcom/ironsource/mediationsdk/demandOnly/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :goto_0
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "destroyISDemandOnlyBanner()"

    invoke-virtual {v0, v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->o:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 7

    const-string v0, ")"

    const-string v1, ":setMediationType(mediationType:"

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/16 v2, 0x40

    .line 3
    invoke-direct {p0, p1, v5, v2}, Lcom/ironsource/mediationsdk/p;->a(Ljava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/p;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->q:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->T:Lcom/ironsource/T9;

    invoke-virtual {v2, p1}, Lcom/ironsource/T9;->f(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v2

    goto :goto_0

    .line 6
    :cond_0
    const-string v2, " mediationType value is invalid - should be alphanumeric and 1-64 chars in length"

    .line 7
    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {v3, v4, v2, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 8
    :goto_0
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 9
    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/ironsource/mediationsdk/p;->a:Ljava/lang/String;

    .line 10
    invoke-static {v5, v6, v1, p1, v0}, La1/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v3, v4, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    const-string v0, "onInitFailed(reason:"

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, p1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 3
    const-string p1, "Mediation init failed"

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->i:Lcom/ironsource/wb;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->v:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/IronSource$a;

    .line 6
    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->k()Lcom/ironsource/Cc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v1, "Legacy init failed"

    const/16 v2, 0x80c

    invoke-direct {v0, v2, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/ironsource/Cc;->onInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 9
    :goto_1
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 10
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->m:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized h(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->Q:Lcom/ironsource/mediationsdk/demandOnly/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/k;->a(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public i(Ljava/lang/String;)Lcom/ironsource/ac;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Te;

    .line 3
    invoke-virtual {v0}, Lcom/ironsource/Te;->c()Lcom/ironsource/K3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/K3;->e()Lcom/ironsource/Pb;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Pb;->e()Lcom/ironsource/ac;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Lcom/ironsource/Pb;->a(Ljava/lang/String;)Lcom/ironsource/ac;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/ironsource/Pb;->e()Lcom/ironsource/ac;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->n:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->q:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "userId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->n:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/ironsource/v5;

    sget-object v2, Lcom/ironsource/w5;->k:Lcom/ironsource/w5;

    invoke-direct {v1, v2, v0}, Lcom/ironsource/v5;-><init>(Lcom/ironsource/w5;Lorg/json/JSONObject;)V

    .line 6
    invoke-static {}, Lcom/ironsource/Ib;->a0()Lcom/ironsource/F7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/F7;->q()Lcom/ironsource/w1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/i3;->a(Lcom/ironsource/v5;)V

    .line 7
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->W:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->changeUserId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->p:Ljava/util/Map;

    return-object v0
.end method

.method public m()Lcom/ironsource/aa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->y:Lcom/ironsource/aa;

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
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->u:Ljava/lang/String;

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
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->C:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->D:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
.end method
