.class public final Lee/f;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lmd/d;


# static fields
.field public static final a:Lee/f;

.field public static final b:Lmd/c;

.field public static final c:Lmd/c;

.field public static final d:Lmd/c;

.field public static final e:Lmd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lee/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lee/f;->a:Lee/f;

    .line 7
    .line 8
    const-string v0, "processName"

    .line 9
    .line 10
    invoke-static {v0}, Lmd/c;->a(Ljava/lang/String;)Lmd/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lee/f;->b:Lmd/c;

    .line 15
    .line 16
    const-string v0, "pid"

    .line 17
    .line 18
    invoke-static {v0}, Lmd/c;->a(Ljava/lang/String;)Lmd/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lee/f;->c:Lmd/c;

    .line 23
    .line 24
    const-string v0, "importance"

    .line 25
    .line 26
    invoke-static {v0}, Lmd/c;->a(Ljava/lang/String;)Lmd/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lee/f;->d:Lmd/c;

    .line 31
    .line 32
    const-string v0, "defaultProcess"

    .line 33
    .line 34
    invoke-static {v0}, Lmd/c;->a(Ljava/lang/String;)Lmd/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lee/f;->e:Lmd/c;

    .line 39
    .line 40
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lee/x;

    .line 2
    .line 3
    check-cast p2, Lmd/e;

    .line 4
    .line 5
    sget-object v0, Lee/f;->b:Lmd/c;

    .line 6
    .line 7
    iget-object v1, p1, Lee/x;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lmd/e;->a(Lmd/c;Ljava/lang/Object;)Lmd/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lee/f;->c:Lmd/c;

    .line 13
    .line 14
    iget v1, p1, Lee/x;->b:I

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lmd/e;->e(Lmd/c;I)Lmd/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lee/f;->d:Lmd/c;

    .line 20
    .line 21
    iget v1, p1, Lee/x;->c:I

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, Lmd/e;->e(Lmd/c;I)Lmd/e;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lee/f;->e:Lmd/c;

    .line 27
    .line 28
    iget-boolean p1, p1, Lee/x;->d:Z

    .line 29
    .line 30
    invoke-interface {p2, v0, p1}, Lmd/e;->g(Lmd/c;Z)Lmd/e;

    .line 31
    .line 32
    .line 33
    return-void
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
.end method
