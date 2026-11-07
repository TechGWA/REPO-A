.class public final Lw9/j;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lmd/d;


# static fields
.field public static final a:Lw9/j;

.field public static final b:Lmd/c;

.field public static final c:Lmd/c;

.field public static final d:Lmd/c;

.field public static final e:Lmd/c;

.field public static final f:Lmd/c;

.field public static final g:Lmd/c;

.field public static final h:Lmd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw9/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw9/j;->a:Lw9/j;

    .line 7
    .line 8
    const-string v0, "requestTimeMs"

    .line 9
    .line 10
    invoke-static {v0}, Lmd/c;->a(Ljava/lang/String;)Lmd/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lw9/j;->b:Lmd/c;

    .line 15
    .line 16
    const-string v0, "requestUptimeMs"

    .line 17
    .line 18
    invoke-static {v0}, Lmd/c;->a(Ljava/lang/String;)Lmd/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lw9/j;->c:Lmd/c;

    .line 23
    .line 24
    const-string v0, "clientInfo"

    .line 25
    .line 26
    invoke-static {v0}, Lmd/c;->a(Ljava/lang/String;)Lmd/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lw9/j;->d:Lmd/c;

    .line 31
    .line 32
    const-string v0, "logSource"

    .line 33
    .line 34
    invoke-static {v0}, Lmd/c;->a(Ljava/lang/String;)Lmd/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lw9/j;->e:Lmd/c;

    .line 39
    .line 40
    const-string v0, "logSourceName"

    .line 41
    .line 42
    invoke-static {v0}, Lmd/c;->a(Ljava/lang/String;)Lmd/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lw9/j;->f:Lmd/c;

    .line 47
    .line 48
    const-string v0, "logEvent"

    .line 49
    .line 50
    invoke-static {v0}, Lmd/c;->a(Ljava/lang/String;)Lmd/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lw9/j;->g:Lmd/c;

    .line 55
    .line 56
    const-string v0, "qosTier"

    .line 57
    .line 58
    invoke-static {v0}, Lmd/c;->a(Ljava/lang/String;)Lmd/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lw9/j;->h:Lmd/c;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lw9/f0;

    .line 2
    .line 3
    check-cast p2, Lmd/e;

    .line 4
    .line 5
    check-cast p1, Lw9/t;

    .line 6
    .line 7
    iget-wide v0, p1, Lw9/t;->a:J

    .line 8
    .line 9
    sget-object v2, Lw9/j;->b:Lmd/c;

    .line 10
    .line 11
    invoke-interface {p2, v2, v0, v1}, Lmd/e;->d(Lmd/c;J)Lmd/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lw9/j;->c:Lmd/c;

    .line 15
    .line 16
    iget-wide v1, p1, Lw9/t;->b:J

    .line 17
    .line 18
    invoke-interface {p2, v0, v1, v2}, Lmd/e;->d(Lmd/c;J)Lmd/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lw9/j;->d:Lmd/c;

    .line 22
    .line 23
    iget-object v1, p1, Lw9/t;->c:Lw9/n;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lmd/e;->a(Lmd/c;Ljava/lang/Object;)Lmd/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lw9/j;->e:Lmd/c;

    .line 29
    .line 30
    iget-object v1, p1, Lw9/t;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Lmd/e;->a(Lmd/c;Ljava/lang/Object;)Lmd/e;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lw9/j;->f:Lmd/c;

    .line 36
    .line 37
    iget-object v1, p1, Lw9/t;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, Lmd/e;->a(Lmd/c;Ljava/lang/Object;)Lmd/e;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lw9/j;->g:Lmd/c;

    .line 43
    .line 44
    iget-object p1, p1, Lw9/t;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {p2, v0, p1}, Lmd/e;->a(Lmd/c;Ljava/lang/Object;)Lmd/e;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lw9/j;->h:Lmd/c;

    .line 50
    .line 51
    sget-object v0, Lw9/j0;->b:Lw9/j0;

    .line 52
    .line 53
    invoke-interface {p2, p1, v0}, Lmd/e;->a(Lmd/c;Ljava/lang/Object;)Lmd/e;

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method
