.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/h;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n0;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n0;->c:J

    .line 7
    .line 8
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz/g0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Li0/w;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$OutlinedButton"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v3, 0x11

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Li0/w;->w()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Li0/w;->L()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const v1, -0x6148935d

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Li0/w;->R(I)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v2, v1}, Li0/w;->p(Z)V

    .line 49
    .line 50
    .line 51
    const/16 v22, 0xc00

    .line 52
    .line 53
    const v23, 0xdffa

    .line 54
    .line 55
    .line 56
    move-object/from16 v20, v2

    .line 57
    .line 58
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n0;->b:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    iget-wide v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n0;->c:J

    .line 62
    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const-wide/16 v10, 0x0

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    const-wide/16 v13, 0x0

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x1

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    invoke-static/range {v2 .. v23}, Lf0/f0;->b(Ljava/lang/String;Lt0/k;JJLx1/k;Lx1/m;JLd2/c;JIZILsp/e;Ls1/t;Li0/w;III)V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v1, Ldp/y;->a:Ldp/y;

    .line 87
    .line 88
    return-object v1
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
