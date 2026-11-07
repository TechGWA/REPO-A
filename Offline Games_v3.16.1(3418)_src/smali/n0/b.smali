.class public final Ln0/b;
.super Lep/j;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lk0/d;


# static fields
.field public static final e:Ln0/b;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Lm0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln0/b;

    .line 2
    .line 3
    sget-object v1, Lo0/b;->a:Lo0/b;

    .line 4
    .line 5
    sget-object v2, Lm0/c;->d:Lm0/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Ln0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm0/c;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ln0/b;->e:Ln0/b;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lm0/c;)V
    .locals 1

    .line 1
    const-string v0, "hashMap"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln0/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Ln0/b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Ln0/b;->d:Lm0/c;

    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/b;->d:Lm0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm0/c;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/b;->d:Lm0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lm0/c;->c:I

    .line 7
    .line 8
    return v0
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
    .line 21
    .line 22
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Ln0/c;

    .line 2
    .line 3
    iget-object v1, p0, Ln0/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ln0/b;->d:Lm0/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ln0/c;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
    .line 21
    .line 22
.end method
