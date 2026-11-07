.class public abstract Lwq/c;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final d:Lwq/b;


# instance fields
.field public final a:Lwq/h;

.field public final b:Lyb/f;

.field public final c:Lw2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lwq/b;

    .line 2
    .line 3
    new-instance v1, Lwq/h;

    .line 4
    .line 5
    const/4 v10, 0x1

    .line 6
    sget-object v11, Lwq/a;->c:Lwq/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const-string v8, "    "

    .line 15
    .line 16
    const-string v9, "type"

    .line 17
    .line 18
    invoke-direct/range {v1 .. v11}, Lwq/h;-><init>(ZZZZZZLjava/lang/String;Ljava/lang/String;ZLwq/a;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lyq/a;->a:Lyb/f;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lwq/c;-><init>(Lwq/h;Lyb/f;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lwq/c;->d:Lwq/b;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public constructor <init>(Lwq/h;Lyb/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwq/c;->a:Lwq/h;

    .line 5
    .line 6
    iput-object p2, p0, Lwq/c;->b:Lyb/f;

    .line 7
    .line 8
    new-instance p1, Lw2/b;

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-direct {p1, p2}, Lw2/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lwq/c;->c:Lw2/b;

    .line 15
    .line 16
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lxq/f0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lxq/f0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lxq/c0;

    .line 17
    .line 18
    sget-object v1, Lxq/h0;->d:Lxq/h0;

    .line 19
    .line 20
    invoke-interface {p2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p1, p0, v1, v0, v2}, Lxq/c0;-><init>(Lwq/c;Lxq/h0;Lak/k;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lxq/c0;->z(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0}, Lak/k;->p()V

    .line 32
    .line 33
    .line 34
    return-object p1
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
.end method

.method public final b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    const-string v1, "serializer"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Laj/a;

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3}, Laj/a;-><init>(IZ)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lxq/g;->c:Lxq/g;

    .line 17
    .line 18
    const/16 v3, 0x80

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lxq/f;->A(I)[C

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, v1, Laj/a;->d:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p0, v1, p1, p2}, Lxq/r;->h(Lwq/c;Laj/a;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Laj/a;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object p2, v1, Laj/a;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, [C

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p2}, Lxq/f;->x([C)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    sget-object p2, Lxq/g;->c:Lxq/g;

    .line 49
    .line 50
    iget-object v1, v1, Laj/a;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, [C

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Lxq/f;->x([C)V

    .line 61
    .line 62
    .line 63
    throw p1
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
.end method
