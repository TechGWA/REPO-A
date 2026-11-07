.class public final Lcom/applovin/shadow/okio/Segment;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okio/Segment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 \"2\u00020\u0001:\u0001\"B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B1\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0002\u0010\u000cJ\r\u0010\r\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u001d\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001cR\u0016\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001dR\u0016\u0010\u0008\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001dR\u0016\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001eR\u0016\u0010\u000b\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001eR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010!\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/applovin/shadow/okio/Segment;",
        "",
        "<init>",
        "()V",
        "",
        "data",
        "",
        "pos",
        "limit",
        "",
        "shared",
        "owner",
        "([BIIZZ)V",
        "sharedCopy",
        "()Lcom/applovin/shadow/okio/Segment;",
        "unsharedCopy",
        "pop",
        "segment",
        "push",
        "(Lcom/applovin/shadow/okio/Segment;)Lcom/applovin/shadow/okio/Segment;",
        "byteCount",
        "split",
        "(I)Lcom/applovin/shadow/okio/Segment;",
        "Ldp/y;",
        "compact",
        "sink",
        "writeTo",
        "(Lcom/applovin/shadow/okio/Segment;I)V",
        "[B",
        "I",
        "Z",
        "next",
        "Lcom/applovin/shadow/okio/Segment;",
        "prev",
        "Companion",
        "com.applovin.shadow.okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/applovin/shadow/okio/Segment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SHARE_MINIMUM:I = 0x400

.field public static final SIZE:I = 0x2000


# instance fields
.field public final data:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public limit:I

.field public next:Lcom/applovin/shadow/okio/Segment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public owner:Z

.field public pos:I

.field public prev:Lcom/applovin/shadow/okio/Segment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public shared:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/shadow/okio/Segment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/applovin/shadow/okio/Segment$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/applovin/shadow/okio/Segment;->Companion:Lcom/applovin/shadow/okio/Segment$Companion;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/applovin/shadow/okio/Segment;->data:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/applovin/shadow/okio/Segment;->owner:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/applovin/shadow/okio/Segment;->shared:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 7
    iput p2, p0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 8
    iput p3, p0, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 9
    iput-boolean p4, p0, Lcom/applovin/shadow/okio/Segment;->shared:Z

    .line 10
    iput-boolean p5, p0, Lcom/applovin/shadow/okio/Segment;->owner:Z

    return-void
.end method


# virtual methods
.method public final compact()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    .line 2
    .line 3
    if-eq v0, p0, :cond_3

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/applovin/shadow/okio/Segment;->owner:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget v0, p0, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 14
    .line 15
    iget v1, p0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v1, v1, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 24
    .line 25
    rsub-int v1, v1, 0x2000

    .line 26
    .line 27
    iget-object v2, p0, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, v2, Lcom/applovin/shadow/okio/Segment;->shared:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, p0, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget v2, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 44
    .line 45
    :goto_0
    add-int/2addr v1, v2

    .line 46
    if-le v0, v1, :cond_2

    .line 47
    .line 48
    :goto_1
    return-void

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Lcom/applovin/shadow/okio/Segment;->writeTo(Lcom/applovin/shadow/okio/Segment;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "cannot compact"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
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

.method public final pop()Lcom/applovin/shadow/okio/Segment;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    .line 14
    .line 15
    iput-object v3, v2, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    .line 23
    .line 24
    iput-object v3, v2, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    .line 29
    .line 30
    return-object v0
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
.end method

.method public final push(Lcom/applovin/shadow/okio/Segment;)Lcom/applovin/shadow/okio/Segment;
    .locals 1
    .param p1    # Lcom/applovin/shadow/okio/Segment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "segment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, p1, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    .line 9
    .line 10
    iput-object v0, p1, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    .line 20
    .line 21
    return-object p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final sharedCopy()Lcom/applovin/shadow/okio/Segment;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/shadow/okio/Segment;->shared:Z

    .line 3
    .line 4
    new-instance v1, Lcom/applovin/shadow/okio/Segment;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 7
    .line 8
    iget v3, p0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 9
    .line 10
    iget v4, p0, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/applovin/shadow/okio/Segment;-><init>([BIIZZ)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final split(I)Lcom/applovin/shadow/okio/Segment;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 4
    .line 5
    iget v1, p0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Segment;->sharedCopy()Lcom/applovin/shadow/okio/Segment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/applovin/shadow/okio/SegmentPool;->take()Lcom/applovin/shadow/okio/Segment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 24
    .line 25
    iget-object v2, v0, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 26
    .line 27
    iget v3, p0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 28
    .line 29
    add-int v4, v3, p1

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v5, v3, v4, v1, v2}, Lep/m;->L0(III[B[B)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget v1, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 36
    .line 37
    add-int/2addr v1, p1

    .line 38
    iput v1, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 39
    .line 40
    iget v1, p0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 41
    .line 42
    add-int/2addr v1, p1

    .line 43
    iput v1, p0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 44
    .line 45
    iget-object p1, p0, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/applovin/shadow/okio/Segment;->push(Lcom/applovin/shadow/okio/Segment;)Lcom/applovin/shadow/okio/Segment;

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v0, "byteCount out of range"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
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
.end method

.method public final unsharedCopy()Lcom/applovin/shadow/okio/Segment;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/applovin/shadow/okio/Segment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "copyOf(this, size)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 16
    .line 17
    iget v3, p0, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/applovin/shadow/okio/Segment;-><init>([BIIZZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
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
.end method

.method public final writeTo(Lcom/applovin/shadow/okio/Segment;I)V
    .locals 5
    .param p1    # Lcom/applovin/shadow/okio/Segment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/applovin/shadow/okio/Segment;->owner:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v0, p1, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 11
    .line 12
    add-int v1, v0, p2

    .line 13
    .line 14
    const/16 v2, 0x2000

    .line 15
    .line 16
    if-le v1, v2, :cond_2

    .line 17
    .line 18
    iget-boolean v3, p1, Lcom/applovin/shadow/okio/Segment;->shared:Z

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget v3, p1, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 23
    .line 24
    sub-int/2addr v1, v3

    .line 25
    if-gt v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v2, v3, v0, v1, v1}, Lep/m;->L0(III[B[B)V

    .line 31
    .line 32
    .line 33
    iget v0, p1, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 34
    .line 35
    iget v1, p1, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 36
    .line 37
    sub-int/2addr v0, v1

    .line 38
    iput v0, p1, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 39
    .line 40
    iput v2, p1, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 56
    .line 57
    iget-object v1, p1, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 58
    .line 59
    iget v2, p1, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 60
    .line 61
    iget v3, p0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 62
    .line 63
    add-int v4, v3, p2

    .line 64
    .line 65
    invoke-static {v2, v3, v4, v0, v1}, Lep/m;->L0(III[B[B)V

    .line 66
    .line 67
    .line 68
    iget v0, p1, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 69
    .line 70
    add-int/2addr v0, p2

    .line 71
    iput v0, p1, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 72
    .line 73
    iget p1, p0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 74
    .line 75
    add-int/2addr p1, p2

    .line 76
    iput p1, p0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p2, "only owner can write"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
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
    .line 216
.end method
