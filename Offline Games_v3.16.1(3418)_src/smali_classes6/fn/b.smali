.class public final Lfn/b;
.super Landroid/graphics/RuntimeShader;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;[I)V
    .locals 2

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "\n            layout(color) uniform vec4 c00; // top-left\n            layout(color) uniform vec4 c10; // top-right\n            layout(color) uniform vec4 c01; // bottom-left\n            layout(color) uniform vec4 c11; // bottom-right\n            uniform float w;\n            uniform float h;\n            \n            half4 main(float2 p) {\n                float u = clamp(p.x / max(w, 1.0), 0.0, 1.0);\n                float v = clamp(p.y / max(h, 1.0), 0.0, 1.0);\n                vec4 col = (1.0 - u) * (1.0 - v) * c00\n                         + u * (1.0 - v) * c10\n                         + (1.0 - u) * v * c01\n                         + u * v * c11;\n                return half4(col);\n            }\n            "

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "w"

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 18
    .line 19
    .line 20
    const-string v0, "h"

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    aget p1, p2, p1

    .line 31
    .line 32
    const-string v0, "c00"

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    aget p1, p2, p1

    .line 39
    .line 40
    const-string v0, "c10"

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    aget p1, p2, p1

    .line 47
    .line 48
    const-string v0, "c01"

    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    aget p1, p2, p1

    .line 55
    .line 56
    const-string p2, "c11"

    .line 57
    .line 58
    invoke-virtual {p0, p2, p1}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-void
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
