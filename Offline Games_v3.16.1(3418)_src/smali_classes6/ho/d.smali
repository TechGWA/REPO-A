.class public abstract Lho/d;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Lso/a;

.field public static final b:Lso/a;

.field public static final c:Lio/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lco/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/q0;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-object v3, v2

    .line 14
    :goto_0
    new-instance v4, Lxo/a;

    .line 15
    .line 16
    invoke-direct {v4, v1, v3}, Lxo/a;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/internal/q0;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lso/a;

    .line 20
    .line 21
    const-string v3, "UploadProgressListenerAttributeKey"

    .line 22
    .line 23
    invoke-direct {v1, v3, v4}, Lso/a;-><init>(Ljava/lang/String;Lxo/a;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lho/d;->a:Lso/a;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/q0;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :catchall_1
    new-instance v0, Lxo/a;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lxo/a;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/internal/q0;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lso/a;

    .line 42
    .line 43
    const-string v2, "DownloadProgressListenerAttributeKey"

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Lso/a;-><init>(Ljava/lang/String;Lxo/a;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lho/d;->b:Lso/a;

    .line 49
    .line 50
    new-instance v0, Lao/b;

    .line 51
    .line 52
    const/16 v1, 0x1c

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lao/b;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/moloco/sdk/service_locator/l;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-direct {v1, v2}, Lcom/moloco/sdk/service_locator/l;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-string v2, "BodyProgress"

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, Lcom/moloco/sdk/internal/publisher/g0;->q(Ljava/lang/String;Lsp/a;Lsp/e;)Lio/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lho/d;->c:Lio/c;

    .line 70
    .line 71
    return-void
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
