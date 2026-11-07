.class public final Lj3/e;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lh3/v0;


# static fields
.field public static final e:Ljava/util/LinkedHashSet;

.field public static final f:Lg6/i;


# instance fields
.field public final a:Ltr/l;

.field public final b:Lsp/g;

.field public final c:Ljr/k;

.field public final d:Ldp/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj3/e;->e:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v0, Lg6/i;

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lg6/i;-><init>(IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lj3/e;->f:Lg6/i;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Ltr/l;Ljr/k;)V
    .locals 1

    .line 1
    const-string v0, "fileSystem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj3/e;->a:Ltr/l;

    .line 10
    .line 11
    sget-object p1, Lj3/c;->i:Lj3/c;

    .line 12
    .line 13
    iput-object p1, p0, Lj3/e;->b:Lsp/g;

    .line 14
    .line 15
    iput-object p2, p0, Lj3/e;->c:Ljr/k;

    .line 16
    .line 17
    new-instance p1, Lj3/d;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p0, p2}, Lj3/d;-><init>(Lj3/e;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lj3/e;->d:Ldp/m;

    .line 28
    .line 29
    return-void
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
.end method


# virtual methods
.method public final a()Lh3/i0;
    .locals 6

    .line 1
    const-string v0, "There are multiple DataStores active for the same file: "

    .line 2
    .line 3
    iget-object v1, p0, Lj3/e;->d:Ldp/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldp/m;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ltr/x;

    .line 10
    .line 11
    iget-object v1, v1, Ltr/x;->b:Ltr/i;

    .line 12
    .line 13
    invoke-virtual {v1}, Ltr/i;->E()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lj3/e;->f:Lg6/i;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    sget-object v3, Lj3/e;->e:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v2

    .line 32
    new-instance v0, Lh3/i0;

    .line 33
    .line 34
    iget-object v1, p0, Lj3/e;->a:Ltr/l;

    .line 35
    .line 36
    iget-object v2, p0, Lj3/e;->d:Ldp/m;

    .line 37
    .line 38
    invoke-virtual {v2}, Ldp/m;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ltr/x;

    .line 43
    .line 44
    iget-object v3, p0, Lj3/e;->b:Lsp/g;

    .line 45
    .line 46
    iget-object v4, p0, Lj3/e;->d:Ldp/m;

    .line 47
    .line 48
    invoke-virtual {v4}, Ldp/m;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ltr/x;

    .line 53
    .line 54
    iget-object v5, p0, Lj3/e;->a:Ltr/l;

    .line 55
    .line 56
    invoke-interface {v3, v4, v5}, Lsp/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lh3/t0;

    .line 61
    .line 62
    new-instance v4, Lj3/d;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-direct {v4, p0, v5}, Lj3/d;-><init>(Lj3/e;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v3, v4}, Lh3/i0;-><init>(Ltr/l;Ltr/x;Lh3/t0;Lj3/d;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :goto_0
    monitor-exit v2

    .line 102
    throw v0
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
.end method
