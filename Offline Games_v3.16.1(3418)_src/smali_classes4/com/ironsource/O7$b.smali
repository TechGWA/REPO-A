.class final Lcom/ironsource/O7$b;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsp/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/O7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lsp/a;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/O7$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/O7$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/O7$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ironsource/O7$b;->a:Lcom/ironsource/O7$b;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
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
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KFunction<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ironsource/Ib;->v:Lcom/ironsource/Ib$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/Ib$b;->d()Lcom/ironsource/F7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/ironsource/F7;->h()Lcom/ironsource/w7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/ironsource/O7$b$a;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/ironsource/O7$b$a;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ldp/i;

    .line 17
    .line 18
    const-string v3, "deviceStatus"

    .line 19
    .line 20
    invoke-direct {v2, v3, v1}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/ironsource/O7$b$b;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/ironsource/O7$b$b;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ldp/i;

    .line 29
    .line 30
    const-string v4, "iabTokenAPI"

    .line 31
    .line 32
    invoke-direct {v3, v4, v1}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/ironsource/O7$b$c;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/ironsource/O7$b$c;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Ldp/i;

    .line 41
    .line 42
    const-string v5, "dsSharedSignalsAPI"

    .line 43
    .line 44
    invoke-direct {v4, v5, v1}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/ironsource/O7$b$d;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lcom/ironsource/O7$b$d;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Ldp/i;

    .line 53
    .line 54
    const-string v6, "deleteFolder"

    .line 55
    .line 56
    invoke-direct {v5, v6, v1}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/ironsource/O7$b$e;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lcom/ironsource/O7$b$e;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Ldp/i;

    .line 65
    .line 66
    const-string v7, "deleteFile"

    .line 67
    .line 68
    invoke-direct {v6, v7, v1}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/ironsource/O7$b$f;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lcom/ironsource/O7$b$f;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Ldp/i;

    .line 77
    .line 78
    const-string v8, "getCachedFilesMap"

    .line 79
    .line 80
    invoke-direct {v7, v8, v1}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/ironsource/O7$b$g;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lcom/ironsource/O7$b$g;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v8, Ldp/i;

    .line 89
    .line 90
    const-string v9, "permissionsAPI"

    .line 91
    .line 92
    invoke-direct {v8, v9, v1}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/ironsource/O7$b$h;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Lcom/ironsource/O7$b$h;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v9, Ldp/i;

    .line 101
    .line 102
    const-string v10, "deviceDataAPI"

    .line 103
    .line 104
    invoke-direct {v9, v10, v1}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lcom/ironsource/O7$b$i;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lcom/ironsource/O7$b$i;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Ldp/i;

    .line 113
    .line 114
    const-string v10, "adViewAPI"

    .line 115
    .line 116
    invoke-direct {v0, v10, v1}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x9

    .line 120
    .line 121
    new-array v1, v1, [Ldp/i;

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    aput-object v2, v1, v10

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    aput-object v3, v1, v2

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    aput-object v4, v1, v2

    .line 131
    .line 132
    const/4 v2, 0x3

    .line 133
    aput-object v5, v1, v2

    .line 134
    .line 135
    const/4 v2, 0x4

    .line 136
    aput-object v6, v1, v2

    .line 137
    .line 138
    const/4 v2, 0x5

    .line 139
    aput-object v7, v1, v2

    .line 140
    .line 141
    const/4 v2, 0x6

    .line 142
    aput-object v8, v1, v2

    .line 143
    .line 144
    const/4 v2, 0x7

    .line 145
    aput-object v9, v1, v2

    .line 146
    .line 147
    const/16 v2, 0x8

    .line 148
    .line 149
    aput-object v0, v1, v2

    .line 150
    .line 151
    invoke-static {v1}, Lep/b0;->f0([Ldp/i;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/O7$b;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
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
.end method
