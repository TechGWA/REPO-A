.class public final Lyk/d;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final c:Lvj/d;


# instance fields
.field public final a:Lbj/b;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvj/d;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvj/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyk/d;->c:Lvj/d;

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
.end method

.method public constructor <init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    move/from16 v17, p8

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v1, -0x1000000

    .line 12
    .line 13
    move/from16 v17, v1

    .line 14
    .line 15
    :goto_0
    new-instance v2, Lbj/b;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/high16 v12, -0x80000000

    .line 20
    .line 21
    const v13, -0x800001

    .line 22
    .line 23
    .line 24
    const v14, -0x800001

    .line 25
    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    move-object v6, v5

    .line 30
    move v15, v13

    .line 31
    move/from16 v18, v12

    .line 32
    .line 33
    move-object/from16 v3, p1

    .line 34
    .line 35
    move-object/from16 v4, p2

    .line 36
    .line 37
    move/from16 v7, p3

    .line 38
    .line 39
    move/from16 v9, p4

    .line 40
    .line 41
    move/from16 v10, p5

    .line 42
    .line 43
    move/from16 v11, p6

    .line 44
    .line 45
    move/from16 v16, p7

    .line 46
    .line 47
    invoke-direct/range {v2 .. v19}, Lbj/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v0, Lyk/d;->a:Lbj/b;

    .line 51
    .line 52
    move/from16 v1, p9

    .line 53
    .line 54
    iput v1, v0, Lyk/d;->b:I

    .line 55
    .line 56
    return-void
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
    .line 122
    .line 123
    .line 124
    .line 125
.end method
