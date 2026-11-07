.class public final Ljb/q0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljb/y;


# instance fields
.field public final a:Lxb/k;

.field public final b:Le4/c;

.field public final c:Lg4/c;

.field public final d:Lun/a;

.field public final e:I


# direct methods
.method public constructor <init>(Lxb/k;Lna/g;)V
    .locals 3

    .line 1
    new-instance v0, Le4/c;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Le4/c;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lg4/c;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p2, v1}, Lg4/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lun/a;

    .line 15
    .line 16
    const/16 v2, 0x13

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lun/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ljb/q0;->a:Lxb/k;

    .line 25
    .line 26
    iput-object v0, p0, Ljb/q0;->b:Le4/c;

    .line 27
    .line 28
    iput-object p2, p0, Ljb/q0;->c:Lg4/c;

    .line 29
    .line 30
    iput-object v1, p0, Ljb/q0;->d:Lun/a;

    .line 31
    .line 32
    const/high16 p1, 0x100000

    .line 33
    .line 34
    iput p1, p0, Ljb/q0;->e:I

    .line 35
    .line 36
    return-void
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


# virtual methods
.method public final a(Lia/l0;)Ljb/a;
    .locals 8

    .line 1
    iget-object v0, p1, Lia/l0;->c:Lia/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lia/l0;->c:Lia/i0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljb/r0;

    .line 12
    .line 13
    iget-object v0, p0, Ljb/q0;->c:Lg4/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lia/l0;->c:Lia/i0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lia/l0;->c:Lia/i0;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, Ljb/q0;->d:Lun/a;

    .line 29
    .line 30
    iget v7, p0, Ljb/q0;->e:I

    .line 31
    .line 32
    iget-object v3, p0, Ljb/q0;->a:Lxb/k;

    .line 33
    .line 34
    iget-object v4, p0, Ljb/q0;->b:Le4/c;

    .line 35
    .line 36
    sget-object v5, Lma/f;->g9:Ljj/h;

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    invoke-direct/range {v1 .. v7}, Ljb/r0;-><init>(Lia/l0;Lxb/k;Le4/c;Lma/f;Lun/a;I)V

    .line 40
    .line 41
    .line 42
    return-object v1
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
    .line 114
    .line 115
    .line 116
    .line 117
.end method
