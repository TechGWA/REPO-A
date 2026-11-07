.class public final Lcd/y;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lmd/d;


# static fields
.field public static final a:Lcd/y;

.field public static final b:Lmd/c;

.field public static final c:Lmd/c;

.field public static final d:Lmd/c;

.field public static final e:Lmd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcd/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcd/y;->a:Lcd/y;

    .line 7
    .line 8
    const-string v0, "platform"

    .line 9
    .line 10
    invoke-static {v0}, Lmd/c;->a(Ljava/lang/String;)Lmd/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcd/y;->b:Lmd/c;

    .line 15
    .line 16
    const-string v0, "version"

    .line 17
    .line 18
    invoke-static {v0}, Lmd/c;->a(Ljava/lang/String;)Lmd/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcd/y;->c:Lmd/c;

    .line 23
    .line 24
    const-string v0, "buildVersion"

    .line 25
    .line 26
    invoke-static {v0}, Lmd/c;->a(Ljava/lang/String;)Lmd/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcd/y;->d:Lmd/c;

    .line 31
    .line 32
    const-string v0, "jailbroken"

    .line 33
    .line 34
    invoke-static {v0}, Lmd/c;->a(Ljava/lang/String;)Lmd/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcd/y;->e:Lmd/c;

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
    check-cast p1, Lcd/k2;

    .line 2
    .line 3
    check-cast p2, Lmd/e;

    .line 4
    .line 5
    check-cast p1, Lcd/i1;

    .line 6
    .line 7
    iget v0, p1, Lcd/i1;->a:I

    .line 8
    .line 9
    sget-object v1, Lcd/y;->b:Lmd/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lmd/e;->e(Lmd/c;I)Lmd/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcd/y;->c:Lmd/c;

    .line 15
    .line 16
    iget-object v1, p1, Lcd/i1;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, Lmd/e;->a(Lmd/c;Ljava/lang/Object;)Lmd/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcd/y;->d:Lmd/c;

    .line 22
    .line 23
    iget-object v1, p1, Lcd/i1;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lmd/e;->a(Lmd/c;Ljava/lang/Object;)Lmd/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcd/y;->e:Lmd/c;

    .line 29
    .line 30
    iget-boolean p1, p1, Lcd/i1;->d:Z

    .line 31
    .line 32
    invoke-interface {p2, v0, p1}, Lmd/e;->g(Lmd/c;Z)Lmd/e;

    .line 33
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
.end method
