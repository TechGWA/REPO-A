.class public final Lee/g;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lmd/d;


# static fields
.field public static final a:Lee/g;

.field public static final b:Lmd/c;

.field public static final c:Lmd/c;

.field public static final d:Lmd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lee/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lee/g;->a:Lee/g;

    .line 7
    .line 8
    const-string v0, "eventType"

    .line 9
    .line 10
    invoke-static {v0}, Lmd/c;->a(Ljava/lang/String;)Lmd/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lee/g;->b:Lmd/c;

    .line 15
    .line 16
    const-string v0, "sessionData"

    .line 17
    .line 18
    invoke-static {v0}, Lmd/c;->a(Ljava/lang/String;)Lmd/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lee/g;->c:Lmd/c;

    .line 23
    .line 24
    const-string v0, "applicationInfo"

    .line 25
    .line 26
    invoke-static {v0}, Lmd/c;->a(Ljava/lang/String;)Lmd/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lee/g;->d:Lmd/c;

    .line 31
    .line 32
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lee/f0;

    .line 2
    .line 3
    check-cast p2, Lmd/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lee/m;->c:Lee/m;

    .line 9
    .line 10
    sget-object v1, Lee/g;->b:Lmd/c;

    .line 11
    .line 12
    invoke-interface {p2, v1, v0}, Lmd/e;->a(Lmd/c;Ljava/lang/Object;)Lmd/e;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lee/g;->c:Lmd/c;

    .line 16
    .line 17
    iget-object v1, p1, Lee/f0;->a:Lee/n0;

    .line 18
    .line 19
    invoke-interface {p2, v0, v1}, Lmd/e;->a(Lmd/c;Ljava/lang/Object;)Lmd/e;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lee/g;->d:Lmd/c;

    .line 23
    .line 24
    iget-object p1, p1, Lee/f0;->b:Lee/b;

    .line 25
    .line 26
    invoke-interface {p2, v0, p1}, Lmd/e;->a(Lmd/c;Ljava/lang/Object;)Lmd/e;

    .line 27
    .line 28
    .line 29
    return-void
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
.end method
