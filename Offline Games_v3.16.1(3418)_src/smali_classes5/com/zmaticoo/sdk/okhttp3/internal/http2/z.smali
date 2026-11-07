.class public final Lcom/zmaticoo/sdk/okhttp3/internal/http2/z;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lcom/zmaticoo/sdk/okio/w;

.field public final b:Lcom/zmaticoo/sdk/okhttp3/internal/http2/y;

.field public final c:Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/z;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Lcom/zmaticoo/sdk/okio/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/z;->a:Lcom/zmaticoo/sdk/okio/w;

    .line 5
    .line 6
    new-instance v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/y;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/y;-><init>(Lcom/zmaticoo/sdk/okio/w;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/z;->b:Lcom/zmaticoo/sdk/okhttp3/internal/http2/y;

    .line 12
    .line 13
    new-instance p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;-><init>(Lcom/zmaticoo/sdk/okhttp3/internal/http2/y;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/z;->c:Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;

    .line 19
    .line 20
    return-void
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
.end method

.method public static a(IBS)I
    .locals 1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    .line 228
    :cond_1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const/4 p1, 0x1

    aput-object p0, p2, p1

    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p0, p2}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(ISBI)Ljava/util/ArrayList;
    .locals 5

    .line 84
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/z;->b:Lcom/zmaticoo/sdk/okhttp3/internal/http2/y;

    iput p1, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/y;->e:I

    iput p1, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/y;->b:I

    .line 85
    iput-short p2, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/y;->f:S

    .line 86
    iput-byte p3, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/y;->c:B

    .line 87
    iput p4, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/y;->d:I

    .line 88
    iget-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/z;->c:Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;

    .line 89
    :cond_0
    :goto_0
    iget-object p2, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->b:Lcom/zmaticoo/sdk/okio/w;

    .line 90
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/okio/w;->d()Z

    move-result p2

    if-nez p2, :cond_12

    .line 91
    iget-object p2, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->b:Lcom/zmaticoo/sdk/okio/w;

    const-wide/16 p3, 0x1

    .line 92
    invoke-virtual {p2, p3, p4}, Lcom/zmaticoo/sdk/okio/w;->d(J)V

    .line 93
    iget-object p2, p2, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    invoke-virtual {p2}, Lcom/zmaticoo/sdk/okio/g;->f()B

    move-result p2

    and-int/lit16 p3, p2, 0xff

    const/16 p4, 0x80

    if-eq p3, p4, :cond_11

    and-int/lit16 v0, p2, 0x80

    if-ne v0, p4, :cond_3

    const/16 p2, 0x7f

    .line 94
    invoke-virtual {p1, p3, p2}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->a(II)I

    move-result p2

    add-int/lit8 p3, p2, -0x1

    if-ltz p3, :cond_1

    .line 95
    sget-object p4, Lcom/zmaticoo/sdk/okhttp3/internal/http2/f;->a:[Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;

    array-length v0, p4

    add-int/lit8 v0, v0, -0x1

    if-gt p3, v0, :cond_1

    .line 96
    aget-object p2, p4, p3

    .line 97
    iget-object p3, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_1
    sget-object p4, Lcom/zmaticoo/sdk/okhttp3/internal/http2/f;->a:[Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;

    array-length p4, p4

    sub-int/2addr p3, p4

    .line 99
    iget p4, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->f:I

    add-int/lit8 p4, p4, 0x1

    add-int/2addr p4, p3

    if-ltz p4, :cond_2

    .line 100
    iget-object p3, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->e:[Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;

    array-length v0, p3

    if-ge p4, v0, :cond_2

    .line 101
    iget-object p2, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->a:Ljava/util/ArrayList;

    aget-object p3, p3, p4

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p3, "Header index too large "

    .line 103
    invoke-static {p2, p3}, Lia/j1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 104
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p4, "PROTOCOL_ERROR response malformed: mixed case name: "

    const/16 v0, 0x5a

    const/16 v1, 0x41

    const/16 v2, 0x40

    const/4 v3, 0x0

    if-ne p3, v2, :cond_7

    .line 105
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->a()Lcom/zmaticoo/sdk/okio/j;

    move-result-object p2

    sget-object p3, Lcom/zmaticoo/sdk/okhttp3/internal/http2/f;->a:[Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;

    .line 106
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/okio/j;->b()I

    move-result p3

    :goto_1
    if-ge v3, p3, :cond_6

    .line 107
    invoke-virtual {p2, v3}, Lcom/zmaticoo/sdk/okio/j;->a(I)B

    move-result v2

    if-lt v2, v1, :cond_5

    if-le v2, v0, :cond_4

    goto :goto_2

    .line 108
    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p2}, Lcom/zmaticoo/sdk/okio/j;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 109
    :cond_6
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->a()Lcom/zmaticoo/sdk/okio/j;

    move-result-object p3

    .line 110
    new-instance p4, Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;

    invoke-direct {p4, p2, p3}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;-><init>(Lcom/zmaticoo/sdk/okio/j;Lcom/zmaticoo/sdk/okio/j;)V

    invoke-virtual {p1, p4}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->a(Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;)V

    goto/16 :goto_0

    :cond_7
    and-int/lit8 v4, p2, 0x40

    if-ne v4, v2, :cond_8

    const/16 p2, 0x3f

    .line 111
    invoke-virtual {p1, p3, p2}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->a(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 112
    invoke-virtual {p1, p2}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->b(I)Lcom/zmaticoo/sdk/okio/j;

    move-result-object p2

    .line 113
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->a()Lcom/zmaticoo/sdk/okio/j;

    move-result-object p3

    .line 114
    new-instance p4, Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;

    invoke-direct {p4, p2, p3}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;-><init>(Lcom/zmaticoo/sdk/okio/j;Lcom/zmaticoo/sdk/okio/j;)V

    invoke-virtual {p1, p4}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->a(Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;)V

    goto/16 :goto_0

    :cond_8
    and-int/lit8 p2, p2, 0x20

    const/16 v2, 0x20

    if-ne p2, v2, :cond_b

    const/16 p2, 0x1f

    .line 115
    invoke-virtual {p1, p3, p2}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->a(II)I

    move-result p2

    iput p2, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->d:I

    if-ltz p2, :cond_a

    .line 116
    iget p3, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->c:I

    if-gt p2, p3, :cond_a

    .line 117
    iget p3, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->h:I

    if-ge p2, p3, :cond_0

    if-nez p2, :cond_9

    .line 118
    iget-object p2, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->e:[Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    iget-object p2, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->e:[Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->f:I

    .line 120
    iput v3, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->g:I

    .line 121
    iput v3, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->h:I

    goto/16 :goto_0

    :cond_9
    sub-int/2addr p3, p2

    .line 122
    invoke-virtual {p1, p3}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->a(I)I

    goto/16 :goto_0

    .line 123
    :cond_a
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Invalid dynamic table size update "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->d:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    const/16 p2, 0x10

    if-eq p3, p2, :cond_d

    if-nez p3, :cond_c

    goto :goto_3

    :cond_c
    const/16 p2, 0xf

    .line 124
    invoke-virtual {p1, p3, p2}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->a(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 125
    invoke-virtual {p1, p2}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->b(I)Lcom/zmaticoo/sdk/okio/j;

    move-result-object p2

    .line 126
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->a()Lcom/zmaticoo/sdk/okio/j;

    move-result-object p3

    .line 127
    iget-object p4, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;

    invoke-direct {v0, p2, p3}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;-><init>(Lcom/zmaticoo/sdk/okio/j;Lcom/zmaticoo/sdk/okio/j;)V

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 128
    :cond_d
    :goto_3
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->a()Lcom/zmaticoo/sdk/okio/j;

    move-result-object p2

    sget-object p3, Lcom/zmaticoo/sdk/okhttp3/internal/http2/f;->a:[Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;

    .line 129
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/okio/j;->b()I

    move-result p3

    :goto_4
    if-ge v3, p3, :cond_10

    .line 130
    invoke-virtual {p2, v3}, Lcom/zmaticoo/sdk/okio/j;->a(I)B

    move-result v2

    if-lt v2, v1, :cond_f

    if-le v2, v0, :cond_e

    goto :goto_5

    .line 131
    :cond_e
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p2}, Lcom/zmaticoo/sdk/okio/j;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 132
    :cond_10
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->a()Lcom/zmaticoo/sdk/okio/j;

    move-result-object p3

    .line 133
    iget-object p4, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;

    invoke-direct {v0, p2, p3}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;-><init>(Lcom/zmaticoo/sdk/okio/j;Lcom/zmaticoo/sdk/okio/j;)V

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 134
    :cond_11
    new-instance p1, Ljava/io/IOException;

    const-string p2, "index == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 135
    :cond_12
    iget-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/z;->c:Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->a:Ljava/util/ArrayList;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    iget-object p1, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-object p2
.end method

.method public final a(Lcom/zmaticoo/sdk/okhttp3/internal/http2/v;IBI)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p4, :cond_18

    and-int/lit8 v5, v2, 0x1

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v4

    :goto_0
    and-int/lit8 v5, v2, 0x20

    if-nez v5, :cond_17

    and-int/lit8 v5, v2, 0x8

    if-eqz v5, :cond_1

    .line 142
    iget-object v5, v1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/z;->a:Lcom/zmaticoo/sdk/okio/w;

    const-wide/16 v9, 0x1

    .line 143
    invoke-virtual {v5, v9, v10}, Lcom/zmaticoo/sdk/okio/w;->d(J)V

    .line 144
    iget-object v5, v5, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    invoke-virtual {v5}, Lcom/zmaticoo/sdk/okio/g;->f()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-short v5, v5

    move v9, v5

    :goto_1
    move/from16 v5, p2

    goto :goto_2

    :cond_1
    move v9, v4

    goto :goto_1

    .line 145
    :goto_2
    invoke-static {v5, v2, v9}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/z;->a(IBS)I

    move-result v7

    .line 146
    iget-object v2, v1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/z;->a:Lcom/zmaticoo/sdk/okio/w;

    .line 147
    iget-object v5, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/v;->c:Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;

    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    if-eqz p4, :cond_3

    and-int/lit8 v10, p4, 0x1

    if-nez v10, :cond_3

    .line 149
    iget-object v3, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/v;->c:Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v10, v6

    .line 150
    new-instance v6, Lcom/zmaticoo/sdk/okio/g;

    invoke-direct {v6}, Lcom/zmaticoo/sdk/okio/g;-><init>()V

    int-to-long v11, v7

    .line 151
    invoke-virtual {v2, v11, v12}, Lcom/zmaticoo/sdk/okio/w;->d(J)V

    .line 152
    invoke-virtual {v2, v11, v12, v6}, Lcom/zmaticoo/sdk/okio/w;->a(JLcom/zmaticoo/sdk/okio/g;)J

    .line 153
    iget-wide v13, v6, Lcom/zmaticoo/sdk/okio/g;->b:J

    cmp-long v0, v13, v11

    if-nez v0, :cond_2

    .line 154
    new-instance v2, Lcom/zmaticoo/sdk/okhttp3/internal/http2/m;

    iget-object v0, v3, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->d:Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move v12, v4

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v12

    aput-object v11, v4, v10

    move/from16 v5, p4

    invoke-direct/range {v2 .. v8}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/m;-><init>(Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;[Ljava/lang/Object;ILcom/zmaticoo/sdk/okio/g;IZ)V

    invoke-virtual {v3, v2}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->a(Lcom/zmaticoo/sdk/okhttp3/internal/b;)V

    goto/16 :goto_c

    .line 155
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    iget-wide v3, v6, Lcom/zmaticoo/sdk/okio/g;->b:J

    .line 157
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " != "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v12, v4

    move v10, v6

    move/from16 v4, p4

    .line 158
    iget-object v6, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/v;->c:Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;

    invoke-virtual {v6, v4}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->a(I)Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;

    move-result-object v6

    if-nez v6, :cond_4

    .line 159
    iget-object v3, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/v;->c:Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;

    invoke-virtual {v3, v4, v5}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->a(II)V

    .line 160
    iget-object v0, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/v;->c:Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;

    int-to-long v3, v7

    invoke-virtual {v0, v3, v4}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->a(J)V

    .line 161
    invoke-virtual {v2, v3, v4}, Lcom/zmaticoo/sdk/okio/w;->e(J)V

    goto/16 :goto_c

    .line 162
    :cond_4
    sget-boolean v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;->m:Z

    if-nez v0, :cond_6

    invoke-static {v6}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 163
    :cond_6
    :goto_3
    iget-object v0, v6, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;->g:Lcom/zmaticoo/sdk/okhttp3/internal/http2/b0;

    int-to-long v4, v7

    .line 164
    sget-boolean v7, Lcom/zmaticoo/sdk/okhttp3/internal/http2/b0;->g:Z

    if-nez v7, :cond_8

    .line 165
    iget-object v7, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/b0;->f:Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;

    .line 166
    invoke-static {v7}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_8
    :goto_4
    const-wide/16 v13, 0x0

    cmp-long v7, v4, v13

    if-lez v7, :cond_15

    .line 167
    iget-object v7, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/b0;->f:Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;

    .line 168
    monitor-enter v7

    .line 169
    :try_start_0
    iget-boolean v11, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/b0;->e:Z

    .line 170
    iget-object v15, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/b0;->b:Lcom/zmaticoo/sdk/okio/g;

    move-wide/from16 p1, v13

    .line 171
    iget-wide v13, v15, Lcom/zmaticoo/sdk/okio/g;->b:J

    add-long/2addr v13, v4

    move-wide v15, v13

    .line 172
    iget-wide v12, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/b0;->c:J

    cmp-long v12, v15, v12

    if-lez v12, :cond_9

    move v12, v10

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    .line 173
    :goto_5
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v12, :cond_b

    .line 174
    invoke-virtual {v2, v4, v5}, Lcom/zmaticoo/sdk/okio/w;->e(J)V

    .line 175
    iget-object v0, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/b0;->f:Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;

    const/4 v2, 0x4

    .line 176
    invoke-virtual {v0, v2, v3}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;->a(ILjava/io/IOException;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_b

    .line 177
    :cond_a
    iget-object v3, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;->d:Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;

    iget v0, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;->c:I

    invoke-virtual {v3, v0, v2}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->a(II)V

    goto/16 :goto_b

    :cond_b
    if-eqz v11, :cond_c

    .line 178
    invoke-virtual {v2, v4, v5}, Lcom/zmaticoo/sdk/okio/w;->e(J)V

    goto/16 :goto_b

    .line 179
    :cond_c
    iget-object v7, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/b0;->a:Lcom/zmaticoo/sdk/okio/g;

    invoke-virtual {v2, v4, v5, v7}, Lcom/zmaticoo/sdk/okio/w;->a(JLcom/zmaticoo/sdk/okio/g;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v7, v11, v13

    if-eqz v7, :cond_14

    sub-long/2addr v4, v11

    .line 180
    iget-object v7, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/b0;->f:Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;

    monitor-enter v7

    .line 181
    :try_start_1
    iget-boolean v11, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/b0;->d:Z

    if-eqz v11, :cond_d

    .line 182
    iget-object v11, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/b0;->a:Lcom/zmaticoo/sdk/okio/g;

    .line 183
    iget-wide v12, v11, Lcom/zmaticoo/sdk/okio/g;->b:J

    .line 184
    invoke-virtual {v11}, Lcom/zmaticoo/sdk/okio/g;->d()V

    move-object/from16 p4, v3

    move-wide v15, v4

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_a

    .line 185
    :cond_d
    iget-object v11, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/b0;->b:Lcom/zmaticoo/sdk/okio/g;

    move-object v12, v3

    move-wide v15, v4

    .line 186
    iget-wide v3, v11, Lcom/zmaticoo/sdk/okio/g;->b:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_e

    move v3, v10

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    .line 187
    :goto_6
    iget-object v4, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/b0;->a:Lcom/zmaticoo/sdk/okio/g;

    move-object/from16 p4, v12

    move-wide/from16 v17, v13

    :goto_7
    const-wide/16 v12, 0x2000

    .line 188
    invoke-virtual {v4, v12, v13, v11}, Lcom/zmaticoo/sdk/okio/g;->a(JLcom/zmaticoo/sdk/okio/g;)J

    move-result-wide v12

    cmp-long v5, v12, v17

    if-eqz v5, :cond_f

    goto :goto_7

    :cond_f
    if-eqz v3, :cond_10

    .line 189
    iget-object v3, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/b0;->f:Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    :cond_10
    move-wide/from16 v12, p1

    .line 190
    :goto_8
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v3, v12, p1

    if-lez v3, :cond_13

    .line 191
    sget-boolean v3, Lcom/zmaticoo/sdk/okhttp3/internal/http2/b0;->g:Z

    if-nez v3, :cond_12

    iget-object v3, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/b0;->f:Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;

    invoke-static {v3}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_9

    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 192
    :cond_12
    :goto_9
    iget-object v3, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/b0;->f:Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;

    iget-object v3, v3, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;->d:Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;

    invoke-virtual {v3, v12, v13}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->a(J)V

    :cond_13
    move-object/from16 v3, p4

    move-wide v4, v15

    const/4 v12, 0x0

    goto/16 :goto_4

    .line 193
    :goto_a
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 194
    :cond_14
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 195
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 196
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_b
    if-eqz v8, :cond_16

    .line 197
    sget-object v0, Lcom/zmaticoo/sdk/okhttp3/internal/d;->c:Lcom/zmaticoo/sdk/okhttp3/s;

    invoke-virtual {v6, v0, v10}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;->a(Lcom/zmaticoo/sdk/okhttp3/s;Z)V

    .line 198
    :cond_16
    :goto_c
    iget-object v0, v1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/z;->a:Lcom/zmaticoo/sdk/okio/w;

    int-to-long v2, v9

    invoke-virtual {v0, v2, v3}, Lcom/zmaticoo/sdk/okio/w;->e(J)V

    return-void

    :cond_17
    move-object/from16 p4, v3

    move v12, v4

    .line 199
    new-array v0, v12, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p4

    :cond_18
    move-object/from16 p4, v3

    move v12, v4

    .line 200
    new-array v0, v12, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p4
.end method

.method public final a(Lcom/zmaticoo/sdk/okhttp3/internal/http2/v;II)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-lt p2, v3, :cond_7

    if-nez p3, :cond_6

    .line 201
    iget-object p3, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/z;->a:Lcom/zmaticoo/sdk/okio/w;

    const-wide/16 v4, 0x4

    .line 202
    invoke-virtual {p3, v4, v5}, Lcom/zmaticoo/sdk/okio/w;->d(J)V

    .line 203
    iget-object p3, p3, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    invoke-virtual {p3}, Lcom/zmaticoo/sdk/okio/g;->h()I

    move-result p3

    .line 204
    iget-object v6, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/z;->a:Lcom/zmaticoo/sdk/okio/w;

    .line 205
    invoke-virtual {v6, v4, v5}, Lcom/zmaticoo/sdk/okio/w;->d(J)V

    .line 206
    iget-object v4, v6, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    invoke-virtual {v4}, Lcom/zmaticoo/sdk/okio/g;->h()I

    move-result v4

    sub-int/2addr p2, v3

    const/16 v3, 0xb

    .line 207
    invoke-static {v3}, Lcom/zmaticoo/sdk/base/common/campaign/a;->b(I)[I

    move-result-object v3

    .line 208
    array-length v5, v3

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_1

    aget v7, v3, v6

    .line 209
    invoke-static {v7}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/b;->a(I)I

    move-result v8

    if-ne v8, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_1
    if-eqz v7, :cond_5

    .line 210
    sget-object v0, Lcom/zmaticoo/sdk/okio/j;->e:Lcom/zmaticoo/sdk/okio/j;

    if-lez p2, :cond_2

    .line 211
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/z;->a:Lcom/zmaticoo/sdk/okio/w;

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4}, Lcom/zmaticoo/sdk/okio/w;->a(J)Lcom/zmaticoo/sdk/okio/j;

    move-result-object v0

    .line 212
    :cond_2
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/okio/j;->b()I

    .line 213
    iget-object p2, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/v;->c:Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;

    monitor-enter p2

    .line 214
    :try_start_0
    iget-object v0, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/v;->c:Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;

    iget-object v0, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v3, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/v;->c:Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;

    iget-object v3, v3, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;

    .line 215
    iget-object v3, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/v;->c:Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;

    iput-boolean v1, v3, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->g:Z

    .line 216
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    array-length p2, v0

    :goto_2
    if-ge v2, p2, :cond_4

    aget-object v1, v0, v2

    .line 218
    iget v3, v1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;->c:I

    if-le v3, p3, :cond_3

    .line 219
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x5

    .line 220
    invoke-virtual {v1, v3}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;->a(I)V

    .line 221
    iget-object v3, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/v;->c:Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;

    .line 222
    iget v1, v1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;->c:I

    .line 223
    invoke-virtual {v3, v1}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->b(I)Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 224
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 225
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {p1, p2}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 226
    :cond_6
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    invoke-static {p2, p1}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 227
    :cond_7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "TYPE_GOAWAY length < 8: %s"

    invoke-static {p1, p2}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(ZLcom/zmaticoo/sdk/okhttp3/internal/http2/v;)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, v1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/z;->a:Lcom/zmaticoo/sdk/okio/w;

    const-wide/16 v4, 0x9

    invoke-virtual {v3, v4, v5}, Lcom/zmaticoo/sdk/okio/w;->d(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    iget-object v3, v1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/z;->a:Lcom/zmaticoo/sdk/okio/w;

    const-wide/16 v4, 0x1

    .line 3
    invoke-virtual {v3, v4, v5}, Lcom/zmaticoo/sdk/okio/w;->d(J)V

    .line 4
    iget-object v6, v3, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    invoke-virtual {v6}, Lcom/zmaticoo/sdk/okio/g;->f()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    .line 5
    invoke-virtual {v3, v4, v5}, Lcom/zmaticoo/sdk/okio/w;->d(J)V

    .line 6
    iget-object v7, v3, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    invoke-virtual {v7}, Lcom/zmaticoo/sdk/okio/g;->f()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    .line 7
    invoke-virtual {v3, v4, v5}, Lcom/zmaticoo/sdk/okio/w;->d(J)V

    .line 8
    iget-object v3, v3, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    invoke-virtual {v3}, Lcom/zmaticoo/sdk/okio/g;->f()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ltz v3, :cond_1d

    const/16 v8, 0x4000

    if-gt v3, v8, :cond_1d

    .line 9
    iget-object v9, v1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/z;->a:Lcom/zmaticoo/sdk/okio/w;

    .line 10
    invoke-virtual {v9, v4, v5}, Lcom/zmaticoo/sdk/okio/w;->d(J)V

    .line 11
    iget-object v9, v9, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    invoke-virtual {v9}, Lcom/zmaticoo/sdk/okio/g;->f()B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    const/4 v10, 0x4

    if-eqz p1, :cond_1

    if-ne v9, v10, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "Expected a SETTINGS frame but was %s"

    invoke-static {v0, v3}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v7

    .line 13
    :cond_1
    :goto_0
    iget-object v11, v1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/z;->a:Lcom/zmaticoo/sdk/okio/w;

    .line 14
    invoke-virtual {v11, v4, v5}, Lcom/zmaticoo/sdk/okio/w;->d(J)V

    .line 15
    iget-object v11, v11, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    invoke-virtual {v11}, Lcom/zmaticoo/sdk/okio/g;->f()B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    .line 16
    iget-object v12, v1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/z;->a:Lcom/zmaticoo/sdk/okio/w;

    const-wide/16 v13, 0x4

    .line 17
    invoke-virtual {v12, v13, v14}, Lcom/zmaticoo/sdk/okio/w;->d(J)V

    .line 18
    iget-object v12, v12, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    invoke-virtual {v12}, Lcom/zmaticoo/sdk/okio/g;->h()I

    move-result v12

    const v15, 0x7fffffff

    and-int/2addr v15, v12

    move-object/from16 v16, v7

    .line 19
    sget-object v7, Lcom/zmaticoo/sdk/okhttp3/internal/http2/z;->d:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v7, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v15, v3, v9, v11}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/g;->a(ZIIBB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x2

    const/4 v5, 0x5

    packed-switch v9, :pswitch_data_0

    .line 20
    iget-object v0, v1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/z;->a:Lcom/zmaticoo/sdk/okio/w;

    int-to-long v2, v3

    invoke-virtual {v0, v2, v3}, Lcom/zmaticoo/sdk/okio/w;->e(J)V

    goto/16 :goto_7

    :pswitch_0
    if-ne v3, v10, :cond_6

    .line 21
    iget-object v3, v1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/z;->a:Lcom/zmaticoo/sdk/okio/w;

    .line 22
    invoke-virtual {v3, v13, v14}, Lcom/zmaticoo/sdk/okio/w;->d(J)V

    .line 23
    iget-object v3, v3, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    invoke-virtual {v3}, Lcom/zmaticoo/sdk/okio/g;->h()I

    move-result v3

    int-to-long v3, v3

    const-wide/32 v7, 0x7fffffff

    and-long/2addr v3, v7

    const-wide/16 v7, 0x0

    cmp-long v5, v3, v7

    if-eqz v5, :cond_5

    if-nez v15, :cond_3

    .line 24
    iget-object v2, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/v;->c:Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;

    .line 25
    monitor-enter v2

    .line 26
    :try_start_1
    iget-object v0, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/v;->c:Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;

    iget-wide v7, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->p:J

    add-long/2addr v7, v3

    iput-wide v7, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->p:J

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 28
    monitor-exit v2

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 29
    :cond_3
    iget-object v0, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/v;->c:Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;

    .line 30
    invoke-virtual {v0, v15}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->a(I)Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 31
    monitor-enter v2

    .line 32
    :try_start_2
    iget-wide v7, v2, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;->b:J

    add-long/2addr v7, v3

    iput-wide v7, v2, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;->b:J

    if-lez v5, :cond_4

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 34
    :cond_4
    :goto_1
    monitor-exit v2

    goto/16 :goto_7

    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 35
    :cond_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "windowSizeIncrement was 0"

    invoke-static {v0, v3}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    .line 36
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {v0, v3}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    .line 37
    :pswitch_1
    invoke-virtual {v1, v0, v3, v15}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/z;->a(Lcom/zmaticoo/sdk/okhttp3/internal/http2/v;II)V

    goto/16 :goto_7

    .line 38
    :pswitch_2
    invoke-virtual {v1, v0, v3, v11, v15}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/z;->c(Lcom/zmaticoo/sdk/okhttp3/internal/http2/v;IBI)V

    goto/16 :goto_7

    .line 39
    :pswitch_3
    invoke-virtual {v1, v0, v3, v11, v15}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/z;->d(Lcom/zmaticoo/sdk/okhttp3/internal/http2/v;IBI)V

    goto/16 :goto_7

    :pswitch_4
    if-nez v15, :cond_13

    and-int/lit8 v7, v11, 0x1

    if-eqz v7, :cond_8

    if-nez v3, :cond_7

    goto/16 :goto_7

    .line 40
    :cond_7
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    .line 41
    :cond_8
    rem-int/lit8 v7, v3, 0x6

    if-nez v7, :cond_12

    .line 42
    new-instance v7, Lcom/zmaticoo/sdk/okhttp3/internal/http2/i0;

    invoke-direct {v7}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/i0;-><init>()V

    move v9, v2

    :goto_3
    if-ge v9, v3, :cond_11

    .line 43
    iget-object v11, v1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/z;->a:Lcom/zmaticoo/sdk/okio/w;

    move/from16 v18, v2

    move/from16 v17, v3

    const-wide/16 v2, 0x2

    .line 44
    invoke-virtual {v11, v2, v3}, Lcom/zmaticoo/sdk/okio/w;->d(J)V

    .line 45
    iget-object v2, v11, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    invoke-virtual {v2}, Lcom/zmaticoo/sdk/okio/g;->j()S

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    .line 46
    iget-object v3, v1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/z;->a:Lcom/zmaticoo/sdk/okio/w;

    .line 47
    invoke-virtual {v3, v13, v14}, Lcom/zmaticoo/sdk/okio/w;->d(J)V

    .line 48
    iget-object v3, v3, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    invoke-virtual {v3}, Lcom/zmaticoo/sdk/okio/g;->h()I

    move-result v3

    if-eq v2, v4, :cond_e

    const/4 v11, 0x3

    if-eq v2, v11, :cond_d

    if-eq v2, v10, :cond_b

    if-eq v2, v5, :cond_9

    goto :goto_4

    :cond_9
    if-lt v3, v8, :cond_a

    const v11, 0xffffff

    if-gt v3, v11, :cond_a

    goto :goto_4

    .line 49
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v18

    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {v0, v2}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    :cond_b
    if-ltz v3, :cond_c

    const/4 v2, 0x7

    goto :goto_4

    :cond_c
    move/from16 v11, v18

    .line 50
    new-array v0, v11, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    :cond_d
    move v2, v10

    goto :goto_4

    :cond_e
    move/from16 v11, v18

    if-eqz v3, :cond_10

    if-ne v3, v6, :cond_f

    goto :goto_4

    .line 51
    :cond_f
    new-array v0, v11, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    .line 52
    :cond_10
    :goto_4
    invoke-virtual {v7, v2, v3}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/i0;->a(II)V

    add-int/lit8 v9, v9, 0x6

    move/from16 v3, v17

    const/4 v2, 0x0

    goto :goto_3

    .line 53
    :cond_11
    :try_start_3
    iget-object v2, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/v;->c:Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;

    iget-object v3, v2, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v4, Lcom/zmaticoo/sdk/okhttp3/internal/http2/t;

    iget-object v2, v2, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->d:Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v2, v5, v18

    invoke-direct {v4, v0, v5, v7}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/t;-><init>(Lcom/zmaticoo/sdk/okhttp3/internal/http2/v;[Ljava/lang/Object;Lcom/zmaticoo/sdk/okhttp3/internal/http2/i0;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_7

    :cond_12
    move/from16 v17, v3

    .line 54
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v2, v11

    const-string v0, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {v0, v2}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    :cond_13
    move v11, v2

    .line 55
    new-array v0, v11, [Ljava/lang/Object;

    const-string v2, "TYPE_SETTINGS streamId != 0"

    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    :pswitch_5
    move v2, v3

    if-ne v2, v10, :cond_19

    if-eqz v15, :cond_18

    .line 56
    iget-object v2, v1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/z;->a:Lcom/zmaticoo/sdk/okio/w;

    .line 57
    invoke-virtual {v2, v13, v14}, Lcom/zmaticoo/sdk/okio/w;->d(J)V

    .line 58
    iget-object v2, v2, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    invoke-virtual {v2}, Lcom/zmaticoo/sdk/okio/g;->h()I

    move-result v2

    const/16 v3, 0xb

    .line 59
    invoke-static {v3}, Lcom/zmaticoo/sdk/base/common/campaign/a;->b(I)[I

    move-result-object v3

    .line 60
    array-length v5, v3

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v5, :cond_15

    aget v8, v3, v7

    .line 61
    invoke-static {v8}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/b;->a(I)I

    move-result v9

    if-ne v9, v2, :cond_14

    goto :goto_6

    :cond_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_15
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_17

    .line 62
    iget-object v2, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/v;->c:Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v15, :cond_16

    and-int/lit8 v2, v12, 0x1

    if-nez v2, :cond_16

    .line 64
    iget-object v0, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/v;->c:Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;

    .line 65
    new-instance v2, Lcom/zmaticoo/sdk/okhttp3/internal/http2/n;

    .line 66
    iget-object v3, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->d:Ljava/lang/String;

    .line 67
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v3, v4, v18

    aput-object v5, v4, v6

    invoke-direct {v2, v0, v4, v15, v8}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/n;-><init>(Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;[Ljava/lang/Object;II)V

    invoke-virtual {v0, v2}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->a(Lcom/zmaticoo/sdk/okhttp3/internal/b;)V

    goto/16 :goto_7

    .line 68
    :cond_16
    iget-object v0, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/v;->c:Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;

    invoke-virtual {v0, v15}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->b(I)Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 69
    invoke-virtual {v0, v8}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;->a(I)V

    goto :goto_7

    .line 70
    :cond_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v2, v11

    const-string v0, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {v0, v2}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    :cond_18
    const/4 v11, 0x0

    .line 71
    new-array v0, v11, [Ljava/lang/Object;

    const-string v2, "TYPE_RST_STREAM streamId == 0"

    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    :cond_19
    const/4 v11, 0x0

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v11

    const-string v0, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {v0, v2}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    :pswitch_6
    move v2, v3

    if-ne v2, v5, :cond_1b

    if-eqz v15, :cond_1a

    .line 73
    iget-object v0, v1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/z;->a:Lcom/zmaticoo/sdk/okio/w;

    .line 74
    invoke-virtual {v0, v13, v14}, Lcom/zmaticoo/sdk/okio/w;->d(J)V

    .line 75
    iget-object v0, v0, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/okio/g;->h()I

    .line 76
    iget-object v0, v1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/z;->a:Lcom/zmaticoo/sdk/okio/w;

    const-wide/16 v2, 0x1

    .line 77
    invoke-virtual {v0, v2, v3}, Lcom/zmaticoo/sdk/okio/w;->d(J)V

    .line 78
    iget-object v0, v0, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/okio/g;->f()B

    goto :goto_7

    :cond_1a
    const/4 v11, 0x0

    .line 79
    new-array v0, v11, [Ljava/lang/Object;

    const-string v2, "TYPE_PRIORITY streamId == 0"

    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    :cond_1b
    const/4 v11, 0x0

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v11

    const-string v0, "TYPE_PRIORITY length: %d != 5"

    invoke-static {v0, v2}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    :pswitch_7
    move v2, v3

    .line 81
    invoke-virtual {v1, v0, v2, v11, v15}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/z;->b(Lcom/zmaticoo/sdk/okhttp3/internal/http2/v;IBI)V

    goto :goto_7

    :pswitch_8
    move v2, v3

    .line 82
    invoke-virtual {v1, v0, v2, v11, v15}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/z;->a(Lcom/zmaticoo/sdk/okhttp3/internal/http2/v;IBI)V

    :catch_0
    :cond_1c
    :goto_7
    return v6

    :cond_1d
    move v2, v3

    move-object/from16 v16, v7

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v0, v2, v18

    const-string v0, "FRAME_SIZE_ERROR: %s"

    invoke-static {v0, v2}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    :catch_1
    move/from16 v18, v2

    return v18

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/zmaticoo/sdk/okhttp3/internal/http2/v;IBI)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_a

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v7, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v7, v0

    .line 12
    :goto_0
    and-int/lit8 v1, p3, 0x8

    .line 13
    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/z;->a:Lcom/zmaticoo/sdk/okio/w;

    .line 19
    .line 20
    invoke-virtual {v1, v3, v4}, Lcom/zmaticoo/sdk/okio/w;->d(J)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/okio/g;->f()B

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit16 v1, v1, 0xff

    .line 30
    .line 31
    int-to-short v1, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v0

    .line 34
    :goto_1
    and-int/lit8 v5, p3, 0x20

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    iget-object v5, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/z;->a:Lcom/zmaticoo/sdk/okio/w;

    .line 39
    .line 40
    const-wide/16 v8, 0x4

    .line 41
    .line 42
    invoke-virtual {v5, v8, v9}, Lcom/zmaticoo/sdk/okio/w;->d(J)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v5, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/zmaticoo/sdk/okio/g;->h()I

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/z;->a:Lcom/zmaticoo/sdk/okio/w;

    .line 51
    .line 52
    invoke-virtual {v5, v3, v4}, Lcom/zmaticoo/sdk/okio/w;->d(J)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v5, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/okio/g;->f()B

    .line 58
    .line 59
    .line 60
    add-int/lit8 p2, p2, -0x5

    .line 61
    .line 62
    :cond_2
    invoke-static {p2, p3, v1}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/z;->a(IBS)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p0, p2, v1, p3, p4}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/z;->a(ISBI)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p3, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/v;->c:Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/4 p3, 0x2

    .line 76
    if-eqz p4, :cond_3

    .line 77
    .line 78
    and-int/lit8 v1, p4, 0x1

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    iget-object v4, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/v;->c:Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    :try_start_0
    new-instance v3, Lcom/zmaticoo/sdk/okhttp3/internal/http2/l;

    .line 88
    .line 89
    iget-object p1, v4, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-array v5, p3, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p1, v5, v0

    .line 98
    .line 99
    aput-object v1, v5, v2

    .line 100
    .line 101
    move v6, p4

    .line 102
    move v8, v7

    .line 103
    move-object v7, p2

    .line 104
    invoke-direct/range {v3 .. v8}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/l;-><init>(Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;[Ljava/lang/Object;ILjava/util/ArrayList;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->a(Lcom/zmaticoo/sdk/okhttp3/internal/b;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    :catch_0
    return-void

    .line 111
    :cond_3
    move v4, p4

    .line 112
    iget-object p4, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/v;->c:Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;

    .line 113
    .line 114
    monitor-enter p4

    .line 115
    :try_start_1
    iget-object v1, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/v;->c:Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->a(I)Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_8

    .line 122
    .line 123
    iget-object v1, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/v;->c:Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;

    .line 124
    .line 125
    iget-boolean v3, v1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->g:Z

    .line 126
    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    monitor-exit p4

    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move-object p1, v0

    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_4
    iget v3, v1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->e:I

    .line 136
    .line 137
    if-gt v4, v3, :cond_5

    .line 138
    .line 139
    monitor-exit p4

    .line 140
    return-void

    .line 141
    :cond_5
    rem-int/lit8 v3, v4, 0x2

    .line 142
    .line 143
    iget v1, v1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->f:I

    .line 144
    .line 145
    rem-int/2addr v1, p3

    .line 146
    if-ne v3, v1, :cond_6

    .line 147
    .line 148
    monitor-exit p4

    .line 149
    return-void

    .line 150
    :cond_6
    new-instance v1, Lcom/zmaticoo/sdk/okhttp3/r;

    .line 151
    .line 152
    invoke-direct {v1}, Lcom/zmaticoo/sdk/okhttp3/r;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    move v5, v0

    .line 160
    :goto_2
    if-ge v5, v3, :cond_7

    .line 161
    .line 162
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    check-cast v6, Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;

    .line 169
    .line 170
    sget-object v8, Lcom/zmaticoo/sdk/okhttp3/internal/a;->a:Lcom/zmaticoo/sdk/okhttp3/x;

    .line 171
    .line 172
    iget-object v9, v6, Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;->a:Lcom/zmaticoo/sdk/okio/j;

    .line 173
    .line 174
    invoke-virtual {v9}, Lcom/zmaticoo/sdk/okio/j;->e()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    iget-object v6, v6, Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;->b:Lcom/zmaticoo/sdk/okio/j;

    .line 179
    .line 180
    invoke-virtual {v6}, Lcom/zmaticoo/sdk/okio/j;->e()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v9, v6}, Lcom/zmaticoo/sdk/okhttp3/r;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zmaticoo/sdk/okhttp3/r;

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    new-instance v8, Lcom/zmaticoo/sdk/okhttp3/s;

    .line 192
    .line 193
    invoke-direct {v8, v1}, Lcom/zmaticoo/sdk/okhttp3/s;-><init>(Lcom/zmaticoo/sdk/okhttp3/r;)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;

    .line 197
    .line 198
    iget-object v5, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/v;->c:Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    invoke-direct/range {v3 .. v8}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;-><init>(ILcom/zmaticoo/sdk/okhttp3/internal/http2/w;ZZLcom/zmaticoo/sdk/okhttp3/s;)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/v;->c:Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;

    .line 205
    .line 206
    iput v4, p2, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->e:I

    .line 207
    .line 208
    iget-object p2, p2, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->c:Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {p2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    sget-object p2, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->w:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 218
    .line 219
    new-instance v1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/s;

    .line 220
    .line 221
    iget-object v5, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/v;->c:Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;

    .line 222
    .line 223
    iget-object v5, v5, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->d:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    new-array p3, p3, [Ljava/lang/Object;

    .line 230
    .line 231
    aput-object v5, p3, v0

    .line 232
    .line 233
    aput-object v4, p3, v2

    .line 234
    .line 235
    invoke-direct {v1, p1, p3, v3}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/s;-><init>(Lcom/zmaticoo/sdk/okhttp3/internal/http2/v;[Ljava/lang/Object;Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    monitor-exit p4

    .line 242
    return-void

    .line 243
    :cond_8
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    new-instance p1, Lcom/zmaticoo/sdk/okhttp3/r;

    .line 245
    .line 246
    invoke-direct {p1}, Lcom/zmaticoo/sdk/okhttp3/r;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result p3

    .line 253
    :goto_3
    if-ge v0, p3, :cond_9

    .line 254
    .line 255
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p4

    .line 259
    add-int/lit8 v0, v0, 0x1

    .line 260
    .line 261
    check-cast p4, Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;

    .line 262
    .line 263
    sget-object v2, Lcom/zmaticoo/sdk/okhttp3/internal/a;->a:Lcom/zmaticoo/sdk/okhttp3/x;

    .line 264
    .line 265
    iget-object v3, p4, Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;->a:Lcom/zmaticoo/sdk/okio/j;

    .line 266
    .line 267
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/okio/j;->e()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget-object p4, p4, Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;->b:Lcom/zmaticoo/sdk/okio/j;

    .line 272
    .line 273
    invoke-virtual {p4}, Lcom/zmaticoo/sdk/okio/j;->e()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p4

    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v3, p4}, Lcom/zmaticoo/sdk/okhttp3/r;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zmaticoo/sdk/okhttp3/r;

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_9
    new-instance p2, Lcom/zmaticoo/sdk/okhttp3/s;

    .line 285
    .line 286
    invoke-direct {p2, p1}, Lcom/zmaticoo/sdk/okhttp3/s;-><init>(Lcom/zmaticoo/sdk/okhttp3/r;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, p2, v7}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d0;->a(Lcom/zmaticoo/sdk/okhttp3/s;Z)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :goto_4
    :try_start_2
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    throw p1

    .line 295
    :cond_a
    new-array p1, v0, [Ljava/lang/Object;

    .line 296
    .line 297
    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 298
    .line 299
    invoke-static {p2, p1}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    const/4 p1, 0x0

    .line 303
    throw p1
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
.end method

.method public final c(Lcom/zmaticoo/sdk/okhttp3/internal/http2/v;IBI)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne p2, v0, :cond_5

    .line 7
    .line 8
    if-nez p4, :cond_4

    .line 9
    .line 10
    iget-object p2, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/z;->a:Lcom/zmaticoo/sdk/okio/w;

    .line 11
    .line 12
    const-wide/16 v0, 0x4

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1}, Lcom/zmaticoo/sdk/okio/w;->d(J)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p2, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/okio/g;->h()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object p4, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/z;->a:Lcom/zmaticoo/sdk/okio/w;

    .line 24
    .line 25
    invoke-virtual {p4, v0, v1}, Lcom/zmaticoo/sdk/okio/w;->d(J)V

    .line 26
    .line 27
    .line 28
    iget-object p4, p4, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    .line 29
    .line 30
    invoke-virtual {p4}, Lcom/zmaticoo/sdk/okio/g;->h()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    and-int/2addr p3, v3

    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    iget-object p3, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/v;->c:Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;

    .line 38
    .line 39
    monitor-enter p3

    .line 40
    const-wide/16 v0, 0x1

    .line 41
    .line 42
    if-ne p2, v3, :cond_0

    .line 43
    .line 44
    :try_start_0
    iget-object p1, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/v;->c:Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;

    .line 45
    .line 46
    iget-wide v2, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->k:J

    .line 47
    .line 48
    add-long/2addr v2, v0

    .line 49
    iput-wide v2, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->k:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 p4, 0x2

    .line 55
    if-ne p2, p4, :cond_1

    .line 56
    .line 57
    iget-object p1, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/v;->c:Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;

    .line 58
    .line 59
    iget-wide v2, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->m:J

    .line 60
    .line 61
    add-long/2addr v2, v0

    .line 62
    iput-wide v2, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->m:J

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p4, 0x3

    .line 66
    if-ne p2, p4, :cond_2

    .line 67
    .line 68
    iget-object p1, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/v;->c:Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    monitor-exit p3

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p1

    .line 80
    :cond_3
    :try_start_1
    iget-object p1, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/v;->c:Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;

    .line 81
    .line 82
    iget-object p3, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 83
    .line 84
    new-instance v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/r;

    .line 85
    .line 86
    invoke-direct {v0, p1, p2, p4}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/r;-><init>(Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    :catch_0
    return-void

    .line 93
    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string p2, "TYPE_PING streamId != 0"

    .line 96
    .line 97
    invoke-static {p2, p1}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw v2

    .line 101
    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-array p2, v3, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object p1, p2, v1

    .line 108
    .line 109
    const-string p1, "TYPE_PING length != 8: %s"

    .line 110
    .line 111
    invoke-static {p1, p2}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw v2
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
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/z;->a:Lcom/zmaticoo/sdk/okio/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/okio/w;->close()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final d(Lcom/zmaticoo/sdk/okhttp3/internal/http2/v;IBI)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_2

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x8

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/z;->a:Lcom/zmaticoo/sdk/okio/w;

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/zmaticoo/sdk/okio/w;->d(J)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/okio/g;->f()B

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v1, v1, 0xff

    .line 22
    .line 23
    int-to-short v1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v0

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/z;->a:Lcom/zmaticoo/sdk/okio/w;

    .line 27
    .line 28
    const-wide/16 v3, 0x4

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Lcom/zmaticoo/sdk/okio/w;->d(J)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/okio/g;->h()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const v3, 0x7fffffff

    .line 40
    .line 41
    .line 42
    and-int/2addr v2, v3

    .line 43
    add-int/lit8 p2, p2, -0x4

    .line 44
    .line 45
    invoke-static {p2, p3, v1}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/z;->a(IBS)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p0, p2, v1, p3, p4}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/z;->a(ISBI)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p1, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/v;->c:Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;

    .line 54
    .line 55
    monitor-enter p1

    .line 56
    :try_start_0
    iget-object p3, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->v:Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    const/4 p4, 0x2

    .line 67
    if-eqz p3, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1, v2, p4}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->a(II)V

    .line 70
    .line 71
    .line 72
    monitor-exit p1

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object p3, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->v:Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :try_start_1
    new-instance p3, Lcom/zmaticoo/sdk/okhttp3/internal/http2/k;

    .line 87
    .line 88
    iget-object v1, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-array p4, p4, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v1, p4, v0

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    aput-object v3, p4, v0

    .line 100
    .line 101
    invoke-direct {p3, p1, p4, v2, p2}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/k;-><init>(Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;[Ljava/lang/Object;ILjava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p3}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/w;->a(Lcom/zmaticoo/sdk/okhttp3/internal/b;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    .line 107
    :catch_0
    return-void

    .line 108
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    throw p2

    .line 110
    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 113
    .line 114
    invoke-static {p2, p1}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    throw p1
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
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
.end method
