.class public final synthetic Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic b:Lv/d;

.field public final synthetic c:F

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lv/d;FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r0;->b:Lv/d;

    .line 5
    .line 6
    iput p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r0;->c:F

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r0;->d:J

    .line 9
    .line 10
    return-void
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, La1/e;

    .line 3
    .line 4
    const-string p1, "$this$drawBehind"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r0;->b:Lv/d;

    .line 10
    .line 11
    invoke-virtual {p1}, Lv/d;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-interface {v0}, La1/e;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Lx0/j;->d(J)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    mul-float/2addr v1, p1

    .line 30
    invoke-interface {v0}, La1/e;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Lx0/j;->b(J)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {v1, p1}, Lx0/k;->a(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    iget p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r0;->c:F

    .line 43
    .line 44
    invoke-static {p1, p1}, Lx0/b;->a(FF)J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    sget-wide v3, Lx0/d;->b:J

    .line 49
    .line 50
    sget-object v9, La1/g;->b:La1/g;

    .line 51
    .line 52
    iget-wide v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/r0;->d:J

    .line 53
    .line 54
    invoke-interface/range {v0 .. v9}, La1/e;->t(JJJJLa1/c;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Ldp/y;->a:Ldp/y;

    .line 58
    .line 59
    return-object p1
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
.end method
