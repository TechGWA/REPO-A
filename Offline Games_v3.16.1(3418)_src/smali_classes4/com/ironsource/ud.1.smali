.class public final Lcom/ironsource/ud;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/vd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/ud$a;,
        Lcom/ironsource/ud$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/unity3d/mediation/LevelPlay$AdFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/td;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/w7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lcom/ironsource/ud$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/rd;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:I


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/td;Lcom/ironsource/w7;)V
    .locals 1
    .param p1    # Lcom/unity3d/mediation/LevelPlay$AdFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/td;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/w7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitsFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "epService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/ud;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 3
    iput-object p2, p0, Lcom/ironsource/ud;->b:Lcom/ironsource/td;

    .line 4
    iput-object p3, p0, Lcom/ironsource/ud;->c:Lcom/ironsource/w7;

    .line 5
    sget-object p1, Lcom/ironsource/ud$a;->a:Lcom/ironsource/ud$a;

    iput-object p1, p0, Lcom/ironsource/ud;->d:Lcom/ironsource/ud$a;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ud;->e:Ljava/util/List;

    .line 7
    invoke-direct {p0}, Lcom/ironsource/ud;->b()I

    move-result p1

    iput p1, p0, Lcom/ironsource/ud;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/td;Lcom/ironsource/w7;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 8
    new-instance p2, Lcom/ironsource/sd;

    invoke-direct {p2, p1}, Lcom/ironsource/sd;-><init>(Lcom/unity3d/mediation/LevelPlay$AdFormat;)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 9
    sget-object p3, Lcom/ironsource/Ib;->v:Lcom/ironsource/Ib$b;

    invoke-virtual {p3}, Lcom/ironsource/Ib$b;->d()Lcom/ironsource/F7;

    move-result-object p3

    invoke-interface {p3}, Lcom/ironsource/F7;->h()Lcom/ironsource/w7;

    move-result-object p3

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/ud;-><init>(Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/td;Lcom/ironsource/w7;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/ud;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/ud;->e:Ljava/util/List;

    return-object p0
.end method

.method private final a()Z
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/ironsource/ud;->e:Ljava/util/List;

    .line 14
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/rd;

    .line 16
    invoke-interface {v3}, Lcom/ironsource/rd;->a()Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {}, Lo2/g;->E0()V

    const/4 v0, 0x0

    throw v0

    .line 18
    :cond_3
    :goto_1
    iget v0, p0, Lcom/ironsource/ud;->f:I

    if-ge v1, v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    return v2
.end method

.method private final b()I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/ud;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    sget-object v1, Lcom/ironsource/ud$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ironsource/ud;->c:Lcom/ironsource/w7;

    invoke-interface {v0}, Lcom/ironsource/n5;->y()I

    move-result v0

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ironsource/ud;->c:Lcom/ironsource/w7;

    invoke-interface {v0}, Lcom/ironsource/n5;->j()I

    move-result v0

    return v0
.end method

.method private final b(Ljava/lang/String;)Lcom/ironsource/rd;
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/ironsource/ud;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ironsource/rd;

    invoke-interface {v2}, Lcom/ironsource/rd;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/ironsource/rd;

    return-object v1
.end method

.method public static final synthetic b(Lcom/ironsource/ud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/ud;->d()V

    return-void
.end method

.method private final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/ud;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/ud$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/ironsource/ud;->c:Lcom/ironsource/w7;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/ironsource/n5;->A()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/ironsource/ud;->c:Lcom/ironsource/w7;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/ironsource/n5;->J()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
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
.end method

.method private final d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ironsource/ud;->e()Lcom/ironsource/rd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/ironsource/ud$a;->b:Lcom/ironsource/ud$a;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/ud;->d:Lcom/ironsource/ud$a;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Lcom/ironsource/ud$a;->c:Lcom/ironsource/ud$a;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/ironsource/ud;->d:Lcom/ironsource/ud$a;

    .line 15
    .line 16
    new-instance v1, Lcom/ironsource/ud$c;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, Lcom/ironsource/ud$c;-><init>(Lcom/ironsource/rd;Lcom/ironsource/ud;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/ironsource/rd;->a(Lsp/e;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method private final e()Lcom/ironsource/rd;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ironsource/ud;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/ironsource/ud;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " - reached capacity"

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/ironsource/ud;->e:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Lcom/ironsource/rd;

    .line 51
    .line 52
    invoke-interface {v3}, Lcom/ironsource/rd;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v2, v1

    .line 60
    :goto_0
    check-cast v2, Lcom/ironsource/rd;

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/ironsource/ud;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, " - preload done"

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    return-object v2
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


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ironsource/g6;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/ud;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - adunit: \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/ironsource/ud;->b(Ljava/lang/String;)Lcom/ironsource/rd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    invoke-interface {p1}, Lcom/ironsource/rd;->c()Lcom/ironsource/g6;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/ironsource/Sa;)V
    .locals 3
    .param p1    # Lcom/ironsource/Sa;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/ud;->c:Lcom/ironsource/w7;

    invoke-interface {v0}, Lcom/ironsource/n5;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v0, p0, Lcom/ironsource/ud;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - preload is disabled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ironsource/ud;->d:Lcom/ironsource/ud$a;

    sget-object v1, Lcom/ironsource/ud$a;->a:Lcom/ironsource/ud$a;

    if-eq v0, v1, :cond_1

    .line 5
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v0, p0, Lcom/ironsource/ud;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - initializing service again"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/ud;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    .line 7
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/ud;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - invalid maxParallelLoad: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v2, p0, Lcom/ironsource/ud;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/ironsource/ud$a;->b:Lcom/ironsource/ud$a;

    iput-object v1, p0, Lcom/ironsource/ud;->d:Lcom/ironsource/ud$a;

    .line 10
    iget-object v1, p0, Lcom/ironsource/ud;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-virtual {p1, v1}, Lcom/ironsource/Sa;->c(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/util/List;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/ironsource/ud;->b:Lcom/ironsource/td;

    invoke-interface {v2, v1, v0, p1}, Lcom/ironsource/td;->a(Ljava/util/List;ILcom/ironsource/Sa;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lep/o;->t1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/ud;->e:Ljava/util/List;

    .line 12
    invoke-direct {p0}, Lcom/ironsource/ud;->d()V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/ud;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - adunit: \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", didUseInstance: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/ironsource/ud;->b(Ljava/lang/String;)Lcom/ironsource/rd;

    move-result-object v1

    if-nez v1, :cond_0

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "adunit is null at \""

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void

    .line 25
    :cond_0
    invoke-interface {v1, p2}, Lcom/ironsource/rd;->a(Z)V

    if-eqz p2, :cond_1

    .line 26
    iget-object p1, p0, Lcom/ironsource/ud;->d:Lcom/ironsource/ud$a;

    sget-object p2, Lcom/ironsource/ud$a;->b:Lcom/ironsource/ud$a;

    if-ne p1, p2, :cond_1

    .line 27
    invoke-direct {p0}, Lcom/ironsource/ud;->d()V

    :cond_1
    return-void
.end method
