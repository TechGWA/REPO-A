.class public final Lw9/d;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lmd/d;


# static fields
.field public static final a:Lw9/d;

.field public static final b:Lmd/c;

.field public static final c:Lmd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw9/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw9/d;->a:Lw9/d;

    .line 7
    .line 8
    const-string v0, "clientType"

    .line 9
    .line 10
    invoke-static {v0}, Lmd/c;->a(Ljava/lang/String;)Lmd/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lw9/d;->b:Lmd/c;

    .line 15
    .line 16
    const-string v0, "androidClientInfo"

    .line 17
    .line 18
    invoke-static {v0}, Lmd/c;->a(Ljava/lang/String;)Lmd/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lw9/d;->c:Lmd/c;

    .line 23
    .line 24
    return-void
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
    .line 67
    .line 68
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lw9/y;

    .line 2
    .line 3
    check-cast p2, Lmd/e;

    .line 4
    .line 5
    check-cast p1, Lw9/n;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lw9/x;->b:Lw9/x;

    .line 11
    .line 12
    sget-object v1, Lw9/d;->b:Lmd/c;

    .line 13
    .line 14
    invoke-interface {p2, v1, v0}, Lmd/e;->a(Lmd/c;Ljava/lang/Object;)Lmd/e;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lw9/d;->c:Lmd/c;

    .line 18
    .line 19
    iget-object p1, p1, Lw9/n;->a:Lw9/l;

    .line 20
    .line 21
    invoke-interface {p2, v0, p1}, Lmd/e;->a(Lmd/c;Ljava/lang/Object;)Lmd/e;

    .line 22
    .line 23
    .line 24
    return-void
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
.end method
